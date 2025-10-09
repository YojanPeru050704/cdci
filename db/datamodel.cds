using {     
    cuid,
    managed
} from '@sap/cds/common';

namespace isbncdci;

entity Book: cuid, managed {    
    title                    : String(250);
    description              : LargeString;    
}