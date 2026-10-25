.class public final Ln00;
.super Ld1;
.source "SourceFile"


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lq00;


# direct methods
.method public synthetic constructor <init>(Lq00;I)V
    .locals 0

    iput p2, p0, Ln00;->o:I

    iput-object p1, p0, Ln00;->p:Lq00;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ln00;->o:I

    iget-object p0, p0, Ln00;->p:Lq00;

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lq00;->q:I

    return p0

    :pswitch_0
    iget p0, p0, Lq00;->q:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Ln00;->o:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "CaseInsensitiveMap.keys does not support add"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "CaseInsensitiveMap.entries does not support add"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Ln00;->o:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Ln00;->p:Lq00;

    invoke-virtual {p0, p1}, Lq00;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    return v1

    :pswitch_0
    invoke-static {p1}, Lj13;->K(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, Ln00;->o:I

    iget-object p0, p0, Ln00;->p:Lq00;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lm00;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lm00;-><init>(Lq00;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lm00;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lm00;-><init>(Lq00;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Ln00;->o:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Ln00;->p:Lq00;

    invoke-virtual {p0, p1}, Lq00;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1

    :pswitch_0
    invoke-static {p1}, Lj13;->K(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    check-cast p1, Ljava/util/Map$Entry;

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
