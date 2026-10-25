.class public final Ljp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljz0;


# instance fields
.field public final a:Lc82;

.field public final b:Lsi0;

.field public final c:Lrr3;

.field public final d:Lln0;


# direct methods
.method public constructor <init>(Lc82;Lsi0;Lrr3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp3;->a:Lc82;

    iput-object p2, p0, Ljp3;->b:Lsi0;

    iput-object p3, p0, Ljp3;->c:Lrr3;

    sget-object p1, Lue3;->c:Lln0;

    iput-object p1, p0, Ljp3;->d:Lln0;

    return-void
.end method


# virtual methods
.method public a(Lff3;FLce0;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Ltl4;->C:Lyj3;

    check-cast p3, Lee0;

    invoke-virtual {p0, p1, p2, v0, p3}, Ljp3;->c(Lme3;FLb51;Lee0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lme3;FLb51;Lee0;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Lfp3;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lfp3;

    iget v1, v0, Lfp3;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfp3;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfp3;

    invoke-direct {v0, p0, p4}, Lfp3;-><init>(Ljp3;Lee0;)V

    :goto_0
    iget-object p4, v0, Lfp3;->p:Ljava/lang/Object;

    iget v1, v0, Lfp3;->r:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p3, v0, Lfp3;->o:Lb51;

    invoke-static {p4}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Lnp2;->l(Ljava/lang/Object;)V

    new-instance v3, Lkj0;

    const/4 v8, 0x0

    move-object v4, p0

    move-object v7, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, Lkj0;-><init>(Ljp3;FLb51;Lme3;Lce0;)V

    iput-object v6, v0, Lfp3;->o:Lb51;

    iput v2, v0, Lfp3;->r:I

    iget-object p0, v4, Ljp3;->d:Lln0;

    invoke-static {p0, v3, v0}, Lb8;->c0(Lhf0;Lp51;Lce0;)Ljava/lang/Object;

    move-result-object p4

    sget-object p0, Lqf0;->o:Lqf0;

    if-ne p4, p0, :cond_3

    return-object p0

    :cond_3
    move-object p3, v6

    :goto_1
    check-cast p4, Lee;

    new-instance p0, Ljava/lang/Float;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {p3, p0}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p4
.end method

.method public final c(Lme3;FLb51;Lee0;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lhp3;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lhp3;

    iget v1, v0, Lhp3;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhp3;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhp3;

    invoke-direct {v0, p0, p4}, Lhp3;-><init>(Ljp3;Lee0;)V

    :goto_0
    iget-object p4, v0, Lhp3;->o:Ljava/lang/Object;

    iget v1, v0, Lhp3;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Lnp2;->l(Ljava/lang/Object;)V

    iput v2, v0, Lhp3;->q:I

    invoke-virtual {p0, p1, p2, p3, v0}, Ljp3;->b(Lme3;FLb51;Lee0;)Ljava/lang/Object;

    move-result-object p4

    sget-object p0, Lqf0;->o:Lqf0;

    if-ne p4, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p4, Lee;

    iget-object p0, p4, Lee;->a:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    iget-object p1, p4, Lee;->b:Lie;

    const/4 p2, 0x0

    cmpg-float p0, p0, p2

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lie;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p2

    :goto_2
    new-instance p0, Ljava/lang/Float;

    invoke-direct {p0, p2}, Ljava/lang/Float;-><init>(F)V

    return-object p0
.end method

.method public final d(Lme3;FFLgp3;Lee0;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p5, Lip3;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lip3;

    iget v1, v0, Lip3;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lip3;->q:I

    :goto_0
    move-object p5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lip3;

    invoke-direct {v0, p0, p5}, Lip3;-><init>(Ljp3;Lee0;)V

    goto :goto_0

    :goto_1
    iget-object v0, p5, Lip3;->o:Ljava/lang/Object;

    iget v1, p5, Lip3;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Lnp2;->l(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {v0}, Lnp2;->l(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_4

    :goto_2
    const/16 p0, 0x1c

    invoke-static {p2, p3, p0}, Lgr1;->b(FFI)Lie;

    move-result-object p0

    return-object p0

    :cond_4
    iput v2, p5, Lip3;->q:I

    new-instance v0, Ldh1;

    iget-object v2, p0, Ljp3;->b:Lsi0;

    iget-object v3, v2, Lsi0;->a:Lax2;

    const/16 v4, 0xf

    invoke-direct {v0, v4, v3}, Ldh1;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lje;

    invoke-direct {v3, v1}, Lje;-><init>(F)V

    new-instance v1, Lje;

    invoke-direct {v1, p3}, Lje;-><init>(F)V

    invoke-virtual {v0, v3, v1}, Ldh1;->r(Lne;Lne;)Lne;

    move-result-object v0

    check-cast v0, Lje;

    iget v0, v0, Lje;->a:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_5

    new-instance p0, Lrs4;

    const/16 v0, 0xc

    invoke-direct {p0, v0, v2}, Lrs4;-><init>(ILjava/lang/Object;)V

    :goto_3
    move v0, p2

    goto :goto_4

    :cond_5
    new-instance v0, Lax2;

    iget-object p0, p0, Ljp3;->c:Lrr3;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lax2;-><init>(ILjava/lang/Object;)V

    move-object p0, v0

    goto :goto_3

    :goto_4
    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, v0}, Ljava/lang/Float;-><init>(F)V

    move v0, p3

    new-instance p3, Ljava/lang/Float;

    invoke-direct {p3, v0}, Ljava/lang/Float;-><init>(F)V

    invoke-interface/range {p0 .. p5}, Lqi;->h(Lme3;Ljava/lang/Float;Ljava/lang/Float;Lb51;Lip3;)Ljava/lang/Object;

    move-result-object v0

    sget-object p0, Lqf0;->o:Lqf0;

    if-ne v0, p0, :cond_6

    return-object p0

    :cond_6
    :goto_5
    check-cast v0, Lee;

    iget-object p0, v0, Lee;->b:Lie;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljp3;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Ljp3;

    iget-object v0, p1, Ljp3;->c:Lrr3;

    iget-object v2, p0, Ljp3;->c:Lrr3;

    invoke-virtual {v0, v2}, Lrr3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Ljp3;->b:Lsi0;

    iget-object v2, p0, Ljp3;->b:Lsi0;

    invoke-static {v0, v2}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Ljp3;->a:Lc82;

    iget-object p0, p0, Ljp3;->a:Lc82;

    if-eq p1, p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ljp3;->c:Lrr3;

    invoke-virtual {v0}, Lrr3;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljp3;->b:Lsi0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Ljp3;->a:Lc82;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method
