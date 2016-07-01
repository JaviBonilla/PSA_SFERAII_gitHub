within package_PSA_SFERAII_split.Sources.BasicExample;
model M_dot_htf
  extends package_PSA_SFERAII_split.Component.SplineBuilder_RD(
      table=[420,290.85; 1320,290.75; 2220,290.65; 3120,290.55; 4020,290.55; 4920,
        290.45; 5820,290.35; 6720,290.35; 7620,290.25; 8520,290.25; 9420,290.25;
        10320,290.25; 11220,290.25; 12120,290.25; 13020,290.25; 13920,290.25; 14820,
        290.25; 15720,290.35; 16620,290.35; 17520,290.45; 18420,290.55; 19320,290.65;
        20220,290.75; 21120,290.85; 22020,291.05; 22920,291.35; 23820,291.75; 24720,
        292.15; 25620,292.55; 26520,292.95; 27420,293.45; 28320,293.85; 29220,294.25;
        30120,294.75; 31020,295.15; 31920,295.65; 32820,296.05; 33720,296.55; 34620,
        296.95; 35520,297.45; 36420,297.85; 37320,298.25; 38220,298.65; 39120,299.05;
        40020,299.45; 40920,299.85; 41820,300.25; 42720,300.55; 43620,300.85; 44520,
        300.95; 45420,300.95; 46320,300.95; 47220,300.95; 48120,300.95; 49020,300.85;
        49920,300.85; 50820,300.75; 51720,300.65; 52620,300.55; 53520,300.45; 54420,
        300.35; 55320,300.15; 56220,300.05; 57120,299.95; 58020,299.75; 58920,299.55;
        59820,299.35; 60720,299.25; 61620,299.05; 62520,298.85; 63420,298.65; 64320,
        298.45; 65220,298.25; 66120,297.95; 67020,297.75; 67920,297.45; 68820,297.15;
        69720,296.85; 70620,296.55; 71520,296.35; 72420,296.05; 73320,295.75; 74220,
        295.45; 75120,295.25; 76020,294.95; 76920,294.65; 77820,294.45; 78720,294.15;
        79620,293.85; 80520,293.65; 81420,293.35; 82320,293.15; 83220,292.85; 84120,
        292.65; 85020,292.35; 85920,292.15]);
equation

  annotation (experiment(
      StartTime=-500,
      StopTime=35000,
      NumberOfIntervals=5000), experimentSetupOutput);
end M_dot_htf;
