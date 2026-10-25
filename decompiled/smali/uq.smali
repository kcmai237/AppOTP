.class public final Luq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lqp2;

.field public final c:Lxh3;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/ImageDecoder$Source;Ljava/lang/AutoCloseable;Lqp2;Lxh3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Luq;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Luq;->d:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Luq;->e:Ljava/lang/Object;

    .line 18
    iput-object p3, p0, Luq;->b:Lqp2;

    .line 19
    iput-object p4, p0, Luq;->c:Lxh3;

    return-void
.end method

.method public constructor <init>(Lbl1;Lqp2;Lxh3;Lbw0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Luq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luq;->d:Ljava/lang/Object;

    iput-object p2, p0, Luq;->b:Lqp2;

    iput-object p3, p0, Luq;->c:Lxh3;

    iput-object p4, p0, Luq;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lee0;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Luq;->a:I

    iget-object v1, p0, Luq;->c:Lxh3;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lqf0;->o:Lqf0;

    const/4 v4, 0x1

    const/high16 v5, -0x80000000

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Lot3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lot3;

    iget v7, v0, Lot3;->r:I

    and-int v8, v7, v5

    if-eqz v8, :cond_0

    sub-int/2addr v7, v5

    iput v7, v0, Lot3;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Lot3;

    invoke-direct {v0, p0, p1}, Lot3;-><init>(Luq;Lee0;)V

    :goto_0
    iget-object p1, v0, Lot3;->p:Ljava/lang/Object;

    iget v5, v0, Lot3;->r:I

    if-eqz v5, :cond_2

    if-ne v5, v4, :cond_1

    iget-object v1, v0, Lot3;->o:Lxh3;

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lav0;->o(Ljava/lang/String;)V

    move-object v3, v6

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iput-object v1, v0, Lot3;->o:Lxh3;

    iput v4, v0, Lot3;->r:I

    invoke-virtual {v1, v0}, Lwh3;->a(Lee0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    :try_start_0
    iget-object p1, p0, Luq;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Li43;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Luq;->d:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/ImageDecoder$Source;

    new-instance v3, Lpt3;

    invoke-direct {v3, p0, v0}, Lpt3;-><init>(Luq;Li43;)V

    invoke-static {v2, v3}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance v3, Lui0;

    new-instance v2, Lwq;

    invoke-direct {v2, p0}, Lwq;-><init>(Landroid/graphics/Bitmap;)V

    iget-boolean p0, v0, Li43;->o:Z

    invoke-direct {v3, v2, p0}, Lui0;-><init>(Lmk1;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p1, v6}, Lqi0;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Lwh3;->d()V

    :goto_2
    return-object v3

    :catchall_0
    move-exception p0

    goto :goto_3

    :catchall_1
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-static {p1, p0}, Lqi0;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    invoke-virtual {v1}, Lwh3;->d()V

    throw p0

    :pswitch_0
    instance-of v0, p1, Ltq;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Ltq;

    iget v7, v0, Ltq;->r:I

    and-int v8, v7, v5

    if-eqz v8, :cond_4

    sub-int/2addr v7, v5

    iput v7, v0, Ltq;->r:I

    goto :goto_4

    :cond_4
    new-instance v0, Ltq;

    invoke-direct {v0, p0, p1}, Ltq;-><init>(Luq;Lee0;)V

    :goto_4
    iget-object p1, v0, Ltq;->p:Ljava/lang/Object;

    iget v5, v0, Ltq;->r:I

    const/4 v7, 0x2

    if-eqz v5, :cond_7

    if-eq v5, v4, :cond_6

    if-ne v5, v7, :cond_5

    iget-object p0, v0, Ltq;->o:Lxh3;

    :try_start_5
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception p1

    goto :goto_a

    :cond_5
    invoke-static {v2}, Lav0;->o(Ljava/lang/String;)V

    move-object v3, v6

    goto :goto_7

    :cond_6
    iget-object v1, v0, Ltq;->o:Lxh3;

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iput-object v1, v0, Ltq;->o:Lxh3;

    iput v4, v0, Ltq;->r:I

    invoke-virtual {v1, v0}, Lwh3;->a(Lee0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_8

    goto :goto_7

    :cond_8
    :goto_5
    :try_start_6
    new-instance p1, Lgb;

    const/4 v2, 0x6

    invoke-direct {p1, v2, p0}, Lgb;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Ltq;->o:Lxh3;

    iput v7, v0, Ltq;->r:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    sget-object p0, Lht0;->o:Lht0;

    new-instance v2, Lvg;

    const/4 v4, 0x7

    invoke-direct {v2, p1, v6, v4}, Lvg;-><init>(Ljava/lang/Object;Lce0;I)V

    invoke-static {p0, v2, v0}, Lb8;->c0(Lhf0;Lp51;Lce0;)Ljava/lang/Object;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-ne p1, v3, :cond_9

    goto :goto_7

    :cond_9
    move-object p0, v1

    :goto_6
    :try_start_8
    move-object v3, p1

    check-cast v3, Lui0;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    invoke-virtual {p0}, Lwh3;->d()V

    :goto_7
    return-object v3

    :goto_8
    move-object p1, p0

    goto :goto_9

    :catchall_4
    move-exception p0

    goto :goto_8

    :goto_9
    move-object p0, v1

    goto :goto_a

    :catchall_5
    move-exception p1

    goto :goto_9

    :goto_a
    invoke-virtual {p0}, Lwh3;->d()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
