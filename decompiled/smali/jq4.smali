.class public final Ljq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic o:I

.field public p:I

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ljq4;->o:I

    iput-object p2, p0, Ljq4;->q:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Ljq4;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    iget v0, p0, Ljq4;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Ljq4;->q:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lam4;

    iget p0, p0, Ljq4;->p:I

    invoke-virtual {v3}, Lam4;->n()I

    move-result v0

    if-ge p0, v0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :pswitch_0
    check-cast v3, Lnq4;

    iget-object v0, v3, Lnq4;->o:Ljava/lang/String;

    iget p0, p0, Ljq4;->p:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p0, v0, :cond_1

    move v1, v2

    :cond_1
    return v1

    :pswitch_1
    check-cast v3, Lnq4;

    iget-object v0, v3, Lnq4;->o:Ljava/lang/String;

    iget p0, p0, Ljq4;->p:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p0, v0, :cond_2

    move v1, v2

    :cond_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ljq4;->o:I

    const/4 v1, 0x0

    iget-object v2, p0, Ljq4;->q:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lam4;

    iget v0, p0, Ljq4;->p:I

    invoke-virtual {v2}, Lam4;->n()I

    move-result v3

    iget v4, p0, Ljq4;->p:I

    if-ge v0, v3, :cond_0

    add-int/lit8 v0, v4, 0x1

    iput v0, p0, Ljq4;->p:I

    invoke-virtual {v2, v4}, Lam4;->o(I)Lfq4;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x15

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Out of bounds index: "

    invoke-static {v4, p0, v0}, Lrz1;->j(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lda3;->n(Ljava/lang/String;)V

    :goto_0
    return-object v1

    :pswitch_0
    check-cast v2, Lnq4;

    iget-object v0, v2, Lnq4;->o:Ljava/lang/String;

    iget v2, p0, Ljq4;->p:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    add-int/lit8 v1, v2, 0x1

    new-instance v3, Lnq4;

    iput v1, p0, Ljq4;->p:I

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Lnq4;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_1

    :cond_1
    invoke-static {}, Lvy0;->c()V

    :goto_1
    return-object v1

    :pswitch_1
    check-cast v2, Lnq4;

    iget-object v0, v2, Lnq4;->o:Ljava/lang/String;

    iget v2, p0, Ljq4;->p:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_2

    add-int/lit8 v0, v2, 0x1

    new-instance v1, Lnq4;

    iput v0, p0, Ljq4;->p:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lnq4;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Lvy0;->c()V

    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
