#include <ctype.h>  /* NOLINT */
#include <stdio.h>  /* NOLINT */
#include <stdlib.h> /* NOLINT */
#include <string.h> /* NOLINT */
#include <time.h>   /* NOLINT */

#if defined(_MSC_VER)
#pragma warning(disable : 4996) /* deprecation */
#endif



/* Forward declare test functions. */
int aligntest(int, char*[]);
int aliastest(int, char*[]);
int automorphismtest(int, char*[]);
int buildertest(int, char*[]);
int canonconsistenttest(int, char*[]);
int canonfragmenttest(int, char*[]);
int canonstabletest(int, char*[]);
int carspacegrouptest(int, char*[]);
int cifspacegrouptest(int, char*[]);
int cistranstest(int, char*[]);
int conversiontest(int, char*[]);
int graphsymtest(int, char*[]);
int gziptest(int, char*[]);
int addhtest(int, char*[]);
int implicitHtest(int, char*[]);
int lssrtest(int, char*[]);
int isomorphismtest(int, char*[]);
int multicmltest(int, char*[]);
int periodictest(int, char*[]);
int regressionstest(int, char*[]);
int rotortest(int, char*[]);
int shuffletest(int, char*[]);
int smilestest(int, char*[]);
int spectrophoretest(int, char*[]);
int squareplanartest(int, char*[]);
int stereotest(int, char*[]);
int stereoperceptiontest(int, char*[]);
int tautomertest(int, char*[]);
int tetrahedraltest(int, char*[]);
int tetranonplanartest(int, char*[]);
int tetraplanartest(int, char*[]);
int uniqueidtest(int, char*[]);
int maereadertest(int, char*[]);
int aromatest(int, char*[]);
int atom(int, char*[]);
int bond(int, char*[]);
int cansmi(int, char*[]);
int charge_mmff94(int, char*[]);
int charge_gasteiger(int, char*[]);
int conversion(int, char*[]);
int datatest(int, char*[]);
int ffgaff(int, char*[]);
int ffghemical(int, char*[]);
int ffmmff94(int, char*[]);
int ffuff(int, char*[]);
int formalcharge(int, char*[]);
int format(int, char*[]);
int formula(int, char*[]);
int internalcoord(int, char*[]);
int invalidsmarts(int, char*[]);
int invalidsmiles(int, char*[]);
int iterators(int, char*[]);
int logp_psa(int, char*[]);
int math(int, char*[]);
int mol(int, char*[]);
int pdbreadfile(int, char*[]);
int phmodel(int, char*[]);
int residue(int, char*[]);
int ringtest(int, char*[]);
int smartstest(int, char*[]);
int smartsparse(int, char*[]);
int smilesmatch(int, char*[]);
int unitcell(int, char*[]);
int cmlreadfile(int, char*[]);


#ifdef __cplusplus
#  define CM_CAST(TYPE, EXPR) static_cast<TYPE>(EXPR)
#  if __cplusplus >= 201103L
#    define CM_NULL nullptr
#  else
#    define CM_NULL NULL
#  endif
#else
#  define CM_CAST(TYPE, EXPR) (TYPE)(EXPR)
#  define CM_NULL NULL
#endif

/* Create map.  */

typedef int (*MainFuncPointer)(int, char* []); /* NOLINT */
typedef struct /* NOLINT */
{
  const char* name;
  MainFuncPointer func;
} functionMapEntry;

static functionMapEntry cmakeGeneratedFunctionMapEntries[] = {
    {
    "aligntest",
    aligntest
  },
  {
    "aliastest",
    aliastest
  },
  {
    "automorphismtest",
    automorphismtest
  },
  {
    "buildertest",
    buildertest
  },
  {
    "canonconsistenttest",
    canonconsistenttest
  },
  {
    "canonfragmenttest",
    canonfragmenttest
  },
  {
    "canonstabletest",
    canonstabletest
  },
  {
    "carspacegrouptest",
    carspacegrouptest
  },
  {
    "cifspacegrouptest",
    cifspacegrouptest
  },
  {
    "cistranstest",
    cistranstest
  },
  {
    "conversiontest",
    conversiontest
  },
  {
    "graphsymtest",
    graphsymtest
  },
  {
    "gziptest",
    gziptest
  },
  {
    "addhtest",
    addhtest
  },
  {
    "implicitHtest",
    implicitHtest
  },
  {
    "lssrtest",
    lssrtest
  },
  {
    "isomorphismtest",
    isomorphismtest
  },
  {
    "multicmltest",
    multicmltest
  },
  {
    "periodictest",
    periodictest
  },
  {
    "regressionstest",
    regressionstest
  },
  {
    "rotortest",
    rotortest
  },
  {
    "shuffletest",
    shuffletest
  },
  {
    "smilestest",
    smilestest
  },
  {
    "spectrophoretest",
    spectrophoretest
  },
  {
    "squareplanartest",
    squareplanartest
  },
  {
    "stereotest",
    stereotest
  },
  {
    "stereoperceptiontest",
    stereoperceptiontest
  },
  {
    "tautomertest",
    tautomertest
  },
  {
    "tetrahedraltest",
    tetrahedraltest
  },
  {
    "tetranonplanartest",
    tetranonplanartest
  },
  {
    "tetraplanartest",
    tetraplanartest
  },
  {
    "uniqueidtest",
    uniqueidtest
  },
  {
    "maereadertest",
    maereadertest
  },
  {
    "aromatest",
    aromatest
  },
  {
    "atom",
    atom
  },
  {
    "bond",
    bond
  },
  {
    "cansmi",
    cansmi
  },
  {
    "charge_mmff94",
    charge_mmff94
  },
  {
    "charge_gasteiger",
    charge_gasteiger
  },
  {
    "conversion",
    conversion
  },
  {
    "datatest",
    datatest
  },
  {
    "ffgaff",
    ffgaff
  },
  {
    "ffghemical",
    ffghemical
  },
  {
    "ffmmff94",
    ffmmff94
  },
  {
    "ffuff",
    ffuff
  },
  {
    "formalcharge",
    formalcharge
  },
  {
    "format",
    format
  },
  {
    "formula",
    formula
  },
  {
    "internalcoord",
    internalcoord
  },
  {
    "invalidsmarts",
    invalidsmarts
  },
  {
    "invalidsmiles",
    invalidsmiles
  },
  {
    "iterators",
    iterators
  },
  {
    "logp_psa",
    logp_psa
  },
  {
    "math",
    math
  },
  {
    "mol",
    mol
  },
  {
    "pdbreadfile",
    pdbreadfile
  },
  {
    "phmodel",
    phmodel
  },
  {
    "residue",
    residue
  },
  {
    "ringtest",
    ringtest
  },
  {
    "smartstest",
    smartstest
  },
  {
    "smartsparse",
    smartsparse
  },
  {
    "smilesmatch",
    smilesmatch
  },
  {
    "unitcell",
    unitcell
  },
  {
    "cmlreadfile",
    cmlreadfile
  },

  { CM_NULL, CM_NULL } /* NOLINT */
};

static const int NumTests = CM_CAST(int,
  sizeof(cmakeGeneratedFunctionMapEntries) / sizeof(functionMapEntry)) - 1;

/* Allocate and create a lowercased copy of string
   (note that it has to be free'd manually) */
static char* lowercase(const char* string)
{
  char *new_string;
  char *p;
  size_t stringSize;

  stringSize = CM_CAST(size_t, strlen(string) + 1);
  new_string = CM_CAST(char*, malloc(sizeof(char) * stringSize));

  if (new_string == CM_NULL) { /* NOLINT */
    return CM_NULL;            /* NOLINT */
  }
  strcpy(new_string, string);  /* NOLINT */
  for (p = new_string; *p != 0; ++p) {
    *p = CM_CAST(char, tolower(*p));
  }
  return new_string;
}

static int isTestSkipped(const char *name, int n_skipped_tests, char *skipped_tests[]) {
  int i;
  for (i = 0; i < n_skipped_tests; i++) {
    if (strcmp(name, skipped_tests[i]) == 0) {
      return 1;
    }
  }

  return 0;
}

int main(int ac, char* av[])
{
  int i;
  int testNum = 0;
  int partial_match;
  int run_all;
  char *arg;
  int testToRun = -1;

  

  /* If no test name was given */
  /* process command line with user function.  */
  if (ac < 2) {
    /* Ask for a test.  */
    printf("Available tests:\n");
    for (i = 0; i < NumTests; ++i) {
      printf("%3d. %s\n", i, cmakeGeneratedFunctionMapEntries[i].name);
    }
    printf("To run a test, enter the test number: ");
    fflush(stdout);
    if (scanf("%d", &testNum) != 1) {
      printf("Couldn't parse that input as a number\n");
      return -1;
    }
    if (testNum >= NumTests) {
      printf("%3d is an invalid test number.\n", testNum);
      return -1;
    }
    testToRun = testNum;
    ac--;
    av++;
  }
  partial_match = 0;
  run_all = 0;
  arg = CM_NULL; /* NOLINT */
  /* If partial match or running all tests are requested.  */
  if (testToRun == -1 && ac > 1) {
    partial_match = (strcmp(av[1], "-R") == 0) ? 1 : 0;
    run_all = (strcmp(av[1], "-A") == 0) ? 1 : 0;
  }
  if (partial_match != 0 && ac < 3) {
    printf("-R needs an additional parameter.\n");
    return -1;
  }
  if (run_all == 1) {
    clock_t t;
    int status = 0;
    const char* status_message = CM_NULL;
    printf("TAP version 13\n");
    printf("1..%d\n", NumTests);
    for (i = 0; i < NumTests; ++i) {
      const char *name = cmakeGeneratedFunctionMapEntries[i].name;
      if (ac > 2) {
        if (isTestSkipped(name, ac - 2, av + 2) == 1) {
          printf("ok %d %s # SKIP\n", i + 1, name);
          continue;
        }
      }
      t = clock();
      status = (*cmakeGeneratedFunctionMapEntries[i].func)(ac, av);
      t = clock() - t;
      status_message = (status == -1) ? "not ok" : "ok";
      {
        double time_taken = CM_CAST(double, t) / CLOCKS_PER_SEC;
        printf("%s %d %s # %f\n", status_message, i + 1, name, time_taken);
      }
    }
    printf("All tests finished.\n");

    return 0;
  }

  if (testToRun == -1) {
    arg = lowercase(av[1 + partial_match]);
  }
  for (i = 0; i < NumTests && testToRun == -1; ++i) {
    char *test_name = lowercase(cmakeGeneratedFunctionMapEntries[i].name);
    if (partial_match != 0 && strstr(test_name, arg) != CM_NULL) { /* NOLINT */
      testToRun = i;
      ac -= 2;
      av += 2;
    } else if (partial_match == 0 && strcmp(test_name, arg) == 0) {
      testToRun = i;
      ac--;
      av++;
    }
    free(test_name);
  }
  free(arg);
  if (testToRun != -1) {
    int result;

    if (testToRun < 0 || testToRun >= NumTests) {
      printf("testToRun was modified by TestDriver code to an invalid value: "
             "%3d.\n",
             testNum);
      return -1;
    }
    result = (*cmakeGeneratedFunctionMapEntries[testToRun].func)(ac, av);

    return result;
  }

  /* Nothing was run, display the test names.  */
  printf("Available tests:\n");
  for (i = 0; i < NumTests; ++i) {
    printf("%3d. %s\n", i, cmakeGeneratedFunctionMapEntries[i].name);
  }
  printf("Failed: %s is an invalid test name.\n", av[1]);

  return -1;
}
