.class public abstract Lzn3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpy0;

.field public static final b:Lpy0;

.field public static final c:Lpy0;

.field public static final d:Lug4;

.field public static final e:Lug4;

.field public static final f:Lug4;

.field public static final g:Lug4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lpy0;

    sget-object v1, Lkn0;->p:Lkn0;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Lpy0;-><init>(Lkn0;F)V

    sput-object v0, Lzn3;->a:Lpy0;

    new-instance v0, Lpy0;

    sget-object v1, Lkn0;->o:Lkn0;

    invoke-direct {v0, v1, v2}, Lpy0;-><init>(Lkn0;F)V

    sput-object v0, Lzn3;->b:Lpy0;

    new-instance v0, Lpy0;

    sget-object v3, Lkn0;->q:Lkn0;

    invoke-direct {v0, v3, v2}, Lpy0;-><init>(Lkn0;F)V

    sput-object v0, Lzn3;->c:Lpy0;

    sget-object v0, Lac3;->A:Lzp;

    new-instance v2, Lug4;

    new-instance v4, Llq3;

    const/16 v5, 0x9

    invoke-direct {v4, v5, v0}, Llq3;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v1, v4, v0}, Lug4;-><init>(Lkn0;Lp51;Ljava/lang/Object;)V

    sput-object v2, Lzn3;->d:Lug4;

    sget-object v0, Lac3;->z:Lzp;

    new-instance v2, Lug4;

    new-instance v4, Llq3;

    invoke-direct {v4, v5, v0}, Llq3;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v1, v4, v0}, Lug4;-><init>(Lkn0;Lp51;Ljava/lang/Object;)V

    sput-object v2, Lzn3;->e:Lug4;

    sget-object v0, Lac3;->u:Laq;

    new-instance v1, Lug4;

    new-instance v2, Llq3;

    const/16 v4, 0xa

    invoke-direct {v2, v4, v0}, Llq3;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v3, v2, v0}, Lug4;-><init>(Lkn0;Lp51;Ljava/lang/Object;)V

    sput-object v1, Lzn3;->f:Lug4;

    sget-object v0, Lac3;->q:Laq;

    new-instance v1, Lug4;

    new-instance v2, Llq3;

    invoke-direct {v2, v4, v0}, Llq3;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v3, v2, v0}, Lug4;-><init>(Lkn0;Lp51;Ljava/lang/Object;)V

    sput-object v1, Lzn3;->g:Lug4;

    return-void
.end method

.method public static final a(Lac2;FF)Lac2;
    .locals 1

    new-instance v0, Ly94;

    invoke-direct {v0, p1, p2}, Ly94;-><init>(FF)V

    invoke-interface {p0, v0}, Lac2;->d(Lac2;)Lac2;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lac2;F)Lac2;
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    sget-object p1, Lzn3;->a:Lpy0;

    goto :goto_0

    :cond_0
    new-instance v0, Lpy0;

    sget-object v1, Lkn0;->p:Lkn0;

    invoke-direct {v0, v1, p1}, Lpy0;-><init>(Lkn0;F)V

    move-object p1, v0

    :goto_0
    invoke-interface {p0, p1}, Lac2;->d(Lac2;)Lac2;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lac2;F)Lac2;
    .locals 6

    new-instance v0, Lyn3;

    const/4 v3, 0x0

    const/4 v5, 0x5

    const/4 v1, 0x0

    move v4, p1

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lyn3;-><init>(FFFFI)V

    invoke-interface {p0, v0}, Lac2;->d(Lac2;)Lac2;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lac2;F)Lac2;
    .locals 6

    new-instance v0, Lyn3;

    const/4 v3, 0x0

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/high16 v4, 0x7fc00000    # Float.NaN

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lyn3;-><init>(FFFFI)V

    invoke-interface {p0, v0}, Lac2;->d(Lac2;)Lac2;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lac2;FFFFI)Lac2;
    .locals 8

    and-int/lit8 v0, p5, 0x2

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, p2

    :goto_0
    and-int/lit8 p2, p5, 0x4

    if-eqz p2, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, p3

    :goto_1
    and-int/lit8 p2, p5, 0x8

    if-eqz p2, :cond_2

    move v6, v1

    goto :goto_2

    :cond_2
    move v6, p4

    :goto_2
    new-instance v2, Lyn3;

    const/4 v7, 0x0

    move v3, p1

    invoke-direct/range {v2 .. v7}, Lyn3;-><init>(FFFFZ)V

    invoke-interface {p0, v2}, Lac2;->d(Lac2;)Lac2;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lac2;F)Lac2;
    .locals 6

    new-instance v0, Lyn3;

    const/4 v5, 0x1

    move v2, p1

    move v3, p1

    move v4, p1

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lyn3;-><init>(FFFFZ)V

    invoke-interface {p0, v0}, Lac2;->d(Lac2;)Lac2;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lac2;FF)Lac2;
    .locals 6

    new-instance v0, Lyn3;

    const/4 v5, 0x1

    move v3, p1

    move v4, p2

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lyn3;-><init>(FFFFZ)V

    invoke-interface {p0, v0}, Lac2;->d(Lac2;)Lac2;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lac2;FFFF)Lac2;
    .locals 6

    new-instance v0, Lyn3;

    const/4 v5, 0x1

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lyn3;-><init>(FFFFZ)V

    invoke-interface {p0, v0}, Lac2;->d(Lac2;)Lac2;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lac2;FFI)Lac2;
    .locals 2

    and-int/lit8 v0, p3, 0x2

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/high16 v0, 0x41c00000    # 24.0f

    :goto_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    move p2, v1

    :cond_1
    invoke-static {p0, p1, v0, p2, v1}, Lzn3;->h(Lac2;FFFF)Lac2;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lac2;F)Lac2;
    .locals 6

    new-instance v0, Lyn3;

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v2, 0x0

    move v3, p1

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lyn3;-><init>(FFFFI)V

    invoke-interface {p0, v0}, Lac2;->d(Lac2;)Lac2;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lac2;F)Lac2;
    .locals 6

    new-instance v0, Lyn3;

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/high16 v1, 0x7fc00000    # Float.NaN

    const/4 v2, 0x0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lyn3;-><init>(FFFFI)V

    invoke-interface {p0, v0}, Lac2;->d(Lac2;)Lac2;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lac2;)Lac2;
    .locals 4

    sget-object v0, Lac3;->A:Lzp;

    invoke-static {v0, v0}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lzn3;->d:Lug4;

    goto :goto_0

    :cond_0
    sget-object v1, Lac3;->z:Lzp;

    invoke-static {v0, v1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lzn3;->e:Lug4;

    goto :goto_0

    :cond_1
    new-instance v1, Lug4;

    new-instance v2, Llq3;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v0}, Llq3;-><init>(ILjava/lang/Object;)V

    sget-object v3, Lkn0;->o:Lkn0;

    invoke-direct {v1, v3, v2, v0}, Lug4;-><init>(Lkn0;Lp51;Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    invoke-interface {p0, v0}, Lac2;->d(Lac2;)Lac2;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lac2;)Lac2;
    .locals 4

    sget-object v0, Lac3;->u:Laq;

    invoke-virtual {v0, v0}, Laq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lzn3;->f:Lug4;

    goto :goto_0

    :cond_0
    sget-object v1, Lac3;->q:Laq;

    invoke-virtual {v0, v1}, Laq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lzn3;->g:Lug4;

    goto :goto_0

    :cond_1
    new-instance v1, Lug4;

    new-instance v2, Llq3;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v0}, Llq3;-><init>(ILjava/lang/Object;)V

    sget-object v3, Lkn0;->q:Lkn0;

    invoke-direct {v1, v3, v2, v0}, Lug4;-><init>(Lkn0;Lp51;Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    invoke-interface {p0, v0}, Lac2;->d(Lac2;)Lac2;

    move-result-object p0

    return-object p0
.end method
