/** \file
 *  This OBJC source file was generated by $ANTLR version 3.4
 *
 *     -  From the grammar source file : /Users/acondit/source/antlr/code/antlr3/runtime/ObjC/Framework/examples/lexertest-simple/TestLexer.g
 *     -                            On : 2012-02-16 17:36:38
 *     -                 for the lexer : TestLexerLexer
 *
 * Editing it, at least manually, is not wise.
 *
 * ObjC language generator and runtime by Alan Condit, acondit|hereisanat|ipns|dotgoeshere|com.
 *
 *
*/
// $ANTLR 3.4 /Users/acondit/source/antlr/code/antlr3/runtime/ObjC/Framework/examples/lexertest-simple/TestLexer.g 2012-02-16 17:36:38


/* -----------------------------------------
 * Include the ANTLR3 generated header file.
 */
#import "TestLexer.h"
/* ----------------------------------------- */


/* ============================================================================= */
/* =============================================================================
 * Start of recognizer
 */

/** As per Terence: No returns for lexer rules! */
@implementation TestLexer // line 330

+ (void) initialize
{
    [BaseRecognizer setGrammarFileName:@"/Users/acondit/source/antlr/code/antlr3/runtime/ObjC/Framework/examples/lexertest-simple/TestLexer.g"];
}

+ (NSString *) tokenNameForType:(NSInteger)aTokenType
{
    return [[self getTokenNames] objectAtIndex:aTokenType];
}

+ (TestLexer *)newTestLexerWithCharStream:(id<CharStream>)anInput
{
    return [[TestLexer alloc] initWithCharStream:anInput];
}

- (id) initWithCharStream:(id<CharStream>)anInput
{
    self = [super initWithCharStream:anInput State:[RecognizerSharedState newRecognizerSharedStateWithRuleLen:4+1]];
    if ( self != nil ) {
    }
    return self;
}

- (void) dealloc
{
    [super dealloc];
}

/* ObjC Start of actions.lexer.methods */
/* ObjC end of actions.lexer.methods */
/* ObjC start methods() */
/* ObjC end methods() */

/* Start of Rules */
// $ANTLR start "ID"
- (void) mID
{
    //
    /* ruleScopeSetUp */

    /* ruleDeclarations */

    @try {
        NSInteger _type = ID;
        NSInteger _channel = TokenChannelDefault;
        // /Users/acondit/source/antlr/code/antlr3/runtime/ObjC/Framework/examples/lexertest-simple/TestLexer.g:8:4: ( LETTER ( LETTER | DIGIT )* ) // ruleBlockSingleAlt
        // /Users/acondit/source/antlr/code/antlr3/runtime/ObjC/Framework/examples/lexertest-simple/TestLexer.g:8:6: LETTER ( LETTER | DIGIT )* // alt
        {


        [self mLETTER]; 


         

        do {
            NSInteger alt1=2;
            NSInteger LA1_0 = [input LA:1];
            if ( ((LA1_0 >= '0' && LA1_0 <= '9')||(LA1_0 >= 'A' && LA1_0 <= 'Z')||(LA1_0 >= 'a' && LA1_0 <= 'z')) ) {
                alt1=1;
            }


            switch (alt1) {
                case 1 : ;
                    // /Users/acondit/source/antlr/code/antlr3/runtime/ObjC/Framework/examples/lexertest-simple/TestLexer.g: // alt
                    {

                    if ((([input LA:1] >= '0') && ([input LA:1] <= '9'))||(([input LA:1] >= 'A') && ([input LA:1] <= 'Z'))||(([input LA:1] >= 'a') && ([input LA:1] <= 'z'))) {
                        [input consume];
                    } else {
                        MismatchedSetException *mse = [MismatchedSetException newException:nil stream:input];
                        [self recover:mse];
                        @throw mse;
                    }

                     
                    }
                    break;

                default :
                    goto loop1;
            }
        } while (YES);
        loop1: ;

         
        }

        /* token+rule list labels */

        state.type = _type;
        state.channel = _channel;
    }
    @finally {
        //
        /* ruleScopeCleanUp */

    }
    return;
}
/* $ANTLR end "ID" */
// $ANTLR start "DIGIT"
- (void) mDIGIT
{
    //
    /* ruleScopeSetUp */

    /* ruleDeclarations */

    @try {
        // /Users/acondit/source/antlr/code/antlr3/runtime/ObjC/Framework/examples/lexertest-simple/TestLexer.g:11:16: ( '0' .. '9' ) // ruleBlockSingleAlt
        // /Users/acondit/source/antlr/code/antlr3/runtime/ObjC/Framework/examples/lexertest-simple/TestLexer.g: // alt
        {

        if ((([input LA:1] >= '0') && ([input LA:1] <= '9'))) {
            [input consume];
        } else {
            MismatchedSetException *mse = [MismatchedSetException newException:nil stream:input];
            [self recover:mse];
            @throw mse;
        }

         
        }


    }
    @finally {
        //
        /* ruleScopeCleanUp */

    }
    return;
}
/* $ANTLR end "DIGIT" */
// $ANTLR start "LETTER"
- (void) mLETTER
{
    //
    /* ruleScopeSetUp */

    /* ruleDeclarations */

    @try {
        // /Users/acondit/source/antlr/code/antlr3/runtime/ObjC/Framework/examples/lexertest-simple/TestLexer.g:15:2: ( 'a' .. 'z' | 'A' .. 'Z' ) // ruleBlockSingleAlt
        // /Users/acondit/source/antlr/code/antlr3/runtime/ObjC/Framework/examples/lexertest-simple/TestLexer.g: // alt
        {

        if ((([input LA:1] >= 'A') && ([input LA:1] <= 'Z'))||(([input LA:1] >= 'a') && ([input LA:1] <= 'z'))) {
            [input consume];
        } else {
            MismatchedSetException *mse = [MismatchedSetException newException:nil stream:input];
            [self recover:mse];
            @throw mse;
        }

         
        }


    }
    @finally {
        //
        /* ruleScopeCleanUp */

    }
    return;
}
/* $ANTLR end "LETTER" */
- (void) mTokens
{
    // /Users/acondit/source/antlr/code/antlr3/runtime/ObjC/Framework/examples/lexertest-simple/TestLexer.g:1:8: ( ID ) // ruleBlockSingleAlt
    // /Users/acondit/source/antlr/code/antlr3/runtime/ObjC/Framework/examples/lexertest-simple/TestLexer.g:1:10: ID // alt
    {


    [self mID]; 


     
    }


}

@end /* end of TestLexer implementation line 397 */