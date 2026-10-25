.class public final Luj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Luj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqp2;Ld33;)Lxx0;
    .locals 5

    iget p0, p0, Luj;->a:I

    const/4 p3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x2

    const-string v2, "android_asset"

    const-string v3, "file"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lia4;

    iget-object p0, p1, Lia4;->c:Ljava/lang/String;

    const-string p3, "android.resource"

    invoke-static {p0, p3}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Lvj;

    const/4 p0, 0x5

    invoke-direct {v4, p1, p2, p0}, Lvj;-><init>(Lia4;Lqp2;I)V

    :goto_0
    return-object v4

    :pswitch_0
    check-cast p1, Lia4;

    iget-object p0, p1, Lia4;->c:Ljava/lang/String;

    const-string p3, "jar:file"

    invoke-static {p0, p3}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v4, Lvj;

    const/4 p0, 0x4

    invoke-direct {v4, p1, p2, p0}, Lvj;-><init>(Lia4;Lqp2;I)V

    :goto_1
    return-object v4

    :pswitch_1
    check-cast p1, Lia4;

    iget-object p0, p1, Lia4;->c:Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_2
    iget-object p0, p1, Lia4;->e:Ljava/lang/String;

    if-eqz p0, :cond_4

    sget-object p0, Lhb4;->a:[Landroid/graphics/Bitmap$Config;

    iget-object p0, p1, Lia4;->c:Ljava/lang/String;

    invoke-static {p0, v3}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p1}, Lxj2;->i(Lia4;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lc50;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v2}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v4, Lvj;

    const/4 p0, 0x3

    invoke-direct {v4, p1, p2, p0}, Lvj;-><init>(Lia4;Lqp2;I)V

    :cond_4
    :goto_2
    return-object v4

    :pswitch_2
    check-cast p1, Landroid/graphics/drawable/Drawable;

    new-instance p0, Lgw;

    invoke-direct {p0, p1, p2, v1}, Lgw;-><init>(Ljava/lang/Object;Lqp2;I)V

    return-object p0

    :pswitch_3
    check-cast p1, Lia4;

    iget-object p0, p1, Lia4;->c:Ljava/lang/String;

    const-string p3, "data"

    invoke-static {p0, p3}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    new-instance v4, Lvj;

    invoke-direct {v4, p1, p2, v1}, Lvj;-><init>(Lia4;Lqp2;I)V

    :goto_3
    return-object v4

    :pswitch_4
    check-cast p1, Lia4;

    iget-object p0, p1, Lia4;->c:Ljava/lang/String;

    const-string p3, "content"

    invoke-static {p0, p3}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_4

    :cond_6
    new-instance v4, Lvj;

    invoke-direct {v4, p1, p2, v0}, Lvj;-><init>(Lia4;Lqp2;I)V

    :goto_4
    return-object v4

    :pswitch_5
    check-cast p1, Ljava/nio/ByteBuffer;

    new-instance p0, Lgw;

    invoke-direct {p0, p1, p2, v0}, Lgw;-><init>(Ljava/lang/Object;Lqp2;I)V

    return-object p0

    :pswitch_6
    check-cast p1, [B

    new-instance p0, Lgw;

    invoke-direct {p0, p1, p2, p3}, Lgw;-><init>(Ljava/lang/Object;Lqp2;I)V

    return-object p0

    :pswitch_7
    check-cast p1, Landroid/graphics/Bitmap;

    new-instance p0, Lvq;

    invoke-direct {p0, p1}, Lvq;-><init>(Landroid/graphics/Bitmap;)V

    return-object p0

    :pswitch_8
    check-cast p1, Lia4;

    sget-object p0, Lhb4;->a:[Landroid/graphics/Bitmap$Config;

    iget-object p0, p1, Lia4;->c:Ljava/lang/String;

    invoke-static {p0, v3}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {p1}, Lxj2;->i(Lia4;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lc50;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v2}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    new-instance v4, Lvj;

    invoke-direct {v4, p1, p2, p3}, Lvj;-><init>(Lia4;Lqp2;I)V

    :cond_7
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
