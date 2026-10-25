.class public final Lo00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Lbv1;


# instance fields
.field public final synthetic o:I

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public final synthetic r:Lyu1;


# direct methods
.method public constructor <init>(Lft3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo00;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo00;->r:Lyu1;

    iget-object v0, p1, Lq0;->s:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo00;->p:Ljava/lang/Object;

    iget-object p1, p1, Lq0;->s:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lo00;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq00;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo00;->o:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo00;->r:Lyu1;

    .line 36
    iput-object p2, p0, Lo00;->q:Ljava/lang/Object;

    .line 37
    iput-object p3, p0, Lo00;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lo00;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo00;->q:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lo00;->p:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lo00;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lo00;->p:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lo00;->q:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lo00;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lo00;->q:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lo00;->p:Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lo00;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :pswitch_0
    iget-object v0, p0, Lo00;->q:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object p0, p0, Lo00;->p:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lo00;->o:I

    iget-object v1, p0, Lo00;->r:Lyu1;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lft3;

    iget-object v0, v1, Lq0;->q:Ljava/lang/Object;

    check-cast v0, Lkq3;

    invoke-virtual {v0}, Lkq3;->e()Ljq3;

    move-result-object v2

    iget v2, v2, Ljq3;->d:I

    iget v1, v1, Lq0;->p:I

    if-ne v2, v1, :cond_0

    iget-object v1, p0, Lo00;->q:Ljava/lang/Object;

    iget-object v2, p0, Lo00;->p:Ljava/lang/Object;

    invoke-virtual {v0, v2, p1}, Lkq3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lo00;->q:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, Lav0;->c()V

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lo00;->p:Ljava/lang/Object;

    iput-object p1, p0, Lo00;->p:Ljava/lang/Object;

    check-cast v1, Lq00;

    iget-object p0, p0, Lo00;->q:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Lq00;->a(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_1

    iget-object v1, v1, Lq00;->p:[Ljava/lang/Object;

    aput-object p1, v1, p0

    :cond_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lo00;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo00;->q:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lo00;->p:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
