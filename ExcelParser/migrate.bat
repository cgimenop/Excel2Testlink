set PYTHONPATH=%PYTHONPATH%;lib

python migrateExcelTestSuite.py --filename %1 --sheet %2 --start %3 --end %4 --suite %5 --requirements %6 --output %7
