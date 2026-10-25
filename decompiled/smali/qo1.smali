.class public final synthetic Lqo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(IILmv2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqo1;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqo1;->p:I

    iput-object p3, p0, Lqo1;->q:Ljava/lang/Object;

    iput p2, p0, Lqo1;->r:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 13
    iput p4, p0, Lqo1;->o:I

    iput-object p1, p0, Lqo1;->q:Ljava/lang/Object;

    iput p2, p0, Lqo1;->p:I

    iput p3, p0, Lqo1;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lqo1;->o:I

    sget-object v1, Lc94;->a:Lc94;

    iget v2, p0, Lqo1;->r:I

    iget v3, p0, Lqo1;->p:I

    iget-object p0, p0, Lqo1;->q:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lja;

    check-cast p1, Lyr2;

    iget-object v0, p1, Lyr2;->a:Lda;

    invoke-virtual {p1, v3}, Lyr2;->d(I)I

    move-result v3

    invoke-virtual {p1, v2}, Lyr2;->d(I)I

    move-result v2

    iget-object v4, v0, Lda;->e:Ljava/lang/CharSequence;

    if-ltz v3, :cond_0

    if-gt v3, v2, :cond_0

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-gt v2, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "start("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ") or end("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ") is out of range [0.."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "], or start > end!"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lvn1;->a(Ljava/lang/String;)V

    :goto_0
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iget-object v0, v0, Lda;->d:Lq14;

    iget-object v5, v0, Lq14;->f:Landroid/text/Layout;

    invoke-virtual {v5, v3, v2, v4}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    iget v0, v0, Lq14;->h:I

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/graphics/Path;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    int-to-float v0, v0

    invoke-virtual {v4, v2, v0}, Landroid/graphics/Path;->offset(FF)V

    :cond_1
    new-instance v0, Lja;

    invoke-direct {v0, v4}, Lja;-><init>(Landroid/graphics/Path;)V

    iget p1, p1, Lyr2;->f:F

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v4, p1

    const/16 p1, 0x20

    shl-long/2addr v2, p1

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lja;->g(J)V

    invoke-static {p0, v0}, Lja;->a(Lja;Lja;)V

    return-object v1

    :pswitch_0
    check-cast p0, Lmv2;

    check-cast p1, Llv2;

    invoke-static {p1, p0, v3, v2}, Llv2;->g(Llv2;Lmv2;II)V

    return-object v1

    :pswitch_1
    check-cast p0, Lmv2;

    check-cast p1, Llv2;

    iget v0, p0, Lmv2;->o:I

    sub-int/2addr v3, v0

    int-to-float v0, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    invoke-static {v0}, Lh92;->G(F)I

    move-result v0

    iget v4, p0, Lmv2;->p:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    div-float/2addr v2, v3

    invoke-static {v2}, Lh92;->G(F)I

    move-result v2

    invoke-static {p1, p0, v0, v2}, Llv2;->g(Llv2;Lmv2;II)V

    return-object v1

    :pswitch_2
    check-cast p0, Lmv2;

    check-cast p1, Llv2;

    invoke-static {p1, p0, v3, v2}, Llv2;->g(Llv2;Lmv2;II)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
