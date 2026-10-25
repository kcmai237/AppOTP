.class public final Lku2;
.super Ls1;
.source "SourceFile"

# interfaces
.implements Lam1;


# instance fields
.field public final synthetic o:I

.field public final p:Ldu2;


# direct methods
.method public synthetic constructor <init>(Ldu2;I)V
    .locals 0

    iput p2, p0, Lku2;->o:I

    iput-object p1, p0, Lku2;->p:Ldu2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lku2;->o:I

    iget-object p0, p0, Lku2;->p:Ldu2;

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Ldu2;->p:I

    return p0

    :pswitch_0
    iget p0, p0, Ldu2;->p:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lku2;->o:I

    iget-object p0, p0, Lku2;->p:Ldu2;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Ldu2;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldu2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldu2;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 6

    iget v0, p0, Lku2;->o:I

    const/16 v1, 0x8

    iget-object p0, p0, Lku2;->p:Ldu2;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Llu2;

    iget-object p0, p0, Ldu2;->o:Lw54;

    new-array v3, v1, [Lx54;

    :goto_0
    if-ge v2, v1, :cond_0

    new-instance v4, Ly54;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ly54;-><init>(I)V

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {v0, p0, v3}, Leu2;-><init>(Lw54;[Lx54;)V

    return-object v0

    :pswitch_0
    new-instance v0, Llu2;

    iget-object p0, p0, Ldu2;->o:Lw54;

    new-array v3, v1, [Lx54;

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_1

    new-instance v5, Ly54;

    invoke-direct {v5, v2}, Ly54;-><init>(I)V

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-direct {v0, p0, v3}, Leu2;-><init>(Lw54;[Lx54;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
