.class public final Lsd;
.super Lgx1;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ltd;

.field public final synthetic r:J


# direct methods
.method public synthetic constructor <init>(Ltd;JI)V
    .locals 0

    iput p4, p0, Lsd;->p:I

    iput-object p1, p0, Lsd;->q:Ltd;

    iput-wide p2, p0, Lsd;->r:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lgx1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lsd;->p:I

    const-wide/16 v1, 0x0

    const-wide v3, -0x7fffffff80000000L    # -1.0609978955E-314

    iget-wide v5, p0, Lsd;->r:J

    iget-object p0, p0, Lsd;->q:Ltd;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltd;->E:Lud;

    invoke-virtual {v0}, Lud;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Ltd;->F:J

    invoke-static {v0, v1, v3, v4}, Lzp1;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    move-wide v1, v5

    goto :goto_0

    :cond_0
    iget-wide p0, p0, Ltd;->F:J

    move-wide v1, p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ltd;->E:Lud;

    iget-object p0, p0, Lud;->d:Lgf2;

    invoke-virtual {p0, p1}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzs3;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lzs3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzp1;

    iget-wide v1, p0, Lzp1;->a:J

    :cond_2
    :goto_0
    new-instance p0, Lzp1;

    invoke-direct {p0, v1, v2}, Lzp1;-><init>(J)V

    return-object p0

    :pswitch_0
    check-cast p1, La54;

    invoke-interface {p1}, La54;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v7, p0, Ltd;->E:Lud;

    invoke-virtual {v7}, Lud;->a()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v0, v7}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v7, p0, Ltd;->F:J

    invoke-static {v7, v8, v3, v4}, Lzp1;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v5, p0, Ltd;->F:J

    goto :goto_1

    :cond_4
    iget-object v0, p0, Ltd;->E:Lud;

    iget-object v0, v0, Lud;->d:Lgf2;

    invoke-interface {p1}, La54;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzs3;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lzs3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzp1;

    iget-wide v5, v0, Lzp1;->a:J

    goto :goto_1

    :cond_5
    move-wide v5, v1

    :goto_1
    iget-object v0, p0, Ltd;->E:Lud;

    iget-object v0, v0, Lud;->d:Lgf2;

    invoke-interface {p1}, La54;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzs3;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lzs3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzp1;

    iget-wide v1, p1, Lzp1;->a:J

    :cond_6
    iget-object p0, p0, Ltd;->D:Lnf2;

    invoke-interface {p0}, Lzs3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco3;

    if-eqz p0, :cond_7

    iget-object p0, p0, Lco3;->a:Lp51;

    new-instance p1, Lzp1;

    invoke-direct {p1, v5, v6}, Lzp1;-><init>(J)V

    new-instance v0, Lzp1;

    invoke-direct {v0, v1, v2}, Lzp1;-><init>(J)V

    invoke-interface {p0, p1, v0}, Lp51;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lty0;

    if-nez p0, :cond_8

    :cond_7
    const/high16 p0, 0x43c80000    # 400.0f

    const/4 p1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Lcp1;->D(FFLjava/lang/Object;I)Lrr3;

    move-result-object p0

    :cond_8
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
