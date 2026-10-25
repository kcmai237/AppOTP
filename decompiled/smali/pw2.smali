.class public final synthetic Lpw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz41;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lqw2;


# direct methods
.method public synthetic constructor <init>(Lqw2;I)V
    .locals 0

    iput p2, p0, Lpw2;->o:I

    iput-object p1, p0, Lpw2;->p:Lqw2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lpw2;->o:I

    iget-object p0, p0, Lpw2;->p:Lqw2;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqw2;->j:Lhz1;

    invoke-interface {v0}, Lhz1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {p0, v0}, Lnp2;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;[Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lqw2;->b:Le71;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Le71;->typeParametersSerializers()[Lkotlinx/serialization/KSerializer;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-interface {v3}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Lbb4;->U(Ljava/util/List;)[Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lqw2;->b:Le71;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Le71;->childSerializers()[Lkotlinx/serialization/KSerializer;

    move-result-object p0

    if-nez p0, :cond_3

    :cond_2
    sget-object p0, Lkh4;->V:[Lkotlinx/serialization/KSerializer;

    :cond_3
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
