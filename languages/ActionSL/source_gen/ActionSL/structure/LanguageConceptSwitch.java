package ActionSL.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int ActionClause = 0;
  public static final int ActionRule = 1;
  public static final int Assess = 2;
  public static final int Else = 3;
  public static final int If = 4;
  public static final int Respons = 5;
  public static final int Then = 6;
  public static final int TransactionReference = 7;
  public static final int When = 8;
  public static final int With = 9;
  public static final int WithClause = 10;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0xe81fc11716974e77L, 0x8b544a5aa8f4ea97L);
    builder.put(0x460ba1d75e57db6aL, ActionClause);
    builder.put(0x585f5ae0f823b54L, ActionRule);
    builder.put(0x460ba1d75e5061a4L, Assess);
    builder.put(0x460ba1d75e564599L, Else);
    builder.put(0x460ba1d75e5644d6L, If);
    builder.put(0x460ba1d75e56459aL, Respons);
    builder.put(0x460ba1d75e564598L, Then);
    builder.put(0x5ed15a66c85ec47fL, TransactionReference);
    builder.put(0x460ba1d75e449a11L, When);
    builder.put(0x460ba1d75e5060d8L, With);
    builder.put(0x460ba1d75e57dba1L, WithClause);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}
