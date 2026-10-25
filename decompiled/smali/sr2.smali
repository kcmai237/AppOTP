.class public final Lsr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljz0;


# instance fields
.field public final a:Ljp3;

.field public final b:Lfk0;


# direct methods
.method public constructor <init>(Ljp3;Lfk0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsr2;->a:Ljp3;

    iput-object p2, p0, Lsr2;->b:Lfk0;

    return-void
.end method


# virtual methods
.method public final a(Lff3;FLce0;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lrr2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lrr2;

    iget v1, v0, Lrr2;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrr2;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrr2;

    check-cast p3, Lee0;

    invoke-direct {v0, p0, p3}, Lrr2;-><init>(Lsr2;Lee0;)V

    :goto_0
    iget-object p3, v0, Lrr2;->o:Ljava/lang/Object;

    iget v1, v0, Lrr2;->q:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p3}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p3}, Lnp2;->l(Ljava/lang/Object;)V

    new-instance p3, Ltg1;

    const/16 v1, 0x1a

    invoke-direct {p3, v1, p0, p1}, Ltg1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v3, v0, Lrr2;->q:I

    iget-object v1, p0, Lsr2;->a:Ljp3;

    invoke-virtual {v1, p1, p2, p3, v0}, Ljp3;->c(Lme3;FLb51;Lee0;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lqf0;->o:Lqf0;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p0, p0, Lsr2;->b:Lfk0;

    invoke-virtual {p0}, Lor2;->l()F

    move-result p2

    const/4 p3, 0x0

    cmpg-float p2, p2, p3

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lor2;->l()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    float-to-double v0, p2

    const-wide v3, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double p2, v0, v3

    if-gez p2, :cond_6

    invoke-virtual {p0}, Lor2;->k()I

    move-result p2

    iget-object v0, p0, Lor2;->k:Lqk0;

    invoke-virtual {v0}, Lqk0;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lor2;->m:Lnf2;

    check-cast v0, Leq3;

    invoke-virtual {v0}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgr2;

    iget-object v0, v0, Lgr2;->s:Lpf0;

    new-instance v1, Lgn2;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v2, v3}, Lgn2;-><init>(Lfk0;Lce0;I)V

    invoke-static {v0, v2, v1, v3}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p3, v0}, Lor2;->t(IFZ)V

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lor2;->l()F

    move-result p0

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p0}, Ljava/lang/Float;-><init>(F)V

    :goto_3
    new-instance p0, Ljava/lang/Float;

    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    return-object p0
.end method
