.class public final Lxq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lat;


# instance fields
.field public final b:Lfk0;

.field public final c:Lat;

.field public final d:Lzx1;


# direct methods
.method public constructor <init>(Lfk0;Lat;Lzx1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxq2;->b:Lfk0;

    iput-object p2, p0, Lxq2;->c:Lat;

    iput-object p3, p0, Lxq2;->d:Lzx1;

    return-void
.end method


# virtual methods
.method public final a(FFF)F
    .locals 11

    iget-object v0, p0, Lxq2;->b:Lfk0;

    iget-object v1, v0, Lor2;->D:Lnf2;

    iget-object v2, p0, Lxq2;->c:Lat;

    invoke-interface {v2, p1, p2, p3}, Lat;->a(FFF)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v4, p1, v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lez v4, :cond_0

    add-float/2addr p1, p2

    cmpl-float p1, p1, p3

    if-lez p1, :cond_1

    :goto_0
    move v5, v6

    goto :goto_1

    :cond_0
    add-float/2addr p1, p2

    sget-object p2, Lsd4;->a:Ljava/util/Map;

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v3

    sget-object p2, Lzx1;->p:Lzx1;

    sget-object v4, Ltp2;->p:Ltp2;

    iget-object p0, p0, Lxq2;->d:Lzx1;

    const/high16 v6, -0x40800000    # -1.0f

    if-nez p1, :cond_2

    goto :goto_5

    :cond_2
    if-eqz v5, :cond_6

    if-ne p0, p2, :cond_3

    invoke-virtual {v0}, Lor2;->m()Lgr2;

    move-result-object p0

    iget-object p0, p0, Lgr2;->e:Ltp2;

    if-ne p0, v4, :cond_3

    iget p0, v0, Lor2;->f:I

    neg-int p0, p0

    invoke-virtual {v0}, Lor2;->p()I

    move-result p1

    add-int/2addr p1, p0

    goto :goto_2

    :cond_3
    iget p1, v0, Lor2;->f:I

    :goto_2
    int-to-float p0, p1

    mul-float/2addr p0, v6

    :goto_3
    cmpl-float p1, v2, v3

    if-lez p1, :cond_4

    cmpg-float p1, p0, v2

    if-gez p1, :cond_4

    invoke-virtual {v0}, Lor2;->p()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p0, p1

    goto :goto_3

    :cond_4
    :goto_4
    cmpg-float p1, v2, v3

    if-gez p1, :cond_5

    cmpl-float p1, p0, v2

    if-lez p1, :cond_5

    invoke-virtual {v0}, Lor2;->p()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p0, p1

    goto :goto_4

    :cond_5
    return p0

    :cond_6
    :goto_5
    iget p1, v0, Lor2;->f:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-double v7, p1

    const-wide v9, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double p1, v7, v9

    if-gez p1, :cond_7

    return v3

    :cond_7
    if-ne p0, p2, :cond_8

    invoke-virtual {v0}, Lor2;->m()Lgr2;

    move-result-object p1

    iget-object p1, p1, Lgr2;->e:Ltp2;

    if-ne p1, v4, :cond_8

    iget p1, v0, Lor2;->f:I

    neg-int p1, p1

    invoke-virtual {v0}, Lor2;->p()I

    move-result v2

    add-int/2addr v2, p1

    goto :goto_6

    :cond_8
    iget v2, v0, Lor2;->f:I

    :goto_6
    int-to-float p1, v2

    mul-float/2addr p1, v6

    if-ne p0, p2, :cond_a

    invoke-virtual {v0}, Lor2;->m()Lgr2;

    move-result-object p0

    iget-object p0, p0, Lgr2;->e:Ltp2;

    if-ne p0, v4, :cond_a

    check-cast v1, Leq3;

    invoke-virtual {v1}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v0}, Lor2;->p()I

    move-result p0

    :goto_7
    int-to-float p0, p0

    add-float/2addr p1, p0

    goto :goto_8

    :cond_a
    check-cast v1, Leq3;

    invoke-virtual {v1}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-virtual {v0}, Lor2;->p()I

    move-result p0

    goto :goto_7

    :cond_b
    :goto_8
    neg-float p0, p3

    invoke-static {p1, p0, p3}, Lhl2;->f(FFF)F

    move-result p0

    return p0
.end method
