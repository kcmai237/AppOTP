.class public final synthetic Lpg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:F

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FI)V
    .locals 0

    iput p3, p0, Lpg2;->o:I

    iput-object p1, p0, Lpg2;->q:Ljava/lang/Object;

    iput p2, p0, Lpg2;->p:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lpg2;->o:I

    iget v1, p0, Lpg2;->p:F

    iget-object p0, p0, Lpg2;->q:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ld54;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0}, Ld54;->g()Z

    move-result p1

    iget-object v0, p0, Ld54;->g:Lxp3;

    if-nez p1, :cond_3

    invoke-virtual {v0}, Lxp3;->i()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long p1, v4, v6

    if-nez p1, :cond_0

    invoke-virtual {v0, v2, v3}, Lxp3;->k(J)V

    iget-object p1, p0, Ld54;->a:Ln90;

    iget-object p1, p1, Ln90;->o:Ljava/lang/Object;

    check-cast p1, Lnf2;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast p1, Leq3;

    invoke-virtual {p1, v4}, Leq3;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Lxp3;->i()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const/4 p1, 0x0

    cmpg-float p1, v1, p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    long-to-double v2, v2

    float-to-double v0, v1

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Lh92;->H(D)J

    move-result-wide v2

    :goto_0
    invoke-virtual {p0, v2, v3}, Ld54;->n(J)V

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1, v2, v3}, Ld54;->h(ZJ)V

    :cond_3
    sget-object p0, Lc94;->a:Lc94;

    return-object p0

    :pswitch_0
    check-cast p0, Lb51;

    check-cast p1, Lud;

    new-instance v0, Lmd0;

    invoke-interface {p0, p1}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmd0;

    iget-object v2, v2, Lmd0;->a:Llu0;

    invoke-interface {p0, p1}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmd0;

    iget-object p0, p0, Lmd0;->b:Lnw0;

    const/4 p1, 0x0

    invoke-direct {v0, v2, p0, v1, p1}, Lmd0;-><init>(Llu0;Lnw0;FLco3;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
