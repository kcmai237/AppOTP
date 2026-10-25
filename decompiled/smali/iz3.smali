.class public final synthetic Liz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz41;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Liz3;->o:I

    iput-object p2, p0, Liz3;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Liz3;->o:I

    iget-object p0, p0, Liz3;->p:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lod4;

    iget-object v0, p0, Lod4;->a:Lgd4;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lod4;->b:Ljava/lang/Long;

    iget-object v0, v0, Lgd4;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lnd4;

    invoke-direct {v1}, Lnd4;-><init>()V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Lad4;

    check-cast v1, Lnd4;

    goto :goto_0

    :cond_1
    new-instance v1, Lnd4;

    invoke-direct {v1}, Lnd4;-><init>()V

    :goto_0
    return-object v1

    :pswitch_0
    check-cast p0, Lj24;

    const/4 v0, 0x0

    iput-object v0, p0, Lj24;->M:Li24;

    invoke-static {p0}, Lyn2;->s(Lhh3;)V

    invoke-static {p0}, Lgr1;->I(Lhy1;)V

    invoke-static {p0}, Li55;->s(Lxq0;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_1
    check-cast p0, Lvp1;

    invoke-virtual {p0}, Lvp1;->a()J

    move-result-wide v0

    new-instance p0, Lrp1;

    invoke-direct {p0, v0, v1}, Lrp1;-><init>(J)V

    return-object p0

    :pswitch_2
    check-cast p0, Lxz3;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p0}, Lxz3;->a()F

    move-result p0

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v1, v0, p0}, Lbs;->G(FFF)F

    move-result p0

    new-instance v0, Lbp0;

    invoke-direct {v0, p0}, Lbp0;-><init>(F)V

    return-object v0

    :pswitch_3
    check-cast p0, Ljz3;

    iget-boolean v0, p0, Lzb2;->B:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, Lzh2;->g(Lol0;)Lty3;

    move-result-object p0

    goto :goto_1

    :cond_2
    sget-object p0, Lty3;->b:Lty3;

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
