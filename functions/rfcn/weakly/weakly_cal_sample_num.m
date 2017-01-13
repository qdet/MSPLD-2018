function MAX_SEL_PER_CLS = weakly_cal_sample_num(PER_Select, INIT_COUNT_PER_CLS, LIMIT)
  MIN_Select      = min(PER_Select);
  INIT_COUNT_PER_CLS = INIT_COUNT_PER_CLS + 1;
  MAX_SEL_PER_CLS = (INIT_COUNT_PER_CLS / min(INIT_COUNT_PER_CLS)) * MIN_Select;
  MAX_SEL_PER_CLS = min(MAX_SEL_PER_CLS, INIT_COUNT_PER_CLS*LIMIT);
  
  MAX_SEL_PER_CLS = max([MAX_SEL_PER_CLS, PER_Select], [], 2);
  LIMIT = LIMIT * min(MAX_SEL_PER_CLS);
  MAX_SEL_PER_CLS(find(MAX_SEL_PER_CLS>=LIMIT)) = LIMIT;
  MAX_SEL_PER_CLS = ceil(MAX_SEL_PER_CLS);
end
