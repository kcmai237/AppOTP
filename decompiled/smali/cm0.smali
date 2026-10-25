.class public final Lcm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lyu1;


# instance fields
.field public final synthetic o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldm0;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcm0;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcm0;->t:Ljava/lang/Object;

    const/4 v1, -0x1

    iput v1, p0, Lcm0;->p:I

    iget-object p1, p1, Ldm0;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {v0, v0, p1}, Lhl2;->g(III)I

    move-result p1

    iput p1, p0, Lcm0;->q:I

    iput p1, p0, Lcm0;->r:I

    return-void
.end method

.method public constructor <init>(Lfo3;ILo61;Lmj2;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Lcm0;->o:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcm0;->s:Ljava/lang/Object;

    .line 30
    iput p2, p0, Lcm0;->p:I

    .line 31
    iput-object p4, p0, Lcm0;->t:Ljava/lang/Object;

    .line 32
    iget p1, p1, Lfo3;->v:I

    .line 33
    iput p1, p0, Lcm0;->q:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    iget-object v0, p0, Lcm0;->t:Ljava/lang/Object;

    check-cast v0, Ldm0;

    iget-object v1, v0, Ldm0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v2, p0, Lcm0;->r:I

    const/4 v3, 0x0

    if-gez v2, :cond_0

    iput v3, p0, Lcm0;->p:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcm0;->s:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-le v2, v4, :cond_1

    new-instance v0, Lup1;

    iget v2, p0, Lcm0;->q:I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v6

    invoke-direct {v0, v2, v1, v6}, Lsp1;-><init>(III)V

    iput-object v0, p0, Lcm0;->s:Ljava/lang/Object;

    iput v5, p0, Lcm0;->r:I

    goto :goto_0

    :cond_1
    iget-object v0, v0, Ldm0;->c:Ll51;

    check-cast v0, Lp51;

    iget v2, p0, Lcm0;->r:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lp51;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwr2;

    if-nez v0, :cond_2

    new-instance v0, Lup1;

    iget v2, p0, Lcm0;->q:I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v6

    invoke-direct {v0, v2, v1, v6}, Lsp1;-><init>(III)V

    iput-object v0, p0, Lcm0;->s:Ljava/lang/Object;

    iput v5, p0, Lcm0;->r:I

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lwr2;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, Lwr2;->p:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v2, p0, Lcm0;->q:I

    invoke-static {v2, v1}, Lhl2;->q(II)Lup1;

    move-result-object v2

    iput-object v2, p0, Lcm0;->s:Ljava/lang/Object;

    add-int/2addr v1, v0

    iput v1, p0, Lcm0;->q:I

    if-nez v0, :cond_3

    move v3, v6

    :cond_3
    add-int/2addr v1, v3

    iput v1, p0, Lcm0;->r:I

    :goto_0
    iput v6, p0, Lcm0;->p:I

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lcm0;->o:I

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    iget v0, p0, Lcm0;->p:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcm0;->a()V

    :cond_0
    iget p0, p0, Lcm0;->p:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcm0;->o:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    throw v1

    :pswitch_0
    iget v0, p0, Lcm0;->p:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcm0;->a()V

    :cond_0
    iget v0, p0, Lcm0;->p:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcm0;->s:Ljava/lang/Object;

    check-cast v0, Lup1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lcm0;->s:Ljava/lang/Object;

    iput v2, p0, Lcm0;->p:I

    move-object v1, v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lvy0;->c()V

    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    iget p0, p0, Lcm0;->o:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
