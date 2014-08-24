SET @var = 8691163136;
SELECT (@var & 0xFFFFFFFF) as low, (@var >> 32) as high; 