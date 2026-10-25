.class public abstract Lqi0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[[F

.field public static final b:[[F

.field public static final c:[F

.field public static final d:[[F

.field public static final e:Ld80;

.field public static final f:Lrs1;

.field public static final g:Lrs1;

.field public static h:Lh83;

.field public static final i:Lo21;

.field public static final j:Lr21;

.field public static final k:Lo21;

.field public static final l:Ljava/lang/Object;

.field public static final m:Lm04;

.field public static final n:[Ljava/lang/String;

.field public static final o:[Ljava/lang/String;

.field public static p:Ljava/lang/reflect/Method;

.field public static q:Ljava/lang/reflect/Method;

.field public static r:Z


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 17

    const/4 v0, 0x3

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    new-array v2, v0, [F

    fill-array-data v2, :array_1

    new-array v3, v0, [F

    fill-array-data v3, :array_2

    filled-new-array {v1, v2, v3}, [[F

    move-result-object v1

    sput-object v1, Lqi0;->a:[[F

    new-array v1, v0, [F

    fill-array-data v1, :array_3

    new-array v2, v0, [F

    fill-array-data v2, :array_4

    new-array v3, v0, [F

    fill-array-data v3, :array_5

    filled-new-array {v1, v2, v3}, [[F

    move-result-object v1

    sput-object v1, Lqi0;->b:[[F

    new-array v1, v0, [F

    fill-array-data v1, :array_6

    sput-object v1, Lqi0;->c:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_7

    new-array v2, v0, [F

    fill-array-data v2, :array_8

    new-array v3, v0, [F

    fill-array-data v3, :array_9

    filled-new-array {v1, v2, v3}, [[F

    move-result-object v1

    sput-object v1, Lqi0;->d:[[F

    new-instance v1, Ls80;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ls80;-><init>(I)V

    new-instance v3, Ld80;

    const v4, 0x7cec212b

    invoke-direct {v3, v4, v1, v2}, Ld80;-><init>(ILjava/lang/Object;Z)V

    sput-object v3, Lqi0;->e:Ld80;

    new-instance v1, Lrs1;

    const-string v2, "REMOVED_TASK"

    invoke-direct {v1, v2, v0}, Lrs1;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqi0;->f:Lrs1;

    new-instance v1, Lrs1;

    const-string v2, "CLOSED_EMPTY"

    invoke-direct {v1, v2, v0}, Lrs1;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqi0;->g:Lrs1;

    new-instance v0, Lo21;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lo21;-><init>(I)V

    sput-object v0, Lqi0;->i:Lo21;

    new-instance v0, Lr21;

    invoke-direct {v0, v1}, Lr21;-><init>(I)V

    sput-object v0, Lqi0;->j:Lr21;

    new-instance v0, Lo21;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lo21;-><init>(I)V

    sput-object v0, Lqi0;->k:Lo21;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqi0;->l:Ljava/lang/Object;

    new-instance v0, Lm04;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lm04;-><init>(I)V

    sput-object v0, Lqi0;->m:Lm04;

    const-string v15, "session_number"

    const-string v16, "session_id"

    const-string v2, "firebase_last_notification"

    const-string v3, "first_open_time"

    const-string v4, "first_visit_time"

    const-string v5, "last_deep_link_referrer"

    const-string v6, "user_id"

    const-string v7, "last_advertising_id_reset"

    const-string v8, "first_open_after_install"

    const-string v9, "lifetime_user_engagement"

    const-string v10, "session_user_engagement"

    const-string v11, "non_personalized_ads"

    const-string v12, "ga_session_number"

    const-string v13, "ga_session_id"

    const-string v14, "last_gclid"

    filled-new-array/range {v2 .. v16}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqi0;->n:[Ljava/lang/String;

    const-string v14, "_sno"

    const-string v15, "_sid"

    const-string v1, "_ln"

    const-string v2, "_fot"

    const-string v3, "_fvt"

    const-string v4, "_ldl"

    const-string v5, "_id"

    const-string v6, "_lair"

    const-string v7, "_fi"

    const-string v8, "_lte"

    const-string v9, "_se"

    const-string v10, "_npa"

    const-string v11, "_sno"

    const-string v12, "_sid"

    const-string v13, "_lgclid"

    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqi0;->o:[Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 4
        0x3ecd759f
        0x3f2671bd
        -0x42ad373b    # -0.051461f
    .end array-data

    :array_1
    .array-data 4
        -0x417fdcdf
        0x3f9a2a3d
        0x3d3bd167
    .end array-data

    :array_2
    .array-data 4
        -0x44f7c02b    # -0.002079f
        0x3d4881e4
        0x3f740022
    .end array-data

    :array_3
    .array-data 4
        0x3fee583d
        -0x407e8f35
        0x3e18c46b
    .end array-data

    :array_4
    .array-data 4
        0x3ec669e1
        0x3f1f172e
        -0x43ecf866
    .end array-data

    :array_5
    .array-data 4
        -0x437e39f7
        -0x42f43b81
        0x3f86653c
    .end array-data

    :array_6
    .array-data 4
        0x42be1810
        0x42c80000    # 100.0f
        0x42d9c419
    .end array-data

    :array_7
    .array-data 4
        0x3ed31e17
        0x3eb71a0d
        0x3e38d7b9
    .end array-data

    :array_8
    .array-data 4
        0x3e59b3d0    # 0.2126f
        0x3f371759    # 0.7152f
        0x3d93dd98    # 0.0722f
    .end array-data

    :array_9
    .array-data 4
        0x3c9e47ef
        0x3df40c29
        0x3f7349cc
    .end array-data
.end method

.method public static final A(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 4

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    sget-object v1, Lu14;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_2

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    cmpg-float v1, v0, v2

    if-gez v1, :cond_2

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    sub-float/2addr v1, v0

    const-string v2, "\u2026"

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    add-float/2addr p2, v1

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lom1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    if-ne p1, v3, :cond_1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p0, p2

    :goto_1
    add-float/2addr p0, p1

    return p0

    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, p2

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static final B(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 3

    sget-object v0, Lu14;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v2

    sub-float/2addr v2, v0

    const-string v0, "\u2026"

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    add-float/2addr p2, v2

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lom1;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    :goto_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result p1

    sub-float/2addr v0, p1

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, p2

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    :goto_1
    sub-float/2addr v0, p0

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result p1

    sub-float/2addr v0, p1

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, p2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final C(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static D()Z
    .locals 5

    :try_start_0
    sget-object v0, Lo7;->a1:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lo7;->a1:Ljava/lang/Class;

    :cond_0
    sget-object v0, Lo7;->b1:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    sget-object v0, Lo7;->a1:Ljava/lang/Class;

    if-eqz v0, :cond_1

    const-string v2, "getBoolean"

    const-class v3, Ljava/lang/String;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v3, v4}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    sput-object v0, Lo7;->b1:Ljava/lang/reflect/Method;

    :cond_2
    if-eqz v0, :cond_3

    const-string v2, "debug.layout"

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    :cond_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final E(Lhf0;)Lis1;
    .locals 1

    sget-object v0, Lac3;->U:Lac3;

    invoke-interface {p0, v0}, Lhf0;->G(Lgf0;)Lff0;

    move-result-object v0

    check-cast v0, Lis1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Current context doesn\'t contain Job in it: "

    invoke-static {p0, v0}, Lav0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final F(Lkd2;JLvc4;)I
    .locals 4

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lvc4;->f()F

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const-wide v0, 0xffffffffL

    and-long/2addr v0, p1

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {p0, v1}, Lkd2;->e(F)I

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {p0, v1}, Lkd2;->f(I)F

    move-result v3

    sub-float/2addr v3, p3

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {p0, v1}, Lkd2;->b(I)F

    move-result v2

    add-float/2addr v2, p3

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x20

    shr-long/2addr p1, v0

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    neg-float v0, p3

    cmpg-float p2, p2, v0

    if-ltz p2, :cond_3

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget p0, p0, Lkd2;->d:F

    add-float/2addr p0, p3

    cmpl-float p0, p1, p0

    if-lez p0, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    const/4 p0, -0x1

    return p0
.end method

.method public static final G(Ly12;JLvc4;)I
    .locals 2

    invoke-virtual {p0}, Ly12;->d()Lt14;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lt14;->a:Ls14;

    iget-object v0, v0, Ls14;->b:Lkd2;

    invoke-virtual {p0}, Ly12;->c()Lyx1;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lyx1;->u(J)J

    move-result-wide p0

    invoke-static {v0, p0, p1, p3}, Lqi0;->F(Lkd2;JLvc4;)I

    move-result p2

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Lkd2;->f(I)F

    move-result p3

    invoke-virtual {v0, p2}, Lkd2;->b(I)F

    move-result p2

    add-float/2addr p2, p3

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    const/4 p3, 0x1

    invoke-static {p0, p1, p2, p3}, Lzl2;->a(JFI)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lkd2;->g(J)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public static H(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Lp2;->b(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    const-class p1, Landroidx/activity/result/ActivityResult;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final I(Ly12;Lf43;I)J
    .locals 4

    sget-object v0, Lpg3;->y:Lda3;

    invoke-virtual {p0}, Ly12;->d()Lt14;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lt14;->a:Ls14;

    iget-object v1, v1, Ls14;->b:Lkd2;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ly12;->c()Lyx1;

    move-result-object p0

    if-eqz v1, :cond_2

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    invoke-interface {p0, v2, v3}, Lyx1;->u(J)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lf43;->i(J)Lf43;

    move-result-object p0

    invoke-virtual {v1, p0, p2, v0}, Lkd2;->h(Lf43;ILda3;)J

    move-result-wide p0

    return-wide p0

    :cond_2
    :goto_1
    sget-wide p0, Lc24;->b:J

    return-wide p0
.end method

.method public static final J(Ly12;Lf43;Lf43;I)J
    .locals 2

    invoke-static {p0, p1, p3}, Lqi0;->I(Ly12;Lf43;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lc24;->c(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-wide p0, Lc24;->b:J

    return-wide p0

    :cond_0
    invoke-static {p0, p2, p3}, Lqi0;->I(Ly12;Lf43;I)J

    move-result-wide p0

    invoke-static {p0, p1}, Lc24;->c(J)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-wide p0, Lc24;->b:J

    return-wide p0

    :cond_1
    const/16 p2, 0x20

    shr-long p2, v0, p2

    long-to-int p2, p2

    invoke-static {p2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p2, p0}, Llp2;->a(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final K(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Let3;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->o:Let3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Lup3;->s(Lit3;Lgt3;)Lit3;

    move-result-object p0

    check-cast p0, Let3;

    return-object p0
.end method

.method public static final L(Lid4;)Lqc3;
    .locals 3

    new-instance v0, Loc3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    instance-of v1, p0, Lwa1;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Lwa1;

    invoke-interface {v1}, Lwa1;->getDefaultViewModelCreationExtras()Lsg0;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lrg0;->b:Lrg0;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lid4;->getViewModelStore()Lgd4;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ldh1;

    invoke-direct {v2, p0, v0, v1}, Ldh1;-><init>(Lgd4;Ldd4;Lsg0;)V

    const-class p0, Lqc3;

    invoke-static {p0}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object p0

    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    invoke-virtual {v2, p0, v0}, Ldh1;->t(Lr20;Ljava/lang/String;)Lad4;

    move-result-object p0

    check-cast p0, Lqc3;

    return-object p0
.end method

.method public static final M(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->o:Let3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lup3;->f(Lit3;)Lit3;

    move-result-object p0

    check-cast p0, Let3;

    iget p0, p0, Let3;->e:I

    return p0
.end method

.method public static final N(Lac2;Lb51;)Lac2;
    .locals 1

    new-instance v0, Lar;

    invoke-direct {v0, p1}, Lar;-><init>(Lb51;)V

    invoke-interface {p0, v0}, Lac2;->d(Lac2;)Lac2;

    move-result-object p0

    return-object p0
.end method

.method public static O(Lac2;FFFFLwl3;I)Lac2;
    .locals 16

    move/from16 v0, p6

    and-int/lit8 v1, v0, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move v6, v2

    goto :goto_2

    :cond_2
    move/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    move v7, v1

    goto :goto_3

    :cond_3
    move/from16 v7, p4

    :goto_3
    sget-wide v8, Ls44;->b:J

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_4

    sget-object v0, Lbs;->f:Lcf1;

    move-object v10, v0

    goto :goto_4

    :cond_4
    move-object/from16 v10, p5

    :goto_4
    sget-wide v12, Laa1;->a:J

    new-instance v3, Lx91;

    const/4 v11, 0x0

    move-wide v14, v12

    invoke-direct/range {v3 .. v15}, Lx91;-><init>(FFFFJLwl3;ZJJ)V

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Lac2;->d(Lac2;)Lac2;

    move-result-object v0

    return-object v0
.end method

.method public static P(Lac2;FLwl3;I)Lac2;
    .locals 15

    move/from16 v0, p3

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    move v5, v1

    goto :goto_0

    :cond_0
    move/from16 v5, p1

    :goto_0
    sget-wide v7, Ls44;->b:J

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_1

    sget-object v0, Lbs;->f:Lcf1;

    move-object v9, v0

    goto :goto_1

    :cond_1
    move-object/from16 v9, p2

    :goto_1
    sget-wide v11, Laa1;->a:J

    new-instance v2, Lx91;

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v10, 0x1

    move-wide v13, v11

    invoke-direct/range {v2 .. v14}, Lx91;-><init>(FFFFJLwl3;ZJJ)V

    invoke-interface {p0, v2}, Lac2;->d(Lac2;)Lac2;

    move-result-object p0

    return-object p0
.end method

.method public static Q(F)I
    .locals 15

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const/high16 p0, -0x1000000

    return p0

    :cond_0
    const/high16 v0, 0x42c60000    # 99.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/high16 v0, 0x41800000    # 16.0f

    add-float v1, p0, v0

    const/high16 v2, 0x42e80000    # 116.0f

    div-float/2addr v1, v2

    const/high16 v3, 0x41000000    # 8.0f

    cmpl-float v3, p0, v3

    const v4, 0x4461d2f7

    if-lez v3, :cond_2

    mul-float p0, v1, v1

    mul-float/2addr p0, v1

    goto :goto_0

    :cond_2
    div-float/2addr p0, v4

    :goto_0
    mul-float v3, v1, v1

    mul-float/2addr v3, v1

    const v5, 0x3c111aa7

    cmpl-float v5, v3, v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-lez v5, :cond_3

    move v5, v7

    goto :goto_1

    :cond_3
    move v5, v6

    :goto_1
    if-eqz v5, :cond_4

    move v8, v3

    goto :goto_2

    :cond_4
    mul-float v8, v1, v2

    sub-float/2addr v8, v0

    div-float/2addr v8, v4

    :goto_2
    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    mul-float/2addr v1, v2

    sub-float/2addr v1, v0

    div-float v3, v1, v4

    :goto_3
    sget-object v0, Lqi0;->c:[F

    aget v1, v0, v6

    mul-float/2addr v8, v1

    float-to-double v9, v8

    aget v1, v0, v7

    mul-float/2addr p0, v1

    float-to-double v11, p0

    const/4 p0, 0x2

    aget p0, v0, p0

    mul-float/2addr v3, p0

    float-to-double v13, v3

    invoke-static/range {v9 .. v14}, Lv50;->a(DDD)I

    move-result p0

    return p0
.end method

.method public static final R(Lis1;ZLls1;)Lfo0;
    .locals 9

    instance-of v0, p0, Lps1;

    if-eqz v0, :cond_0

    check-cast p0, Lps1;

    invoke-virtual {p0, p1, p2}, Lps1;->S(ZLls1;)Lfo0;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p2}, Lls1;->m()Z

    move-result v0

    new-instance v1, Ll;

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v2, 0x1

    const-class v4, Lls1;

    const-string v5, "invoke"

    const-string v6, "invoke(Ljava/lang/Throwable;)V"

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Ll;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {p0, v0, p1, v1}, Lis1;->s(ZZLb51;)Lfo0;

    move-result-object p0

    return-object p0
.end method

.method public static final S(Lhf0;)Z
    .locals 1

    sget-object v0, Lac3;->U:Lac3;

    invoke-interface {p0, v0}, Lhf0;->G(Lgf0;)Lff0;

    move-result-object p0

    check-cast p0, Lis1;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lis1;->c()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final T(Ls14;I)Z
    .locals 5

    iget-object v0, p0, Ls14;->b:Lkd2;

    invoke-virtual {v0, p1}, Lkd2;->d(I)I

    move-result v1

    invoke-virtual {p0, v1}, Ls14;->g(I)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p1, v2, :cond_1

    invoke-virtual {v0, v1, v4}, Lkd2;->c(IZ)I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ls14;->a(I)Lf73;

    move-result-object v0

    sub-int/2addr p1, v3

    invoke-virtual {p0, p1}, Ls14;->a(I)Lf73;

    move-result-object p0

    if-eq v0, p0, :cond_2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Ls14;->h(I)Lf73;

    move-result-object v0

    invoke-virtual {p0, p1}, Ls14;->a(I)Lf73;

    move-result-object p0

    if-eq v0, p0, :cond_2

    :goto_1
    return v3

    :cond_2
    return v4
.end method

.method public static final U(I)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    move-result p0

    const/16 v0, 0x17

    if-eq p0, v0, :cond_1

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x16

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x18

    if-eq p0, v0, :cond_1

    const/16 v0, 0x15

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final V(I)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xa0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final W(I)Z
    .locals 2

    invoke-static {p0}, Lqi0;->V(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/16 v1, 0xe

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final X(Lpz1;Lra3;Ltp2;)Lac2;
    .locals 1

    new-instance v0, Llz1;

    invoke-direct {v0, p0, p1, p2}, Llz1;-><init>(Lpz1;Lra3;Ltp2;)V

    return-object v0
.end method

.method public static Y(I)F
    .locals 6

    int-to-float p0, p0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p0, v0

    const v0, 0x3d25aee6    # 0.04045f

    cmpg-float v0, p0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    if-gtz v0, :cond_0

    const v0, 0x414eb852    # 12.92f

    div-float/2addr p0, v0

    :goto_0
    mul-float/2addr p0, v1

    return p0

    :cond_0
    const v0, 0x3d6147ae    # 0.055f

    add-float/2addr p0, v0

    const v0, 0x3f870a3d    # 1.055f

    div-float/2addr p0, v0

    float-to-double v2, p0

    const-wide v4, 0x4003333340000000L    # 2.4000000953674316

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float p0, v2

    goto :goto_0
.end method

.method public static Z(Lff0;Lgf0;)Lhf0;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lff0;->getKey()Lgf0;

    move-result-object v0

    invoke-static {v0, p1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lht0;->o:Lht0;

    :cond_0
    return-object p0
.end method

.method public static a()Lks1;
    .locals 2

    new-instance v0, Lks1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lks1;-><init>(Lis1;)V

    return-object v0
.end method

.method public static final a0(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lb51;)Z
    .locals 7

    :cond_0
    sget-object v0, Lqi0;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->o:Let3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lup3;->f(Lit3;)Lit3;

    move-result-object v1

    check-cast v1, Let3;

    iget v2, v1, Let3;->d:I

    iget-object v1, v1, Let3;->c:Lf1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lf1;->f()Lqu2;

    move-result-object v0

    invoke-interface {p1, v0}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Lqu2;->d()Lf1;

    move-result-object v0

    invoke-static {v0, v1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->o:Let3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lup3;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    invoke-static {}, Lup3;->h()Lop3;

    move-result-object v5

    invoke-static {v1, p0, v5}, Lup3;->w(Lit3;Lgt3;Lop3;)Lit3;

    move-result-object v1

    check-cast v1, Let3;

    const/4 v6, 0x1

    invoke-static {v1, v2, v0, v6}, Lqi0;->f(Let3;ILf1;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    invoke-static {v5, p0}, Lup3;->l(Lop3;Lgt3;)V

    if-eqz v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v4

    throw p0

    :cond_1
    :goto_0
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final b(Lac2;Lz41;Lz41;Lm61;I)V
    .locals 38

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move/from16 v1, p4

    const-string v4, " "

    const v5, 0x3d41f9e3

    invoke-virtual {v0, v5}, Lm61;->b0(I)Lm61;

    or-int/lit8 v5, v1, 0x6

    and-int/lit8 v6, v1, 0x30

    if-nez v6, :cond_1

    invoke-virtual {v0, v2}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0x20

    goto :goto_0

    :cond_0
    const/16 v6, 0x10

    :goto_0
    or-int/2addr v5, v6

    :cond_1
    and-int/lit16 v6, v1, 0x180

    if-nez v6, :cond_3

    invoke-virtual {v0, v3}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_1

    :cond_2
    const/16 v6, 0x80

    :goto_1
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v5, 0x93

    const/16 v7, 0x92

    const/4 v8, 0x0

    if-eq v6, v7, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    move v6, v8

    :goto_2
    and-int/lit8 v7, v5, 0x1

    invoke-virtual {v0, v7, v6}, Lm61;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_9

    const v6, 0x7f100031

    invoke-static {v6, v0}, Lch2;->m(ILm61;)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f100130

    invoke-static {v7, v0}, Lch2;->m(ILm61;)Ljava/lang/String;

    move-result-object v7

    const/high16 v10, 0x7f100000

    invoke-static {v10, v0}, Lch2;->m(ILm61;)Ljava/lang/String;

    move-result-object v10

    const v11, 0x7f100106

    invoke-static {v11, v0}, Lch2;->m(ILm61;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lm61;->M()Ljava/lang/Object;

    move-result-object v12

    const/16 v15, 0xa

    const-wide v16, -0x4056666666666666L    # -0.05

    sget-object v13, Lw90;->a:Lpg3;

    if-ne v12, v13, :cond_5

    sget-object v26, Ls64;->a:Lz21;

    sget-object v23, Lu31;->s:Lu31;

    invoke-static {v15}, Lpp2;->z(I)J

    move-result-wide v21

    invoke-static/range {v16 .. v17}, Lpp2;->y(D)J

    move-result-wide v28

    sget-wide v19, Lj50;->q:J

    new-instance v18, Lfr3;

    const/16 v36, 0x0

    const v37, 0xff58

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    invoke-direct/range {v18 .. v37}, Lfr3;-><init>(JJLu31;Lq31;Lr31;Lv21;Ljava/lang/String;JLno;Lg14;Ly42;JLkz3;Ltl3;I)V

    move-object/from16 v12, v18

    invoke-virtual {v0, v12}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_5
    check-cast v12, Lfr3;

    invoke-virtual {v0}, Lm61;->M()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v13, :cond_6

    new-instance v14, Lx14;

    sget-object v26, Ls64;->a:Lz21;

    sget-object v23, Lu31;->s:Lu31;

    invoke-static {v15}, Lpp2;->z(I)J

    move-result-wide v21

    invoke-static/range {v16 .. v17}, Lpp2;->y(D)J

    move-result-wide v28

    sget-wide v19, Lj50;->e:J

    new-instance v18, Lfr3;

    const/16 v36, 0x0

    const v37, 0xef58

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    sget-object v35, Lkz3;->c:Lkz3;

    invoke-direct/range {v18 .. v37}, Lfr3;-><init>(JJLu31;Lq31;Lr31;Lv21;Ljava/lang/String;JLno;Lg14;Ly42;JLkz3;Ltl3;I)V

    move-object/from16 v15, v18

    const/4 v9, 0x0

    invoke-direct {v14, v15, v9, v9, v9}, Lx14;-><init>(Lfr3;Lfr3;Lfr3;Lfr3;)V

    invoke-virtual {v0, v14}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_6
    check-cast v14, Lx14;

    invoke-virtual {v0, v6}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v0, v7}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v9, v15

    invoke-virtual {v0, v10}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v9, v15

    invoke-virtual {v0, v11}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v9, v15

    invoke-virtual {v0}, Lm61;->M()Ljava/lang/Object;

    move-result-object v15

    if-nez v9, :cond_7

    if-ne v15, v13, :cond_8

    :cond_7
    new-instance v9, Lre;

    invoke-direct {v9}, Lre;-><init>()V

    invoke-virtual {v9, v12}, Lre;->e(Lfr3;)I

    move-result v13

    :try_start_0
    invoke-virtual {v9, v6}, Lre;->b(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Lre;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    invoke-virtual {v9, v13}, Lre;->c(I)V

    new-instance v6, Lp32;

    new-instance v13, La22;

    invoke-direct {v13, v2, v8}, La22;-><init>(Lz41;I)V

    const-string v8, "terms"

    invoke-direct {v6, v8, v14, v13}, Lp32;-><init>(Ljava/lang/String;Lx14;La22;)V

    invoke-virtual {v9, v6}, Lre;->d(Lp32;)I

    move-result v6

    :try_start_1
    invoke-virtual {v9, v7}, Lre;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    invoke-virtual {v9, v6}, Lre;->c(I)V

    invoke-virtual {v9, v12}, Lre;->e(Lfr3;)I

    move-result v6

    :try_start_2
    invoke-virtual {v9, v4}, Lre;->b(Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lre;->b(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Lre;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v9, v6}, Lre;->c(I)V

    new-instance v4, Lp32;

    new-instance v6, La22;

    const/4 v7, 0x1

    invoke-direct {v6, v3, v7}, La22;-><init>(Lz41;I)V

    const-string v7, "privacy_policy"

    invoke-direct {v4, v7, v14, v6}, Lp32;-><init>(Ljava/lang/String;Lx14;La22;)V

    invoke-virtual {v9, v4}, Lre;->d(Lp32;)I

    move-result v4

    :try_start_3
    invoke-virtual {v9, v11}, Lre;->b(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v9, v4}, Lre;->c(I)V

    invoke-virtual {v9, v12}, Lre;->e(Lfr3;)I

    move-result v4

    :try_start_4
    const-string v6, "."

    invoke-virtual {v9, v6}, Lre;->b(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v9, v4}, Lre;->c(I)V

    invoke-virtual {v9}, Lre;->f()Lte;

    move-result-object v15

    invoke-virtual {v0, v15}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_8
    move-object v4, v15

    check-cast v4, Lte;

    new-instance v6, Lk24;

    const-wide/16 v16, 0x0

    const v18, 0xff7fff

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x3

    invoke-direct/range {v6 .. v18}, Lk24;-><init>(JJLu31;Lv21;JIJI)V

    shl-int/lit8 v5, v5, 0x3

    and-int/lit8 v25, v5, 0x70

    const/16 v26, 0x0

    const v27, 0x2fffc

    sget-object v5, Lxb2;->b:Lxb2;

    move-object/from16 v22, v6

    const/4 v6, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, v0

    invoke-static/range {v4 .. v27}, Ltl4;->b(Ljava/lang/CharSequence;Lac2;Lv21;JJLu31;JLhy3;JIZIILb51;Lk24;Ljava/util/Map;Lm61;III)V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v9, v4}, Lre;->c(I)V

    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v9, v4}, Lre;->c(I)V

    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v9, v6}, Lre;->c(I)V

    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v9, v6}, Lre;->c(I)V

    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v9, v13}, Lre;->c(I)V

    throw v0

    :cond_9
    invoke-virtual/range {p3 .. p3}, Lm61;->U()V

    move-object/from16 v5, p0

    :goto_3
    invoke-virtual/range {p3 .. p3}, Lm61;->s()Ls33;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v0, Lib;

    move-object v1, v5

    const/16 v5, 0xa

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lib;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ll51;II)V

    iput-object v0, v6, Ls33;->d:Lp51;

    :cond_a
    return-void
.end method

.method public static b0(Lac2;Ltr2;Lld0;FLzq;I)Lac2;
    .locals 6

    sget-object v2, Lac3;->u:Laq;

    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_0
    move v4, p3

    new-instance v0, Lur2;

    move-object v1, p1

    move-object v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lur2;-><init>(Ltr2;Li5;Lld0;FLzq;)V

    invoke-interface {p0, v0}, Lac2;->d(Lac2;)Lac2;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ld54;Lc54;Ljava/lang/Object;Ljava/lang/Object;Lrr3;Lm61;I)V
    .locals 8

    const v0, 0x33ae021d

    invoke-virtual {p5, v0}, Lm61;->b0(I)Lm61;

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p5, p0}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p6

    goto :goto_1

    :cond_1
    move v0, p6

    :goto_1
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p5, p1}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p6, 0x180

    if-nez v1, :cond_6

    and-int/lit16 v1, p6, 0x200

    if-nez v1, :cond_4

    invoke-virtual {p5, p2}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_3

    :cond_4
    invoke-virtual {p5, p2}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_4

    :cond_5
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 v1, p6, 0xc00

    if-nez v1, :cond_9

    and-int/lit16 v1, p6, 0x1000

    if-nez v1, :cond_7

    invoke-virtual {p5, p3}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_5

    :cond_7
    invoke-virtual {p5, p3}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_5
    if-eqz v1, :cond_8

    const/16 v1, 0x800

    goto :goto_6

    :cond_8
    const/16 v1, 0x400

    :goto_6
    or-int/2addr v0, v1

    :cond_9
    and-int/lit16 v1, p6, 0x6000

    if-nez v1, :cond_c

    const v1, 0x8000

    and-int/2addr v1, p6

    if-nez v1, :cond_a

    invoke-virtual {p5, p4}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_7

    :cond_a
    invoke-virtual {p5, p4}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_7
    if-eqz v1, :cond_b

    const/16 v1, 0x4000

    goto :goto_8

    :cond_b
    const/16 v1, 0x2000

    :goto_8
    or-int/2addr v0, v1

    :cond_c
    and-int/lit16 v1, v0, 0x2493

    const/16 v2, 0x2492

    const/4 v3, 0x1

    if-eq v1, v2, :cond_d

    move v1, v3

    goto :goto_9

    :cond_d
    const/4 v1, 0x0

    :goto_9
    and-int/2addr v0, v3

    invoke-virtual {p5, v0, v1}, Lm61;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Ld54;->g()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1, p2, p3, p4}, Lc54;->h(Ljava/lang/Object;Ljava/lang/Object;Lty0;)V

    goto :goto_a

    :cond_e
    invoke-virtual {p1, p3, p4}, Lc54;->i(Ljava/lang/Object;Lty0;)V

    goto :goto_a

    :cond_f
    invoke-virtual {p5}, Lm61;->U()V

    :goto_a
    invoke-virtual {p5}, Lm61;->s()Ls33;

    move-result-object p5

    if-eqz p5, :cond_10

    new-instance v0, Lf92;

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lf92;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p5, Ls33;->d:Lp51;

    :cond_10
    return-void
.end method

.method public static final c0(Ll21;)Lyg0;
    .locals 6

    invoke-virtual {p0}, Ll21;->R0()Lk21;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lyg0;->o:Lyg0;

    if-eqz v0, :cond_9

    const/4 v2, 0x0

    sget-object v3, Lyg0;->p:Lyg0;

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    const/4 p0, 0x2

    if-eq v0, p0, :cond_1

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Lav0;->k()V

    return-object v2

    :cond_1
    return-object v3

    :cond_2
    invoke-static {p0}, Lcp1;->r(Ll21;)Ll21;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lqi0;->c0(Ll21;)Lyg0;

    move-result-object v0

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, v0

    :goto_0
    if-nez v2, :cond_7

    iget-boolean v0, p0, Ll21;->D:Z

    if-nez v0, :cond_6

    iput-boolean v4, p0, Ll21;->D:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ll21;->O0()Lf21;

    move-result-object v2

    invoke-static {p0}, Lbs;->O(Lol0;)Lmq2;

    move-result-object v4

    check-cast v4, Lo7;

    invoke-virtual {v4}, Lo7;->getFocusOwner()Lb21;

    move-result-object v4

    check-cast v4, Le21;

    invoke-virtual {v4}, Le21;->f()Ll21;

    move-result-object v5

    iget-object v2, v2, Lf21;->k:Lh7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Le21;->f()Ll21;

    move-result-object v2

    if-eq v5, v2, :cond_5

    if-eqz v2, :cond_5

    sget-object v1, Lg21;->d:Lg21;

    sget-object v2, Lg21;->c:Lg21;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_4

    iput-boolean v0, p0, Ll21;->D:Z

    return-object v3

    :cond_4
    :try_start_1
    sget-object v1, Lyg0;->q:Lyg0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v0, p0, Ll21;->D:Z

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_5
    iput-boolean v0, p0, Ll21;->D:Z

    return-object v1

    :goto_1
    iput-boolean v0, p0, Ll21;->D:Z

    throw v1

    :cond_6
    return-object v1

    :cond_7
    return-object v2

    :cond_8
    const-string p0, "ActiveParent with no focused child"

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    return-object v2

    :cond_9
    :goto_2
    return-object v1
.end method

.method public static d(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 5

    const-string v0, " canonical["

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inoperable file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] freeSpace["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, " failed to attach additional metadata"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final d0(Ll21;)Lyg0;
    .locals 4

    iget-boolean v0, p0, Ll21;->E:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll21;->E:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ll21;->O0()Lf21;

    move-result-object v1

    invoke-static {p0}, Lbs;->O(Lol0;)Lmq2;

    move-result-object v2

    check-cast v2, Lo7;

    invoke-virtual {v2}, Lo7;->getFocusOwner()Lb21;

    move-result-object v2

    check-cast v2, Le21;

    invoke-virtual {v2}, Le21;->f()Ll21;

    move-result-object v3

    iget-object v1, v1, Lf21;->j:Lh7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Le21;->f()Ll21;

    move-result-object v1

    if-eq v3, v1, :cond_1

    if-eqz v1, :cond_1

    sget-object v1, Lg21;->d:Lg21;

    sget-object v2, Lg21;->c:Lg21;

    if-ne v1, v2, :cond_0

    sget-object v1, Lyg0;->p:Lyg0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Ll21;->E:Z

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    :try_start_1
    sget-object v1, Lyg0;->q:Lyg0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v0, p0, Ll21;->E:Z

    return-object v1

    :cond_1
    iput-boolean v0, p0, Ll21;->E:Z

    goto :goto_1

    :goto_0
    iput-boolean v0, p0, Ll21;->E:Z

    throw v1

    :cond_2
    :goto_1
    sget-object p0, Lyg0;->o:Lyg0;

    return-object p0
.end method

.method public static e(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lqi0;->d(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lqi0;->d(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, p1}, Lqi0;->d(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, p1}, Lqi0;->d(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p0, p1}, Lqi0;->d(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0, p1}, Lqi0;->d(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {p0, p1}, Lqi0;->d(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0, p1}, Lqi0;->d(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p0, p1}, Lqi0;->d(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-static {p0, p1}, Lqi0;->d(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0
.end method

.method public static final e0(Ll21;)Lyg0;
    .locals 11

    invoke-virtual {p0}, Ll21;->R0()Lk21;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lyg0;->o:Lyg0;

    if-eqz v0, :cond_16

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_14

    const/4 v4, 0x2

    if-eq v0, v4, :cond_16

    const/4 v5, 0x3

    if-ne v0, v5, :cond_13

    iget-object v0, p0, Lzb2;->o:Lzb2;

    iget-boolean v0, v0, Lzb2;->B:Z

    if-nez v0, :cond_0

    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, Lun1;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lzb2;->o:Lzb2;

    iget-object v0, v0, Lzb2;->s:Lzb2;

    invoke-static {p0}, Lbs;->N(Lol0;)Lqy1;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_b

    iget-object v6, p0, Lqy1;->S:Ltl;

    iget-object v6, v6, Ltl;->g:Ljava/lang/Object;

    check-cast v6, Lzb2;

    iget v6, v6, Lzb2;->r:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_9

    :goto_1
    if-eqz v0, :cond_9

    iget v6, v0, Lzb2;->q:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_8

    move-object v6, v0

    move-object v7, v2

    :goto_2
    if-eqz v6, :cond_8

    instance-of v8, v6, Ll21;

    if-eqz v8, :cond_1

    goto :goto_5

    :cond_1
    iget v8, v6, Lzb2;->q:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_7

    instance-of v8, v6, Lsl0;

    if-eqz v8, :cond_7

    move-object v8, v6

    check-cast v8, Lsl0;

    iget-object v8, v8, Lsl0;->D:Lzb2;

    const/4 v9, 0x0

    :goto_3
    if-eqz v8, :cond_6

    iget v10, v8, Lzb2;->q:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_5

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v3, :cond_2

    move-object v6, v8

    goto :goto_4

    :cond_2
    if-nez v7, :cond_3

    new-instance v7, Lqf2;

    const/16 v10, 0x10

    new-array v10, v10, [Lzb2;

    invoke-direct {v7, v10}, Lqf2;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v6, :cond_4

    invoke-virtual {v7, v6}, Lqf2;->b(Ljava/lang/Object;)V

    move-object v6, v2

    :cond_4
    invoke-virtual {v7, v8}, Lqf2;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_4
    iget-object v8, v8, Lzb2;->t:Lzb2;

    goto :goto_3

    :cond_6
    if-ne v9, v3, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v7}, Lbs;->J(Lqf2;)Lzb2;

    move-result-object v6

    goto :goto_2

    :cond_8
    iget-object v0, v0, Lzb2;->s:Lzb2;

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Lqy1;->u()Lqy1;

    move-result-object p0

    if-eqz p0, :cond_a

    iget-object v0, p0, Lqy1;->S:Ltl;

    if-eqz v0, :cond_a

    iget-object v0, v0, Ltl;->f:Ljava/lang/Object;

    check-cast v0, Lkx3;

    goto :goto_0

    :cond_a
    move-object v0, v2

    goto :goto_0

    :cond_b
    move-object v6, v2

    :goto_5
    check-cast v6, Ll21;

    if-nez v6, :cond_c

    return-object v1

    :cond_c
    invoke-virtual {v6}, Ll21;->R0()Lk21;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_12

    if-eq p0, v3, :cond_11

    if-eq p0, v4, :cond_10

    if-ne p0, v5, :cond_f

    invoke-static {v6}, Lqi0;->e0(Ll21;)Lyg0;

    move-result-object p0

    if-ne p0, v1, :cond_d

    goto :goto_6

    :cond_d
    move-object v2, p0

    :goto_6
    if-nez v2, :cond_e

    invoke-static {v6}, Lqi0;->d0(Ll21;)Lyg0;

    move-result-object p0

    return-object p0

    :cond_e
    return-object v2

    :cond_f
    invoke-static {}, Lav0;->k()V

    return-object v2

    :cond_10
    sget-object p0, Lyg0;->p:Lyg0;

    return-object p0

    :cond_11
    invoke-static {v6}, Lqi0;->e0(Ll21;)Lyg0;

    move-result-object p0

    return-object p0

    :cond_12
    invoke-static {v6}, Lqi0;->d0(Ll21;)Lyg0;

    move-result-object p0

    return-object p0

    :cond_13
    invoke-static {}, Lav0;->k()V

    return-object v2

    :cond_14
    invoke-static {p0}, Lcp1;->r(Ll21;)Ll21;

    move-result-object p0

    if-eqz p0, :cond_15

    invoke-static {p0}, Lqi0;->c0(Ll21;)Lyg0;

    move-result-object p0

    return-object p0

    :cond_15
    const-string p0, "ActiveParent with no focused child"

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    return-object v2

    :cond_16
    return-object v1
.end method

.method public static final f(Let3;ILf1;Z)Z
    .locals 2

    sget-object v0, Lqi0;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Let3;->d:I

    if-ne v1, p1, :cond_1

    iput-object p2, p0, Let3;->c:Lf1;

    const/4 p1, 0x1

    if-eqz p3, :cond_0

    iget p2, p0, Let3;->e:I

    add-int/2addr p2, p1

    iput p2, p0, Let3;->e:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    add-int/2addr v1, p1

    iput v1, p0, Let3;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    monitor-exit v0

    return p1

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public static f0(Lff0;Lhf0;)Lhf0;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lht0;->o:Lht0;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lk80;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk80;-><init>(IB)V

    invoke-interface {p1, v0, p0}, Lhf0;->M(Lp51;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhf0;

    return-object p0
.end method

.method public static final g(Lyx1;)Lf43;
    .locals 6

    invoke-interface {p0}, Lyx1;->k()Lyx1;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lyx1;->J(Lyx1;Z)Lf43;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lf43;

    invoke-interface {p0}, Lyx1;->L()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    int-to-float v1, v1

    invoke-interface {p0}, Lyx1;->L()J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int p0, v2

    int-to-float p0, p0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p0}, Lf43;-><init>(FFFF)V

    return-object v0
.end method

.method public static final g0(Ln90;Ljava/lang/String;Lm61;I)Ld54;
    .locals 9

    and-int/lit8 p3, p3, 0xe

    xor-int/lit8 p3, p3, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-le p3, v1, :cond_1

    invoke-virtual {p2, p0}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v2

    :goto_1
    invoke-virtual {p2}, Lm61;->M()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lw90;->a:Lpg3;

    const/4 v6, 0x0

    if-nez v3, :cond_2

    if-ne v4, v5, :cond_4

    :cond_2
    invoke-static {}, Llp2;->h()Lop3;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lop3;->e()Lb51;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v6

    :goto_2
    invoke-static {v3}, Llp2;->n(Lop3;)Lop3;

    move-result-object v7

    :try_start_0
    new-instance v8, Ld54;

    invoke-direct {v8, p0, v6, p1}, Ld54;-><init>(Ln90;Ld54;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v7, v4}, Llp2;->q(Lop3;Lop3;Lb51;)V

    invoke-virtual {p2, v8}, Lm61;->j0(Ljava/lang/Object;)V

    move-object v4, v8

    :cond_4
    check-cast v4, Ld54;

    instance-of p1, p0, Lxf3;

    if-eqz p1, :cond_e

    const p1, -0x50eb3019

    invoke-virtual {p2, p1}, Lm61;->a0(I)V

    invoke-virtual {p2}, Lm61;->M()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    invoke-static {p2}, Lbs;->v(Lm61;)Lpf0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_5
    check-cast p1, Lpf0;

    invoke-virtual {p2, p1}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v3

    if-le p3, v1, :cond_7

    invoke-virtual {p2, p0}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    move v7, v0

    goto :goto_4

    :cond_7
    :goto_3
    move v7, v2

    :goto_4
    or-int/2addr v3, v7

    invoke-virtual {p2}, Lm61;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_8

    if-ne v7, v5, :cond_9

    :cond_8
    new-instance v7, Ly14;

    const/4 v3, 0x5

    invoke-direct {v7, v3, p0, p1}, Ly14;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v7}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_9
    check-cast v7, Lb51;

    invoke-static {p1, v7, p2}, Lbs;->b(Ljava/lang/Object;Lb51;Lm61;)V

    move-object p1, p0

    check-cast p1, Lxf3;

    iget-object v3, p1, Lxf3;->q:Lnf2;

    check-cast v3, Leq3;

    invoke-virtual {v3}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object p1, p1, Lxf3;->p:Lnf2;

    check-cast p1, Leq3;

    invoke-virtual {p1}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-le p3, v1, :cond_a

    invoke-virtual {p2, p0}, Lm61;->f(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_b

    :cond_a
    move v0, v2

    :cond_b
    invoke-virtual {p2}, Lm61;->M()Ljava/lang/Object;

    move-result-object p3

    if-nez v0, :cond_c

    if-ne p3, v5, :cond_d

    :cond_c
    new-instance p3, Lt92;

    const/16 v0, 0x12

    invoke-direct {p3, p0, v6, v0}, Lt92;-><init>(Ljava/lang/Object;Lce0;I)V

    invoke-virtual {p2, p3}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_d
    check-cast p3, Lp51;

    invoke-static {v3, p1, p3, p2}, Lbs;->j(Ljava/lang/Object;Ljava/lang/Object;Lp51;Lm61;)V

    invoke-virtual {p2, v2}, Lm61;->q(Z)V

    goto :goto_5

    :cond_e
    const p1, -0x50dc2380

    invoke-virtual {p2, p1}, Lm61;->a0(I)V

    invoke-virtual {p0}, Ln90;->w()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v4, p0, p2, v2}, Ld54;->a(Ljava/lang/Object;Lm61;I)V

    invoke-virtual {p2, v2}, Lm61;->q(Z)V

    :goto_5
    invoke-virtual {p2, v4}, Lm61;->f(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p2}, Lm61;->M()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_f

    if-ne p1, v5, :cond_10

    :cond_f
    new-instance p1, Lf54;

    invoke-direct {p1, v4, v2}, Lf54;-><init>(Ld54;I)V

    invoke-virtual {p2, p1}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_10
    check-cast p1, Lb51;

    invoke-static {v4, p1, p2}, Lbs;->b(Ljava/lang/Object;Lb51;Lm61;)V

    return-object v4

    :catchall_0
    move-exception p0

    invoke-static {v3, v7, v4}, Llp2;->q(Lop3;Lop3;Lb51;)V

    throw p0
.end method

.method public static final h(Lyx1;Z)Lf43;
    .locals 14

    invoke-static {p0}, Lqi0;->v(Lyx1;)Lyx1;

    move-result-object v0

    invoke-interface {v0}, Lyx1;->L()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    int-to-float v1, v1

    invoke-interface {v0}, Lyx1;->L()J

    move-result-wide v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v2, v4

    int-to-float v2, v2

    invoke-interface {v0, p0, p1}, Lyx1;->J(Lyx1;Z)Lf43;

    move-result-object p0

    iget v4, p0, Lf43;->a:F

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    cmpg-float v8, v4, v5

    if-gez v8, :cond_0

    move v4, v5

    :cond_0
    cmpl-float v8, v4, v1

    if-lez v8, :cond_1

    move v4, v1

    :cond_1
    iget v8, p0, Lf43;->b:F

    if-eqz p1, :cond_3

    cmpg-float v9, v8, v5

    if-gez v9, :cond_2

    move v8, v5

    :cond_2
    cmpl-float v9, v8, v2

    if-lez v9, :cond_3

    move v8, v2

    :cond_3
    iget v9, p0, Lf43;->c:F

    if-eqz p1, :cond_6

    cmpg-float v10, v9, v5

    if-gez v10, :cond_4

    move v9, v5

    :cond_4
    cmpl-float v10, v9, v1

    if-lez v10, :cond_5

    goto :goto_0

    :cond_5
    move v1, v9

    :goto_0
    move v9, v1

    :cond_6
    iget p0, p0, Lf43;->d:F

    if-eqz p1, :cond_9

    cmpg-float p1, p0, v5

    if-gez p1, :cond_7

    goto :goto_1

    :cond_7
    move v5, p0

    :goto_1
    cmpl-float p0, v5, v2

    if-lez p0, :cond_8

    goto :goto_2

    :cond_8
    move v2, v5

    :goto_2
    move p0, v2

    :cond_9
    cmpg-float p1, v4, v9

    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    cmpg-float p1, v8, p0

    if-nez p1, :cond_b

    :goto_3
    sget-object p0, Lf43;->e:Lf43;

    return-object p0

    :cond_b
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v1, p1

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v10, p1

    shl-long/2addr v1, v3

    and-long/2addr v10, v6

    or-long/2addr v1, v10

    invoke-interface {v0, v1, v2}, Lyx1;->i(J)J

    move-result-wide v1

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v10, p1

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v12, p1

    shl-long/2addr v10, v3

    and-long/2addr v12, v6

    or-long/2addr v10, v12

    invoke-interface {v0, v10, v11}, Lyx1;->i(J)J

    move-result-wide v10

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v8, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v12, p1

    shl-long/2addr v8, v3

    and-long/2addr v12, v6

    or-long/2addr v8, v12

    invoke-interface {v0, v8, v9}, Lyx1;->i(J)J

    move-result-wide v8

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v4, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long/2addr v4, v3

    and-long/2addr p0, v6

    or-long/2addr p0, v4

    invoke-interface {v0, p0, p1}, Lyx1;->i(J)J

    move-result-wide p0

    shr-long v4, v1, v3

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    shr-long v4, v10, v3

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    shr-long v12, p0, v3

    long-to-int v5, v12

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    shr-long v12, v8, v3

    long-to-int v3, v12

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v12

    invoke-static {v4, v12}, Ljava/lang/Math;->min(FF)F

    move-result v12

    invoke-static {v0, v12}, Ljava/lang/Math;->min(FF)F

    move-result v12

    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    and-long/2addr v1, v6

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long v2, v10, v6

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    and-long/2addr p0, v6

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    and-long v3, v8, v6

    long-to-int p1, v3

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    new-instance p1, Lf43;

    invoke-direct {p1, v12, v3, v0, p0}, Lf43;-><init>(FFFF)V

    return-object p1
.end method

.method public static h0(Lxg1;Lb51;)Lpl0;
    .locals 5

    invoke-virtual {p0}, Lxg1;->d()Lui1;

    move-result-object v0

    invoke-interface {v0}, Lth1;->a()Lgb1;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lpl0;

    iget-object v2, p0, Lxg1;->o:Lvg1;

    invoke-direct {v1, v2}, Lxg1;-><init>(Lvg1;)V

    new-instance v2, Lql0;

    invoke-virtual {p0}, Lxg1;->c()Lki1;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Lql0;-><init>(Lxg1;Lki1;I)V

    iput-object v2, v1, Lxg1;->p:Lki1;

    new-instance v2, Lrl0;

    invoke-virtual {p0}, Lxg1;->d()Lui1;

    move-result-object p0

    invoke-direct {v2, v1, p0, p1, v0}, Lrl0;-><init>(Lpl0;Lui1;Lb51;Lgb1;)V

    iput-object v2, v1, Lxg1;->q:Lui1;

    return-object v1
.end method

.method public static final i(Landroid/view/View;)Llm0;
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    move-object v0, p0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v1, v0, Landroid/inputmethodservice/InputMethodService;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    move-object v0, v2

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :goto_1
    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-eqz v0, :cond_7

    sget-object p0, Lvf4;->a:Luf4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Luf4;->a:Luf4;

    sget-object p0, Luf4;->b:Lwf4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v0

    check-cast v4, Landroid/content/ContextWrapper;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x22

    if-lt v5, v6, :cond_5

    sget-object v5, Lhm0;->p:Lhm0;

    goto :goto_2

    :cond_5
    const/16 v6, 0x1e

    if-lt v5, v6, :cond_6

    sget-object v5, Lhs;->p:Lhs;

    goto :goto_2

    :cond_6
    sget-object v5, Lpg3;->C:Lpg3;

    :goto_2
    iget-object p0, p0, Lwf4;->b:Lgm0;

    invoke-interface {v5, v4, p0}, Lxf4;->d(Landroid/content/ContextWrapper;Lgm0;)Ltf4;

    move-result-object p0

    invoke-virtual {p0}, Ltf4;->a()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {p0}, Ltf4;->a()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-long v4, v4

    shl-long v3, v4, v3

    int-to-long v5, p0

    and-long/2addr v1, v5

    or-long/2addr v1, v3

    invoke-static {v0}, Lhr1;->f(Landroid/content/Context;)Ljm0;

    move-result-object p0

    invoke-static {v1, v2}, Lw55;->H(J)J

    move-result-wide v3

    invoke-interface {p0, v3, v4}, Lfm0;->x(J)J

    move-result-wide v3

    new-instance p0, Llm0;

    invoke-direct {p0, v1, v2, v3, v4}, Llm0;-><init>(JJ)V

    return-object p0

    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {p0}, Lhr1;->f(Landroid/content/Context;)Ljm0;

    move-result-object p0

    iget v4, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v4, v4

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v0, v0

    invoke-static {v4, v0}, Lkh4;->d(FF)J

    move-result-wide v4

    invoke-interface {p0, v4, v5}, Lfm0;->f0(J)J

    move-result-wide v6

    shr-long v8, v6, v3

    long-to-int p0, v8

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    float-to-int p0, p0

    and-long/2addr v6, v1

    long-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-int v0, v0

    int-to-long v6, p0

    shl-long/2addr v6, v3

    int-to-long v8, v0

    and-long v0, v8, v1

    or-long/2addr v0, v6

    new-instance p0, Llm0;

    invoke-direct {p0, v0, v1, v4, v5}, Llm0;-><init>(JJ)V

    return-object p0
.end method

.method public static final i0(Lz41;Lp51;Lee0;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lt5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lt5;

    iget v1, v0, Lt5;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt5;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt5;

    invoke-direct {v0, p2}, Lee0;-><init>(Lce0;)V

    :goto_0
    iget-object p2, v0, Lt5;->o:Ljava/lang/Object;

    iget v1, v0, Lt5;->p:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_0
    .catch Lq5; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lnp2;->l(Ljava/lang/Object;)V

    :try_start_1
    new-instance p2, Lm;

    const/4 v1, 0x2

    invoke-direct {p2, p0, p1, v2, v1}, Lm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    iput v3, v0, Lt5;->p:I

    invoke-static {p2, v0}, Lh92;->q(Lp51;Lce0;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lq5; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p1, Lqf0;->o:Lqf0;

    if-ne p0, p1, :cond_3

    return-object p1

    :catch_0
    :cond_3
    :goto_1
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method

.method public static final j(Lhf0;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    sget-object v0, Lac3;->U:Lac3;

    invoke-interface {p0, v0}, Lhf0;->G(Lgf0;)Lff0;

    move-result-object p0

    check-cast p0, Lis1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lis1;->l(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static j0(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V
    .locals 11

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Lo2;->i(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lt v0, v1, :cond_1

    invoke-static {p0, p1}, Lo2;->i(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    if-le v0, v1, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_0
    if-le v0, v1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ltz v2, :cond_c

    if-le v0, v1, :cond_4

    goto/16 :goto_5

    :cond_4
    iget v5, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit16 v5, v5, 0xfff

    const/16 v6, 0x81

    if-eq v5, v6, :cond_b

    const/16 v6, 0xe1

    if-eq v5, v6, :cond_b

    const/16 v6, 0x12

    if-ne v5, v6, :cond_5

    goto/16 :goto_4

    :cond_5
    const/16 v4, 0x800

    if-gt v1, v4, :cond_6

    invoke-static {p0, p1, v2, v0}, Lqi0;->k0(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    return-void

    :cond_6
    sub-int v1, v0, v2

    const/16 v4, 0x400

    if-le v1, v4, :cond_7

    move v4, v3

    goto :goto_2

    :cond_7
    move v4, v1

    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    sub-int/2addr v5, v0

    rsub-int v6, v4, 0x800

    const-wide v7, 0x3fe999999999999aL    # 0.8

    int-to-double v9, v6

    mul-double/2addr v9, v7

    double-to-int v7, v9

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    sub-int v7, v6, v7

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr v6, v5

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int/2addr v2, v6

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v7

    if-eqz v7, :cond_8

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v6, v6, -0x1

    :cond_8
    add-int v7, v0, v5

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v7

    if-eqz v7, :cond_9

    add-int/lit8 v5, v5, -0x1

    :cond_9
    add-int v7, v6, v4

    add-int v9, v7, v5

    if-eq v4, v1, :cond_a

    add-int v1, v2, v6

    invoke-interface {p1, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    add-int/2addr v5, v0

    invoke-interface {p1, v0, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    aput-object v1, v0, v3

    aput-object p1, v0, v8

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_3

    :cond_a
    add-int/2addr v9, v2

    invoke-interface {p1, v2, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_3
    invoke-static {p0, p1, v6, v7}, Lqi0;->k0(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    return-void

    :cond_b
    :goto_4
    invoke-static {p0, v4, v3, v3}, Lqi0;->k0(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    return-void

    :cond_c
    :goto_5
    invoke-static {p0, v4, v3, v3}, Lqi0;->k0(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    return-void
.end method

.method public static final k(Ll21;Z)Z
    .locals 3

    invoke-virtual {p0}, Ll21;->R0()Lk21;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 p0, 0x2

    if-eq v0, p0, :cond_1

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lav0;->k()V

    return v2

    :cond_1
    return p1

    :cond_2
    invoke-static {p0}, Lcp1;->r(Ll21;)Ll21;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, p1}, Lqi0;->k(Ll21;Z)Z

    move-result p1

    goto :goto_0

    :cond_3
    move p1, v1

    :goto_0
    if-eqz p1, :cond_4

    sget-object p1, Lk21;->p:Lk21;

    sget-object v0, Lk21;->q:Lk21;

    invoke-virtual {p0, p1, v0}, Ll21;->N0(Lk21;Lk21;)V

    return v1

    :cond_4
    return v2

    :cond_5
    :goto_1
    return v1
.end method

.method public static k0(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V
    .locals 2

    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v0, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD"

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string p1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END"

    invoke-virtual {p0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static final l(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, Ltl4;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static final l0(Lce0;)Ljava/lang/String;
    .locals 3

    instance-of v0, p0, Lsn0;

    if-eqz v0, :cond_0

    check-cast p0, Lsn0;

    invoke-virtual {p0}, Lsn0;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0x40

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lqi0;->C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, La83;

    invoke-direct {v2, v1}, La83;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lb83;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lqi0;->C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public static final m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    .locals 4

    if-eqz p0, :cond_8

    if-nez p1, :cond_7

    instance-of p1, p0, Ljava/lang/AutoCloseable;

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_1

    :cond_0
    instance-of p1, p0, Ljava/util/concurrent/ExecutorService;

    if-eqz p1, :cond_4

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object p1

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-nez p1, :cond_3

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-interface {p0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    if-nez v0, :cond_2

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_8

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    :cond_4
    instance-of p1, p0, Landroid/content/res/TypedArray;

    if-eqz p1, :cond_5

    check-cast p0, Landroid/content/res/TypedArray;

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    :cond_5
    instance-of p1, p0, Landroid/media/MediaMetadataRetriever;

    if-eqz p1, :cond_6

    check-cast p0, Landroid/media/MediaMetadataRetriever;

    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_1

    :cond_6
    invoke-static {}, Lda3;->b()V

    return-void

    :cond_7
    :try_start_1
    invoke-static {p0}, Lrz1;->w(Ljava/lang/AutoCloseable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, Ltl4;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public static final m0(Landroid/graphics/PointF;)J
    .locals 6

    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static final n(Ld54;Lq64;Ljava/lang/String;Lm61;II)Lz44;
    .locals 1

    and-int/lit8 p4, p5, 0x2

    if-eqz p4, :cond_0

    const-string p2, "DeferredAnimation"

    :cond_0
    invoke-virtual {p3, p0}, Lm61;->f(Ljava/lang/Object;)Z

    move-result p4

    invoke-virtual {p3}, Lm61;->M()Ljava/lang/Object;

    move-result-object p5

    sget-object v0, Lw90;->a:Lpg3;

    if-nez p4, :cond_1

    if-ne p5, v0, :cond_2

    :cond_1
    new-instance p5, Lz44;

    invoke-direct {p5, p0, p1, p2}, Lz44;-><init>(Ld54;Lq64;Ljava/lang/String;)V

    invoke-virtual {p3, p5}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_2
    check-cast p5, Lz44;

    invoke-virtual {p3, p0}, Lm61;->f(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p3, p5}, Lm61;->h(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    invoke-virtual {p3}, Lm61;->M()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_3

    if-ne p2, v0, :cond_4

    :cond_3
    new-instance p2, Ly14;

    const/4 p1, 0x7

    invoke-direct {p2, p1, p0, p5}, Ly14;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, p2}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_4
    check-cast p2, Lb51;

    invoke-static {p5, p2, p3}, Lbs;->b(Ljava/lang/Object;Lb51;Lm61;)V

    invoke-virtual {p0}, Ld54;->g()Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, p5, Lz44;->b:Lnf2;

    check-cast p0, Leq3;

    invoke-virtual {p0}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly44;

    if-eqz p0, :cond_5

    iget-object p1, p5, Lz44;->c:Ld54;

    iget-object p2, p0, Ly44;->o:Lc54;

    iget-object p3, p0, Ly44;->q:Lb51;

    invoke-virtual {p1}, Ld54;->f()La54;

    move-result-object p4

    invoke-interface {p4}, La54;->a()Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p3, p4}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iget-object p4, p0, Ly44;->q:Lb51;

    invoke-virtual {p1}, Ld54;->f()La54;

    move-result-object v0

    invoke-interface {v0}, La54;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p4, v0}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    iget-object p0, p0, Ly44;->p:Lb51;

    invoke-virtual {p1}, Ld54;->f()La54;

    move-result-object p1

    invoke-interface {p0, p1}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lty0;

    invoke-virtual {p2, p3, p4, p0}, Lc54;->h(Ljava/lang/Object;Ljava/lang/Object;Lty0;)V

    :cond_5
    return-object p5
.end method

.method public static final n0(Ljava/lang/Object;Ljava/lang/String;Lm61;I)Ld54;
    .locals 4

    invoke-virtual {p2}, Lm61;->M()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lw90;->a:Lpg3;

    if-ne v0, v1, :cond_0

    new-instance v0, Ld54;

    new-instance v2, Lpf2;

    invoke-direct {v2, p0}, Lpf2;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, p1}, Ld54;-><init>(Ln90;Ld54;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Ld54;

    and-int/lit8 p1, p3, 0x8

    or-int/lit8 p1, p1, 0x30

    and-int/lit8 p3, p3, 0xe

    or-int/2addr p1, p3

    invoke-virtual {v0, p0, p2, p1}, Ld54;->a(Ljava/lang/Object;Lm61;I)V

    invoke-virtual {p2}, Lm61;->M()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1

    new-instance p0, Lf54;

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lf54;-><init>(Ld54;I)V

    invoke-virtual {p2, p0}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_1
    check-cast p0, Lb51;

    invoke-static {v0, p0, p2}, Lbs;->b(Ljava/lang/Object;Lb51;Lm61;)V

    return-object v0
.end method

.method public static final o(Lje2;)Lmc3;
    .locals 7

    iget-object p0, p0, Lsg0;->a:Ljava/util/LinkedHashMap;

    sget-object v0, Lqi0;->i:Lo21;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwc3;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    sget-object v2, Lqi0;->j:Lr21;

    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lid4;

    if-eqz v2, :cond_8

    sget-object v3, Lqi0;->k:Lo21;

    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    sget-object v4, Ld50;->o:Lf44;

    invoke-virtual {p0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_7

    invoke-interface {v0}, Lwc3;->getSavedStateRegistry()Ltc3;

    move-result-object v0

    const-string v4, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v0, v4}, Ltc3;->b(Ljava/lang/String;)Lsc3;

    move-result-object v0

    instance-of v4, v0, Lpc3;

    if-eqz v4, :cond_0

    check-cast v0, Lpc3;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_6

    invoke-static {v2}, Lqi0;->L(Lid4;)Lqc3;

    move-result-object v2

    iget-object v2, v2, Lqc3;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmc3;

    if-nez v4, :cond_5

    invoke-virtual {v0}, Lpc3;->b()V

    iget-object v4, v0, Lpc3;->c:Landroid/os/Bundle;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_3

    const/4 v5, 0x0

    new-array v6, v5, [Lwr2;

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lwr2;

    invoke-static {v5}, Lcp1;->i([Lwr2;)Landroid/os/Bundle;

    move-result-object v5

    :cond_3
    invoke-virtual {v4, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    iput-object v1, v0, Lpc3;->c:Landroid/os/Bundle;

    :cond_4
    move-object v1, v5

    :goto_1
    invoke-static {v1, v3}, Lnp2;->d(Landroid/os/Bundle;Landroid/os/Bundle;)Lmc3;

    move-result-object v0

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_5
    return-object v4

    :cond_6
    const-string p0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v1

    :cond_7
    const-string p0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    return-object v1

    :cond_8
    const-string p0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    return-object v1

    :cond_9
    const-string p0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    return-object v1
.end method

.method public static final o0(II)V
    .locals 3

    if-ltz p0, :cond_0

    if-ge p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "index ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") is out of bound of [0, "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final p(Ld54;Ljava/lang/Object;Ljava/lang/Object;Lrr3;Lq64;Lm61;)Lc54;
    .locals 10

    invoke-virtual {p5, p0}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p5}, Lm61;->M()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lw90;->a:Lpg3;

    if-nez v0, :cond_0

    if-ne v1, v2, :cond_2

    :cond_0
    invoke-static {}, Llp2;->h()Lop3;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lop3;->e()Lb51;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-static {v1}, Llp2;->n(Lop3;)Lop3;

    move-result-object v4

    :try_start_0
    new-instance v0, Lc54;

    iget-object v5, p4, Lq64;->a:Lb51;

    invoke-interface {v5, p2}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lne;

    invoke-virtual {v5}, Lne;->d()V

    invoke-direct {v0, p0, p1, v5, p4}, Lc54;-><init>(Ld54;Ljava/lang/Object;Lne;Lq64;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v4, v3}, Llp2;->q(Lop3;Lop3;Lb51;)V

    invoke-virtual {p5, v0}, Lm61;->j0(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_2
    move-object v4, v1

    check-cast v4, Lc54;

    const/4 v9, 0x0

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p5

    invoke-static/range {v3 .. v9}, Lqi0;->c(Ld54;Lc54;Ljava/lang/Object;Ljava/lang/Object;Lrr3;Lm61;I)V

    invoke-virtual {v8, v3}, Lm61;->f(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {v8, v4}, Lm61;->f(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {v8}, Lm61;->M()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_3

    if-ne p1, v2, :cond_4

    :cond_3
    new-instance p1, Ly14;

    const/4 p0, 0x4

    invoke-direct {p1, p0, v3, v4}, Ly14;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, p1}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, Lb51;

    invoke-static {v4, p1, v8}, Lbs;->b(Ljava/lang/Object;Lb51;Lm61;)V

    return-object v4

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {v1, v4, v3}, Llp2;->q(Lop3;Lop3;Lb51;)V

    throw p0
.end method

.method public static p0()F
    .locals 4

    const-wide v0, 0x3fe234f72c234f73L    # 0.5689655172413793

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public static final q(Lac2;Le6;Lp51;)Lac2;
    .locals 1

    new-instance v0, Llq0;

    invoke-direct {v0, p1, p2}, Llq0;-><init>(Le6;Lp51;)V

    invoke-interface {p0, v0}, Lac2;->d(Lac2;)Lac2;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Lwc3;)V
    .locals 4

    invoke-interface {p0}, Lq22;->getLifecycle()Li22;

    move-result-object v0

    check-cast v0, Lt22;

    iget-object v0, v0, Lt22;->i:Lh22;

    sget-object v1, Lh22;->p:Lh22;

    if-eq v0, v1, :cond_1

    sget-object v1, Lh22;->q:Lh22;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "`. The `Lifecycle.State` must be `INITIALIZED` or `CREATED`, but was `"

    const-string v2, "`. You must call `enableSavedStateHandles()` before the `Lifecycle.State` moves to `STARTED`."

    const-string v3, "Failed to enable `SavedStateHandle` for `"

    invoke-static {v3, p0, v1, v0, v2}, Lda3;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    invoke-interface {p0}, Lwc3;->getSavedStateRegistry()Ltc3;

    move-result-object v0

    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v0, v1}, Ltc3;->b(Ljava/lang/String;)Lsc3;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lpc3;

    invoke-interface {p0}, Lwc3;->getSavedStateRegistry()Ltc3;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Lid4;

    invoke-direct {v0, v2, v3}, Lpc3;-><init>(Ltc3;Lid4;)V

    invoke-interface {p0}, Lwc3;->getSavedStateRegistry()Ltc3;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Ltc3;->c(Ljava/lang/String;Lsc3;)V

    invoke-interface {p0}, Lq22;->getLifecycle()Li22;

    move-result-object p0

    new-instance v1, Le43;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Le43;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Li22;->a(Lp22;)V

    :cond_2
    return-void
.end method

.method public static s(Landroid/graphics/Canvas;Z)V
    .locals 11

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lq6;->x(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    invoke-static {p0}, Lq6;->z(Landroid/graphics/Canvas;)V

    return-void

    :cond_1
    sget-boolean v1, Lqi0;->r:Z

    const/4 v2, 0x0

    if-nez v1, :cond_5

    const/16 v1, 0x1c

    const-string v3, "insertInorderBarrier"

    const-string v4, "insertReorderBarrier"

    const-class v5, Landroid/graphics/Canvas;

    const/4 v6, 0x1

    if-ne v0, v1, :cond_2

    :try_start_0
    const-class v0, Ljava/lang/Class;

    const-string v1, "getDeclaredMethod"

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    new-array v9, v10, [Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-virtual {v0, v1, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v4, v1, v10

    new-array v4, v10, [Ljava/lang/Class;

    aput-object v4, v1, v6

    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    sput-object v1, Lqi0;->p:Ljava/lang/reflect/Method;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v3, v1, v10

    new-array v3, v10, [Ljava/lang/Class;

    aput-object v3, v1, v6

    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    sput-object v0, Lqi0;->q:Ljava/lang/reflect/Method;

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lqi0;->p:Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lqi0;->q:Ljava/lang/reflect/Method;

    :goto_0
    sget-object v0, Lqi0;->p:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_3
    sget-object v0, Lqi0;->q:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    sput-boolean v6, Lqi0;->r:Z

    :cond_5
    if-eqz p1, :cond_6

    :try_start_1
    sget-object v0, Lqi0;->p:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-nez p1, :cond_7

    sget-object p1, Lqi0;->q:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_7
    return-void
.end method

.method public static final t(Lhf0;)V
    .locals 1

    sget-object v0, Lac3;->U:Lac3;

    invoke-interface {p0, v0}, Lhf0;->G(Lgf0;)Lff0;

    move-result-object p0

    check-cast p0, Lis1;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lis1;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lis1;->J()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static final u(Landroid/view/View;I)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    move-object v3, v0

    :goto_0
    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move v2, v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    invoke-static {p0}, Lpl2;->n(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p0

    instance-of v4, p0, Landroid/view/View;

    if-eqz v4, :cond_3

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_3
    move-object p0, v0

    goto :goto_0

    :cond_4
    :goto_2
    return v2
.end method

.method public static final v(Lyx1;)Lyx1;
    .locals 2

    invoke-interface {p0}, Lyx1;->k()Lyx1;

    move-result-object v0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lyx1;->k()Lyx1;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of p0, v0, Lwj2;

    if-eqz p0, :cond_1

    move-object p0, v0

    check-cast p0, Lwj2;

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_2

    return-object v0

    :cond_2
    iget-object v0, p0, Lwj2;->E:Lwj2;

    :goto_2
    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    if-eqz p0, :cond_3

    iget-object v0, p0, Lwj2;->E:Lwj2;

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method public static final w(Landroid/view/View;)Landroid/view/View;
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f0a00e2

    invoke-static {p0, v0}, Lqi0;->u(Landroid/view/View;I)I

    move-result v0

    const v1, 0x7f0a00e5

    invoke-static {p0, v1}, Lqi0;->u(Landroid/view/View;I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, p0

    move v3, v1

    move-object v1, v2

    :goto_0
    if-eqz p0, :cond_4

    if-ne v3, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    return-object v2

    :cond_0
    invoke-static {p0}, Lqi0;->z(Landroid/view/View;)Lu90;

    move-result-object v1

    if-eqz v1, :cond_2

    :cond_1
    return-object p0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    invoke-static {p0}, Lpl2;->n(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v1

    instance-of v4, v1, Landroid/view/View;

    if-eqz v4, :cond_3

    check-cast v1, Landroid/view/View;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    move-object v5, v2

    move-object v2, p0

    move-object p0, v1

    move-object v1, v5

    goto :goto_0

    :cond_4
    return-object v1

    :cond_5
    return-object p0
.end method

.method public static x(Lff0;Lgf0;)Lff0;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lff0;->getKey()Lgf0;

    move-result-object v0

    invoke-static {v0, p1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static y(Ljava/lang/String;)Ly92;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ly92;->b:Lt43;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lt43;->a(ILjava/lang/String;)Ldh1;

    move-result-object v0

    const/16 v2, 0x22

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    iget-object v4, v0, Ldh1;->s:Ljava/lang/Object;

    check-cast v4, Ld92;

    if-nez v4, :cond_0

    new-instance v4, Ld92;

    invoke-direct {v4, v0}, Ld92;-><init>(Ldh1;)V

    iput-object v4, v0, Ldh1;->s:Ljava/lang/Object;

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ld92;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Ldh1;->s:Ljava/lang/Object;

    check-cast v7, Ld92;

    if-nez v7, :cond_1

    new-instance v7, Ld92;

    invoke-direct {v7, v0}, Ld92;-><init>(Ldh1;)V

    iput-object v7, v0, Ldh1;->s:Ljava/lang/Object;

    :cond_1
    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Ld92;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ldh1;->q()Lup1;

    move-result-object v0

    iget v0, v0, Lsp1;->p:I

    :goto_0
    add-int/2addr v0, v5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v0, v9, :cond_8

    sget-object v9, Ly92;->c:Lt43;

    invoke-virtual {v9, v0, p0}, Lt43;->a(ILjava/lang/String;)Ldh1;

    move-result-object v9

    if-eqz v9, :cond_7

    iget-object v0, v9, Ldh1;->r:Ljava/lang/Object;

    check-cast v0, Le92;

    invoke-virtual {v0, v5}, Le92;->b(I)Lc92;

    move-result-object v10

    if-eqz v10, :cond_2

    iget-object v10, v10, Lc92;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v10, v3

    :goto_1
    if-nez v10, :cond_3

    invoke-virtual {v9}, Ldh1;->q()Lup1;

    move-result-object v0

    iget v0, v0, Lsp1;->p:I

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v8}, Le92;->b(I)Lc92;

    move-result-object v11

    if-eqz v11, :cond_4

    iget-object v11, v11, Lc92;->a:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v11, v3

    :goto_2
    if-nez v11, :cond_5

    const/4 v11, 0x3

    invoke-virtual {v0, v11}, Le92;->b(I)Lc92;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v0, Lc92;->a:Ljava/lang/String;

    goto :goto_3

    :cond_5
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v11, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v12, 0x27

    invoke-static {v0, v12, v1}, Lqj4;->y(CCZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {v11, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, v12, v1}, Lqj4;->y(CCZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v8, :cond_6

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {v11, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    :cond_6
    :goto_3
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ldh1;->q()Lup1;

    move-result-object v0

    iget v0, v0, Lsp1;->p:I

    goto :goto_0

    :cond_7
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Parameter is not formatted correctly: \""

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" for: \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ly92;

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-direct {v0, p0, v4, v6, v1}, Ly92;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0

    :cond_9
    const-string v0, "No subtype found for: \""

    invoke-static {v2, v0, p0}, Lrz1;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    return-object v3
.end method

.method public static final z(Landroid/view/View;)Lu90;
    .locals 2

    const v0, 0x7f0a0042

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu90;

    return-object p0

    :cond_1
    return-object v1
.end method
