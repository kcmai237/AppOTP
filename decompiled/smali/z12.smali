.class public final Lz12;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lco1;

.field public c:Lb51;

.field public d:Lb51;

.field public e:Ly12;

.field public f:Lu04;

.field public g:Lvc4;

.field public h:Ld14;

.field public i:Ljl1;

.field public final j:Ljava/util/ArrayList;

.field public final k:Lhz1;

.field public l:Landroid/graphics/Rect;

.field public final m:Lu12;


# direct methods
.method public constructor <init>(Landroid/view/View;Lt9;Lco1;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz12;->a:Landroid/view/View;

    iput-object p3, p0, Lz12;->b:Lco1;

    new-instance p1, Lep1;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, Lep1;-><init>(I)V

    iput-object p1, p0, Lz12;->c:Lb51;

    new-instance p1, Lep1;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, Lep1;-><init>(I)V

    iput-object p1, p0, Lz12;->d:Lb51;

    new-instance p1, Ld14;

    sget-wide v0, Lc24;->b:J

    const/4 v2, 0x4

    const-string v3, ""

    invoke-direct {p1, v3, v2, v0, v1}, Ld14;-><init>(Ljava/lang/String;IJ)V

    iput-object p1, p0, Lz12;->h:Ld14;

    sget-object p1, Ljl1;->g:Ljl1;

    iput-object p1, p0, Lz12;->i:Ljl1;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lz12;->j:Ljava/util/ArrayList;

    new-instance p1, Lgb;

    const/16 v0, 0x18

    invoke-direct {p1, v0, p0}, Lgb;-><init>(ILjava/lang/Object;)V

    sget-object v0, Lo12;->q:Lo12;

    invoke-static {v0, p1}, Lbb4;->i0(Lo12;Lz41;)Lhz1;

    move-result-object p1

    iput-object p1, p0, Lz12;->k:Lhz1;

    new-instance p1, Lu12;

    invoke-direct {p1, p2, p3}, Lu12;-><init>(Lt9;Lco1;)V

    iput-object p1, p0, Lz12;->m:Lu12;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)Lc43;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lz12;->h:Ld14;

    iget-object v3, v2, Ld14;->a:Lte;

    iget-object v3, v3, Lte;->p:Ljava/lang/String;

    iget-wide v4, v2, Ld14;->b:J

    iget-object v2, v0, Lz12;->i:Ljl1;

    iget v6, v2, Ljl1;->e:I

    iget v7, v2, Ljl1;->d:I

    iget-boolean v8, v2, Ljl1;->a:Z

    const/4 v10, 0x4

    const/4 v11, 0x5

    const/4 v13, 0x7

    const/4 v14, 0x6

    const/4 v15, 0x3

    const/4 v12, 0x2

    const/4 v9, 0x1

    if-ne v6, v9, :cond_1

    if-eqz v8, :cond_0

    :goto_0
    move v6, v14

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    if-nez v6, :cond_2

    move v6, v9

    goto :goto_1

    :cond_2
    if-ne v6, v12, :cond_3

    move v6, v12

    goto :goto_1

    :cond_3
    if-ne v6, v14, :cond_4

    move v6, v11

    goto :goto_1

    :cond_4
    if-ne v6, v11, :cond_5

    move v6, v13

    goto :goto_1

    :cond_5
    if-ne v6, v15, :cond_6

    move v6, v15

    goto :goto_1

    :cond_6
    if-ne v6, v10, :cond_7

    move v6, v10

    goto :goto_1

    :cond_7
    if-ne v6, v13, :cond_20

    goto :goto_0

    :goto_1
    iput v6, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    iget-object v6, v2, Ljl1;->f:Ly42;

    sget-object v13, Ly42;->q:Ly42;

    invoke-static {v6, v13}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/4 v13, 0x0

    iput-object v13, v1, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    goto :goto_3

    :cond_8
    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v6, v14}, Ld50;->s(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v6, v6, Ly42;->o:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lw42;

    iget-object v14, v14, Lw42;->a:Ljava/util/Locale;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    const/4 v14, 0x0

    new-array v6, v14, [Ljava/util/Locale;

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/util/Locale;

    array-length v13, v6

    invoke-static {v6, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/util/Locale;

    new-instance v13, Landroid/os/LocaleList;

    invoke-direct {v13, v6}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    iput-object v13, v1, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    :goto_3
    const/16 v6, 0x8

    if-ne v7, v9, :cond_a

    :goto_4
    move v10, v9

    goto :goto_5

    :cond_a
    if-ne v7, v12, :cond_b

    iget v10, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v11, -0x80000000

    or-int/2addr v10, v11

    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    goto :goto_4

    :cond_b
    if-ne v7, v15, :cond_c

    move v10, v12

    goto :goto_5

    :cond_c
    if-ne v7, v10, :cond_d

    move v10, v15

    goto :goto_5

    :cond_d
    if-ne v7, v11, :cond_e

    const/16 v10, 0x11

    goto :goto_5

    :cond_e
    const/4 v10, 0x6

    if-ne v7, v10, :cond_f

    const/16 v10, 0x21

    goto :goto_5

    :cond_f
    const/4 v10, 0x7

    if-ne v7, v10, :cond_10

    const/16 v10, 0x81

    goto :goto_5

    :cond_10
    if-ne v7, v6, :cond_11

    const/16 v10, 0x12

    goto :goto_5

    :cond_11
    const/16 v10, 0x9

    if-ne v7, v10, :cond_1f

    const/16 v10, 0x2002

    :goto_5
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    if-nez v8, :cond_12

    and-int/lit8 v8, v10, 0x1

    if-ne v8, v9, :cond_12

    const/high16 v8, 0x20000

    or-int/2addr v10, v8

    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    iget v8, v2, Ljl1;->e:I

    if-ne v8, v9, :cond_12

    iget v8, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v11, 0x40000000    # 2.0f

    or-int/2addr v8, v11

    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_12
    and-int/lit8 v8, v10, 0x1

    if-ne v8, v9, :cond_16

    iget v8, v2, Ljl1;->b:I

    if-ne v8, v9, :cond_13

    or-int/lit16 v10, v10, 0x1000

    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_6

    :cond_13
    if-ne v8, v12, :cond_14

    or-int/lit16 v10, v10, 0x2000

    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_6

    :cond_14
    if-ne v8, v15, :cond_15

    or-int/lit16 v10, v10, 0x4000

    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_15
    :goto_6
    iget-boolean v2, v2, Ljl1;->c:Z

    if-eqz v2, :cond_16

    const v2, 0x8000

    or-int/2addr v2, v10

    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_16
    sget v2, Lc24;->c:I

    const/16 v2, 0x20

    shr-long v10, v4, v2

    long-to-int v2, v10

    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    const-wide v10, 0xffffffffL

    and-long/2addr v4, v10

    long-to-int v2, v4

    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    invoke-static {v1, v3}, Lqi0;->j0(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v3, 0x2000000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    sget-boolean v2, Lyu3;->a:Z

    const-string v3, "androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED"

    const/16 v4, 0x23

    if-eqz v2, :cond_1b

    const/4 v10, 0x7

    if-ne v7, v10, :cond_17

    goto :goto_7

    :cond_17
    if-ne v7, v6, :cond_18

    goto :goto_7

    :cond_18
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v4, :cond_19

    invoke-static {v1, v9}, Lns0;->a(Landroid/view/inputmethod/EditorInfo;Z)V

    :cond_19
    iget-object v2, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v2, :cond_1a

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    :cond_1a
    invoke-virtual {v2, v3, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, Ls3;->l()Ljava/lang/Class;

    move-result-object v10

    invoke-static {}, Ls3;->y()Ljava/lang/Class;

    move-result-object v11

    invoke-static {}, Ls3;->v()Ljava/lang/Class;

    move-result-object v12

    invoke-static {}, Ls3;->x()Ljava/lang/Class;

    move-result-object v13

    invoke-static {}, Ls3;->z()Ljava/lang/Class;

    move-result-object v14

    invoke-static {}, Ls3;->A()Ljava/lang/Class;

    move-result-object v15

    invoke-static {}, Ls3;->B()Ljava/lang/Class;

    move-result-object v16

    filled-new-array/range {v10 .. v16}, [Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Ld50;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Ls3;->p(Landroid/view/inputmethod/EditorInfo;Ljava/util/List;)V

    invoke-static {}, Ls3;->l()Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Ls3;->y()Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Ls3;->v()Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Ls3;->x()Ljava/lang/Class;

    move-result-object v5

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Loj;->n0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v1, v2}, Ls3;->q(Landroid/view/inputmethod/EditorInfo;Ljava/util/Set;)V

    goto :goto_8

    :cond_1b
    :goto_7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v14, 0x0

    if-lt v2, v4, :cond_1c

    invoke-static {v1, v14}, Lns0;->a(Landroid/view/inputmethod/EditorInfo;Z)V

    :cond_1c
    iget-object v2, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v2, :cond_1d

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    :cond_1d
    invoke-virtual {v2, v3, v14}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_8
    sget-object v2, Lw12;->a:Lv12;

    invoke-static {}, Lss0;->d()Z

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_9

    :cond_1e
    invoke-static {}, Lss0;->a()Lss0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lss0;->g(Landroid/view/inputmethod/EditorInfo;)V

    :goto_9
    iget-object v4, v0, Lz12;->h:Ld14;

    iget-object v1, v0, Lz12;->i:Ljl1;

    iget-boolean v6, v1, Ljl1;->c:Z

    new-instance v5, Lra3;

    const/16 v1, 0x13

    invoke-direct {v5, v1, v0}, Lra3;-><init>(ILjava/lang/Object;)V

    iget-object v7, v0, Lz12;->e:Ly12;

    iget-object v8, v0, Lz12;->f:Lu04;

    iget-object v9, v0, Lz12;->g:Lvc4;

    new-instance v3, Lc43;

    invoke-direct/range {v3 .. v9}, Lc43;-><init>(Ld14;Lra3;ZLy12;Lu04;Lvc4;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, v0, Lz12;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v3

    :cond_1f
    const-string v0, "Invalid Keyboard Type"

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    const/16 v17, 0x0

    return-object v17

    :cond_20
    const/16 v17, 0x0

    const-string v0, "invalid ImeAction"

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    return-object v17
.end method
