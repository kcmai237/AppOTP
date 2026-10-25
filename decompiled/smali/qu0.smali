.class public final synthetic Lqu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz41;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 13
    iput p2, p0, Lqu0;->o:I

    iput p1, p0, Lqu0;->p:I

    iput-object p3, p0, Lqu0;->q:Ljava/lang/Object;

    iput-object p4, p0, Lqu0;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcg1;ILxu0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqu0;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqu0;->q:Ljava/lang/Object;

    iput p2, p0, Lqu0;->p:I

    iput-object p3, p0, Lqu0;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lqu0;->o:I

    sget-object v1, Lc94;->a:Lc94;

    iget-object v2, p0, Lqu0;->r:Ljava/lang/Object;

    iget-object v3, p0, Lqu0;->q:Ljava/lang/Object;

    iget p0, p0, Lqu0;->p:I

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;

    check-cast v2, Laq3;

    invoke-virtual {v2, p0}, Laq3;->i(I)V

    invoke-virtual {v3, p0}, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Navigator;->selectTab(I)V

    return-object v1

    :pswitch_0
    check-cast v3, Lcg1;

    check-cast v2, Lxu0;

    :try_start_0
    iget-object v0, v3, Lcg1;->K:Lkg1;

    invoke-virtual {v0, p0, v2}, Lkg1;->z(ILxu0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Lxu0;->r:Lxu0;

    invoke-virtual {v3, v0, v0, p0}, Lcg1;->c(Lxu0;Lxu0;Ljava/io/IOException;)V

    :goto_0
    return-object v1

    :pswitch_1
    check-cast v3, Ljava/lang/String;

    check-cast v2, Lru0;

    new-array v0, p0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    const/4 v1, 0x0

    move v4, v1

    :goto_1
    if-ge v4, p0, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v6, 0x2e

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v6, v2, Lqw2;->e:[Ljava/lang/String;

    aget-object v6, v6, v4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lvu3;->e:Lvu3;

    new-array v7, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v5, v6, v7}, Lpp2;->k(Ljava/lang/String;Lch2;[Lkotlinx/serialization/descriptors/SerialDescriptor;)Lji3;

    move-result-object v5

    aput-object v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
