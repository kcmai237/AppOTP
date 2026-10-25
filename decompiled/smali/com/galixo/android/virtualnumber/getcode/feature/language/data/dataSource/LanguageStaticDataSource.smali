.class public final Lcom/galixo/android/virtualnumber/getcode/feature/language/data/dataSource/LanguageStaticDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0086@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R!\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/galixo/android/virtualnumber/getcode/feature/language/data/dataSource/LanguageStaticDataSource;",
        "",
        "<init>",
        "()V",
        "",
        "Lbs1;",
        "getLanguages",
        "(Lce0;)Ljava/lang/Object;",
        "cachedLanguages$delegate",
        "Lhz1;",
        "getCachedLanguages",
        "()Ljava/util/List;",
        "cachedLanguages",
        "language"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lorg/koin/core/annotation/Single;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final cachedLanguages$delegate:Lhz1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwr1;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lwr1;-><init>(I)V

    new-instance v1, Lax3;

    invoke-direct {v1, v0}, Lax3;-><init>(Lz41;)V

    iput-object v1, p0, Lcom/galixo/android/virtualnumber/getcode/feature/language/data/dataSource/LanguageStaticDataSource;->cachedLanguages$delegate:Lhz1;

    return-void
.end method

.method public static synthetic a()Ljava/util/List;
    .locals 1

    invoke-static {}, Lcom/galixo/android/virtualnumber/getcode/feature/language/data/dataSource/LanguageStaticDataSource;->cachedLanguages_delegate$lambda$0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static final cachedLanguages_delegate$lambda$0()Ljava/util/List;
    .locals 28

    new-instance v1, Lbs1;

    const-string v0, "Default"

    const v2, 0x7f080120

    const-string v3, "en"

    const-string v4, "English"

    invoke-direct {v1, v2, v3, v4, v0}, Lbs1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lbs1;

    const-string v0, "\u0627\u0644\u0639\u0631\u0628\u064a\u0629"

    const v3, 0x7f08011a

    const-string v4, "ar"

    const-string v5, "Arabic"

    invoke-direct {v2, v3, v4, v5, v0}, Lbs1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lbs1;

    const-string v0, "Afrikaans"

    const v4, 0x7f08011b

    const-string v5, "af"

    invoke-direct {v3, v4, v5, v0, v0}, Lbs1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lbs1;

    const-string v0, "\u4e2d\u570b\u4eba"

    const v5, 0x7f08010b

    const-string v6, "zh"

    const-string v7, "Chinese"

    invoke-direct {v4, v5, v6, v7, v0}, Lbs1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lbs1;

    const-string v0, "\u010de\u0161tina"

    const v6, 0x7f08010c

    const-string v7, "cs"

    const-string v8, "Czech"

    invoke-direct {v5, v6, v7, v8, v0}, Lbs1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lbs1;

    const-string v0, "Fran\u00e7ais"

    const v7, 0x7f08010e

    const-string v8, "fr"

    const-string v9, "French"

    invoke-direct {v6, v7, v8, v9, v0}, Lbs1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lbs1;

    const-string v0, "Deutsch"

    const v8, 0x7f08010f

    const-string v9, "de"

    const-string v10, "German"

    invoke-direct {v7, v8, v9, v10, v0}, Lbs1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lbs1;

    const-string v0, "\u0939\u093f\u0928\u094d\u0926\u0940"

    const v9, 0x7f080111

    const-string v10, "hi"

    const-string v11, "Hindi"

    invoke-direct {v8, v9, v10, v11, v0}, Lbs1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lbs1;

    const-string v0, "Bahasa Indonesia"

    const v10, 0x7f080112

    const-string v11, "id"

    const-string v12, "Indonesian"

    invoke-direct {v9, v10, v11, v12, v0}, Lbs1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lbs1;

    const-string v0, "\u65e5\u672c\u8a9e"

    const v11, 0x7f080115

    const-string v12, "ja"

    const-string v13, "Japanese"

    invoke-direct {v10, v11, v12, v13, v0}, Lbs1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lbs1;

    const-string v0, "\ud55c\uad6d\uc5b4"

    const v12, 0x7f08011c

    const-string v13, "ko"

    const-string v14, "Korean"

    invoke-direct {v11, v12, v13, v14, v0}, Lbs1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lbs1;

    const-string v0, "Portugu\u00eas"

    const v13, 0x7f080118

    const-string v14, "pt"

    const-string v15, "Portuguese"

    invoke-direct {v12, v13, v14, v15, v0}, Lbs1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lbs1;

    const-string v0, "Espa\u00f1ol"

    const v14, 0x7f08011d

    const-string v15, "es"

    move-object/from16 v16, v1

    const-string v1, "Spanish"

    invoke-direct {v13, v14, v15, v1, v0}, Lbs1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Lbs1;

    const-string v0, "T\u00fcrk\u00e7e"

    const v1, 0x7f08011f

    const-string v15, "tr"

    move-object/from16 v17, v2

    const-string v2, "Turkish"

    invoke-direct {v14, v1, v15, v2, v0}, Lbs1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Lbs1;

    const-string v0, "Dansk"

    const v1, 0x7f08010d

    const-string v2, "da"

    move-object/from16 v18, v3

    const-string v3, "Danish"

    invoke-direct {v15, v1, v2, v3, v0}, Lbs1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lbs1;

    const-string v1, "Nederlands"

    const v2, 0x7f08010a

    const-string v3, "nl"

    move-object/from16 v19, v4

    const-string v4, "Dutch"

    invoke-direct {v0, v2, v3, v4, v1}, Lbs1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lbs1;

    const-string v2, "\u0395\u03bb\u03bb\u03ac\u03c2"

    const v3, 0x7f080110

    const-string v4, "el"

    move-object/from16 v20, v0

    const-string v0, "Greek"

    invoke-direct {v1, v3, v4, v0, v2}, Lbs1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lbs1;

    const-string v2, "Italiana"

    const v3, 0x7f080114

    const-string v4, "it"

    move-object/from16 v21, v1

    const-string v1, "Italian"

    invoke-direct {v0, v3, v4, v1, v2}, Lbs1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lbs1;

    const-string v2, "Melayu"

    const v3, 0x7f080116

    const-string v4, "ms"

    move-object/from16 v22, v0

    const-string v0, "Malay"

    invoke-direct {v1, v3, v4, v0, v2}, Lbs1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lbs1;

    const-string v2, "N\u00f6\u00f6rje"

    const v3, 0x7f080117

    const-string v4, "no"

    move-object/from16 v23, v1

    const-string v1, "Norwegian"

    invoke-direct {v0, v3, v4, v1, v2}, Lbs1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lbs1;

    const-string v2, "\u0641\u0627\u0631\u0633\u06cc"

    const v3, 0x7f080113

    const-string v4, "fa"

    move-object/from16 v24, v0

    const-string v0, "Persian"

    invoke-direct {v1, v3, v4, v0, v2}, Lbs1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lbs1;

    const-string v2, "\u0420\u0443\u0441\u0441\u043a\u0438\u0439"

    const v3, 0x7f080119

    const-string v4, "ru"

    move-object/from16 v25, v1

    const-string v1, "Russian"

    invoke-direct {v0, v3, v4, v1, v2}, Lbs1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lbs1;

    const-string v2, "\u0e2d\u0e32\u0e13\u0e32\u0e08\u0e31\u0e01\u0e23\u0e44\u0e17\u0e22"

    const v3, 0x7f08011e

    const-string v4, "th"

    move-object/from16 v26, v0

    const-string v0, "Thai"

    invoke-direct {v1, v3, v4, v0, v2}, Lbs1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lbs1;

    const-string v2, "Ti\u1ebfng Vi\u1ec7t"

    const v3, 0x7f080121

    const-string v4, "vi"

    move-object/from16 v27, v1

    const-string v1, "Vietnamese"

    invoke-direct {v0, v3, v4, v1, v2}, Lbs1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v16, v20

    move-object/from16 v17, v21

    move-object/from16 v18, v22

    move-object/from16 v19, v23

    move-object/from16 v20, v24

    move-object/from16 v21, v25

    move-object/from16 v22, v26

    move-object/from16 v23, v27

    move-object/from16 v24, v0

    filled-new-array/range {v1 .. v24}, [Lbs1;

    move-result-object v0

    invoke-static {v0}, Ld50;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final getCachedLanguages()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbs1;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/galixo/android/virtualnumber/getcode/feature/language/data/dataSource/LanguageStaticDataSource;->cachedLanguages$delegate:Lhz1;

    invoke-interface {p0}, Lhz1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final getLanguages(Lce0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lce0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Ltx1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ltx1;

    iget v1, v0, Ltx1;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltx1;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltx1;

    invoke-direct {v0, p0, p1}, Ltx1;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/language/data/dataSource/LanguageStaticDataSource;Lce0;)V

    :goto_0
    iget-object p1, v0, Ltx1;->o:Ljava/lang/Object;

    iget v1, v0, Ltx1;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iput v2, v0, Ltx1;->q:I

    const-wide/16 v1, 0x64

    invoke-static {v1, v2, v0}, Lb8;->D(JLce0;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lqf0;->o:Lqf0;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/galixo/android/virtualnumber/getcode/feature/language/data/dataSource/LanguageStaticDataSource;->getCachedLanguages()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
