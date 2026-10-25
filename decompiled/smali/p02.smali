.class public final Lp02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln02;


# instance fields
.field public final a:Lnm0;

.field public final synthetic b:Lg12;


# direct methods
.method public constructor <init>(Lg12;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp02;->b:Lg12;

    new-instance v0, Lgb;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p1}, Lgb;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lgq3;->b(Lz41;)Lnm0;

    move-result-object p1

    iput-object p1, p0, Lp02;->a:Lnm0;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget-object p0, p0, Lp02;->b:Lg12;

    invoke-virtual {p0}, Lg12;->g()Lb12;

    move-result-object v0

    iget-object v0, v0, Lb12;->o:Ltp2;

    sget-object v1, Ltp2;->o:Ltp2;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lg12;->g()Lb12;

    move-result-object p0

    invoke-virtual {p0}, Lb12;->g()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    :goto_0
    long-to-int p0, v0

    return p0

    :cond_0
    invoke-virtual {p0}, Lg12;->g()Lb12;

    move-result-object p0

    invoke-virtual {p0}, Lb12;->g()J

    move-result-wide v0

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    goto :goto_0
.end method

.method public final b()F
    .locals 1

    iget-object p0, p0, Lp02;->b:Lg12;

    iget-object v0, p0, Lg12;->e:Lvb;

    iget-object v0, v0, Lvb;->b:Ljava/lang/Object;

    check-cast v0, Laq3;

    invoke-virtual {v0}, Laq3;->h()I

    move-result v0

    iget-object p0, p0, Lg12;->e:Lvb;

    iget-object p0, p0, Lvb;->c:Ljava/lang/Object;

    check-cast p0, Laq3;

    invoke-virtual {p0}, Laq3;->h()I

    move-result p0

    mul-int/lit16 v0, v0, 0x1f4

    add-int/2addr v0, p0

    int-to-float p0, v0

    return p0
.end method

.method public final c()La50;
    .locals 2

    new-instance v0, La50;

    iget-object p0, p0, Lp02;->a:Lnm0;

    invoke-virtual {p0}, Lnm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, La50;-><init>(II)V

    return-object v0
.end method

.method public final d(ILt02;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lg12;->x:Lc82;

    iget-object p0, p0, Lp02;->b:Lg12;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Leg;

    const/4 v1, 0x0

    const/16 v2, 0x9

    invoke-direct {v0, p0, p1, v1, v2}, Leg;-><init>(Ljava/lang/Object;ILce0;I)V

    sget-object p1, Ltf2;->o:Ltf2;

    invoke-virtual {p0, p1, v0, p2}, Lg12;->d(Ltf2;Lp51;Lee0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lc94;->a:Lc94;

    sget-object p2, Lqf0;->o:Lqf0;

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-ne p0, p2, :cond_1

    return-object p0

    :cond_1
    return-object p1
.end method

.method public final e()I
    .locals 1

    iget-object p0, p0, Lp02;->b:Lg12;

    invoke-virtual {p0}, Lg12;->g()Lb12;

    move-result-object v0

    iget v0, v0, Lb12;->l:I

    neg-int v0, v0

    invoke-virtual {p0}, Lg12;->g()Lb12;

    move-result-object p0

    iget p0, p0, Lb12;->p:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final f()F
    .locals 2

    iget-object p0, p0, Lp02;->b:Lg12;

    iget-object v0, p0, Lg12;->e:Lvb;

    iget-object v0, v0, Lvb;->b:Ljava/lang/Object;

    check-cast v0, Laq3;

    invoke-virtual {v0}, Laq3;->h()I

    move-result v0

    iget-object v1, p0, Lg12;->e:Lvb;

    iget-object v1, v1, Lvb;->c:Ljava/lang/Object;

    check-cast v1, Laq3;

    invoke-virtual {v1}, Laq3;->h()I

    move-result v1

    invoke-virtual {p0}, Lg12;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    mul-int/lit16 v0, v0, 0x1f4

    add-int/2addr v0, v1

    int-to-float p0, v0

    const/high16 v0, 0x42c80000    # 100.0f

    add-float/2addr p0, v0

    return p0

    :cond_0
    mul-int/lit16 v0, v0, 0x1f4

    add-int/2addr v0, v1

    int-to-float p0, v0

    return p0
.end method
