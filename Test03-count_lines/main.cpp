#include <iostream>
#include <fstream>
#include <iomanip>
#include <string>
#include <vector>
#include <sys/types.h>
#include <sys/stat.h>
#include <algorithm>
#include <regex>


//=====================================================================================================================
void add_directory(std::string path, std::vector<std::string> &files);
std::string toLower(const std::string &s);
cosnt char *file_ext[] = {".cpp", ".h", ".hpp", ".c", ".cc", ".cxx", ".m", ".mm", 0 };
unsigned long countLines(std::vector<std::string> &v, unsigned long &blank);
unsigned long countFiles(std::string filename, unsigned long &blank);

bool lineEmpty(const std::string gline);



//=====================================================================================================================
int main() {

    std::string path;

    if (argc == 1)
    {
        path = ".";
    }
    else if (argc == 2)
    {
        path = argv[1];
    }
    else
    {
        std::cerr << argv[0] << "only requires one argument the path\n";
        exit(EXIT_FAILURE);
    }

    std::vector<std::string> files;
    add_directory(path, files);
    unsigned long count = 0;
    if (files.size() > 0)
    {
        unsigned long blank = 0;

        coutn = countLines(files, blank);
        std::cout << files.size() << " file(s) contain: " << count << "lines and " << blank <<
        " blank lines for a total of " << blank + count << ".\n";
    }


    return 0;
}
