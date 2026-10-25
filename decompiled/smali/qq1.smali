.class public final Lqq1;
.super Ljava/util/AbstractList;
.source "SourceFile"


# instance fields
.field public final synthetic o:I

.field public final p:Ljava/util/List;

.field public final q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lqq1;->o:I

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lqq1;->p:Ljava/util/List;

    iput-object p2, p0, Lqq1;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lqq1;->o:I

    iget-object v1, p0, Lqq1;->q:Ljava/lang/Object;

    iget-object p0, p0, Lqq1;->p:Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcm4;

    check-cast v1, Ldm4;

    check-cast p0, Lxl4;

    invoke-virtual {p0, p1}, Lxl4;->d(I)I

    move-result p0

    check-cast v1, Lkx4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Luk4;->a(I)Luk4;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Luk4;->p:Luk4;

    :cond_0
    return-object p0

    :pswitch_0
    check-cast v1, Lpq1;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, p0}, Lpq1;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lqq1;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lqq1;->p:Ljava/util/List;

    check-cast p0, Lcm4;

    check-cast p0, Lxl4;

    iget p0, p0, Lxl4;->q:I

    return p0

    :pswitch_0
    iget-object p0, p0, Lqq1;->p:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
