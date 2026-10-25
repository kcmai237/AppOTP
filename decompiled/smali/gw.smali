.class public final Lgw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxx0;


# instance fields
.field public final synthetic a:I

.field public final b:Lqp2;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lqp2;I)V
    .locals 0

    iput p3, p0, Lgw;->a:I

    iput-object p1, p0, Lgw;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgw;->b:Lqp2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwt0;)Ljava/lang/Object;
    .locals 10

    iget p1, p0, Lgw;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget-object v2, Llh0;->p:Llh0;

    iget-object v3, p0, Lgw;->c:Ljava/lang/Object;

    iget-object p0, p0, Lgw;->b:Lqp2;

    packed-switch p1, :pswitch_data_0

    move-object v4, v3

    check-cast v4, Landroid/graphics/drawable/Drawable;

    sget-object p1, Lhb4;->a:[Landroid/graphics/Bitmap$Config;

    instance-of p1, v4, Landroid/graphics/drawable/VectorDrawable;

    new-instance v0, Lpk1;

    if-eqz p1, :cond_1

    invoke-static {p0}, Lzk1;->b(Lqp2;)Landroid/graphics/Bitmap$Config;

    move-result-object v5

    iget-object v6, p0, Lqp2;->b:Lwn3;

    iget-object v7, p0, Lqp2;->c:Ljd3;

    sget-object v3, Lyk1;->b:Ldx0;

    invoke-static {p0, v3}, Lbs;->D(Lqp2;Ldx0;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lwn3;

    iget-object v3, p0, Lqp2;->d:Ldy2;

    sget-object v9, Ldy2;->p:Ldy2;

    if-ne v3, v9, :cond_0

    const/4 v1, 0x1

    :cond_0
    move v9, v1

    invoke-static/range {v4 .. v9}, Lw55;->t(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lwn3;Ljd3;Lwn3;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object p0, p0, Lqp2;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, p0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :cond_1
    invoke-static {v4}, Lbs;->p(Landroid/graphics/drawable/Drawable;)Lmk1;

    move-result-object p0

    invoke-direct {v0, p0, p1, v2}, Lpk1;-><init>(Lmk1;ZLlh0;)V

    return-object v0

    :pswitch_0
    new-instance p1, Lar3;

    check-cast v3, Ljava/nio/ByteBuffer;

    new-instance v1, Llw;

    invoke-direct {v1, v3}, Llw;-><init>(Ljava/nio/ByteBuffer;)V

    new-instance v4, Ls23;

    invoke-direct {v4, v1}, Ls23;-><init>(Lxq3;)V

    iget-object p0, p0, Lqp2;->f:Lmy0;

    new-instance v1, Lmw;

    invoke-direct {v1, v3}, Lmw;-><init>(Ljava/nio/ByteBuffer;)V

    new-instance v3, Lbr3;

    invoke-direct {v3, v4, p0, v1}, Lbr3;-><init>(Lwt;Lmy0;Lbd5;)V

    invoke-direct {p1, v3, v0, v2}, Lar3;-><init>(Lbl1;Ljava/lang/String;Llh0;)V

    return-object p1

    :pswitch_1
    new-instance p1, Ljt;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    check-cast v3, [B

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v4, v3

    invoke-virtual {p1, v3, v1, v4}, Ljt;->write([BII)V

    iget-object p0, p0, Lqp2;->f:Lmy0;

    new-instance v1, Lbr3;

    invoke-direct {v1, p1, p0, v0}, Lbr3;-><init>(Lwt;Lmy0;Lbd5;)V

    new-instance p0, Lar3;

    invoke-direct {p0, v1, v0, v2}, Lar3;-><init>(Lbl1;Ljava/lang/String;Llh0;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
