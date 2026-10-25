.class public Lr21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpd4;
.implements Lgf0;
.implements Lb82;
.implements Li72;
.implements Lwf0;
.implements Lcm2;
.implements Lcw2;
.implements Lc03;
.implements La13;
.implements Lsm3;


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 12
    iput p1, p0, Lr21;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lj41;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lr21;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    return-void
.end method

.method public static j(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lx03;

    sget-object v3, Lx03;->q:Lx03;

    if-eq v2, v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ld50;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lx03;

    iget-object v3, v3, Lx03;->o:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public static k(Ljava/util/List;)[B
    .locals 5

    new-instance v0, Ljt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Lr21;->j(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v4}, Ljt;->k0(I)V

    invoke-virtual {v0, v3}, Ljt;->o0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-wide v1, v0, Ljt;->p:J

    invoke-virtual {v0, v1, v2}, Ljt;->z(J)[B

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/String;)Lk34;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x4b88569

    if-eq v0, v1, :cond_1

    const v1, 0x4c38896

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "TLSv1.3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lk34;->q:Lk34;

    return-object p0

    :pswitch_1
    const-string v0, "TLSv1.2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lk34;->r:Lk34;

    return-object p0

    :pswitch_2
    const-string v0, "TLSv1.1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lk34;->s:Lk34;

    return-object p0

    :cond_0
    const-string v0, "TLSv1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lk34;->t:Lk34;

    return-object p0

    :cond_1
    const-string v0, "SSLv3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lk34;->u:Lk34;

    return-object p0

    :cond_2
    :goto_0
    const-string v0, "Unexpected TLS version: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x1dfc3f27
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static n(Ljava/lang/String;)Lxs2;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lc;->a:Lgy;

    new-instance v0, Ljt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, Ljt;->o0(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lc;->d(Ljt;Z)Lxs2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Liv3;)Lj01;
    .locals 0

    new-instance p0, Lq01;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public b(Lvf0;)Ljava/lang/Object;
    .locals 0

    throw p1
.end method

.method public c(Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public d(I)I
    .locals 0

    return p1
.end method

.method public e()Ljava/util/Map;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public f()I
    .locals 0

    const p0, 0x7f0a00e3

    return p0
.end method

.method public g()V
    .locals 1

    const-string p0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    const-string v0, "ProfileInstaller"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 15

    new-instance p0, Ld44;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Ld44;-><init>(I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v6, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const/4 v7, 0x0

    const-string v8, "Null flags"

    if-eqz v6, :cond_4

    new-instance v1, Lgm;

    const-wide/16 v2, 0x7530

    const-wide/32 v4, 0x5265c00

    invoke-direct/range {v1 .. v6}, Lgm;-><init>(JJLjava/util/Set;)V

    sget-object v2, Lpz2;->o:Lpz2;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_3

    new-instance v1, Lgm;

    const-wide/16 v2, 0x3e8

    const-wide/32 v4, 0x5265c00

    invoke-direct/range {v1 .. v6}, Lgm;-><init>(JJLjava/util/Set;)V

    sget-object v2, Lpz2;->q:Lpz2;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_2

    sget-object v1, Lud3;->p:Lud3;

    filled-new-array {v1}, [Lud3;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v14

    if-eqz v14, :cond_1

    new-instance v9, Lgm;

    const-wide/32 v10, 0x5265c00

    const-wide/32 v12, 0x5265c00

    invoke-direct/range {v9 .. v14}, Lgm;-><init>(JJLjava/util/Set;)V

    sget-object v1, Lpz2;->p:Lpz2;

    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {}, Lpz2;->values()[Lpz2;

    move-result-object v2

    array-length v2, v2

    if-lt v1, v2, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lfm;

    invoke-direct {v1, p0, v0}, Lfm;-><init>(Ls30;Ljava/util/HashMap;)V

    return-object v1

    :cond_0
    const-string p0, "Not all priorities have been configured"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v7

    :cond_1
    invoke-static {v8}, Lvy0;->p(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {v8}, Lvy0;->p(Ljava/lang/String;)V

    return-object v7

    :cond_3
    invoke-static {v8}, Lvy0;->p(Ljava/lang/String;)V

    return-object v7

    :cond_4
    invoke-static {v8}, Lvy0;->p(Ljava/lang/String;)V

    return-object v7
.end method

.method public h(I)I
    .locals 0

    return p1
.end method

.method public i(ILjava/lang/Object;)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string p0, ""

    goto :goto_0

    :pswitch_1
    const-string p0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_2
    const-string p0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_3
    const-string p0, "RESULT_PARSE_EXCEPTION"

    goto :goto_0

    :pswitch_4
    const-string p0, "RESULT_IO_EXCEPTION"

    goto :goto_0

    :pswitch_5
    const-string p0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    goto :goto_0

    :pswitch_6
    const-string p0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    goto :goto_0

    :pswitch_7
    const-string p0, "RESULT_NOT_WRITABLE"

    goto :goto_0

    :pswitch_8
    const-string p0, "RESULT_UNSUPPORTED_ART_VERSION"

    goto :goto_0

    :pswitch_9
    const-string p0, "RESULT_ALREADY_INSTALLED"

    goto :goto_0

    :pswitch_a
    const-string p0, "RESULT_INSTALL_SUCCESS"

    :goto_0
    const/4 v0, 0x6

    const-string v1, "ProfileInstaller"

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v1, p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public l(Lxu2;)Ljava/lang/Object;
    .locals 0

    iget p0, p1, Lxu2;->X:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public o(Ljava/io/FileOutputStream;Lee0;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lod2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lod2;

    iget v1, v0, Lod2;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lod2;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lod2;

    invoke-direct {v0, p0, p2}, Lod2;-><init>(Lr21;Lee0;)V

    :goto_0
    iget-object p0, v0, Lod2;->q:Ljava/lang/Object;

    iget p2, v0, Lod2;->s:I

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    if-ne p2, v1, :cond_1

    iget-wide p1, v0, Lod2;->p:J

    iget-object v2, v0, Lod2;->o:Ljava/io/FileOutputStream;

    invoke-static {p0}, Lnp2;->l(Ljava/lang/Object;)V

    move-object p0, v2

    move-object v2, v0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p0}, Lnp2;->l(Ljava/lang/Object;)V

    const-wide/16 v2, 0xa

    move-object p0, p1

    move-wide p1, v2

    move-object v2, v0

    :goto_1
    const-wide/32 v3, 0xea60

    cmp-long v0, p1, v3

    if-gtz v0, :cond_5

    :try_start_0
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    const-wide v6, 0x7fffffffffffffffL

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->lock(JJZ)Ljava/nio/channels/FileLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v4, "Resource deadlock would occur"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lmu3;->a0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v3

    if-ne v3, v1, :cond_4

    iput-object p0, v2, Lod2;->o:Ljava/io/FileOutputStream;

    iput-wide p1, v2, Lod2;->p:J

    iput v1, v2, Lod2;->s:I

    invoke-static {p1, p2, v2}, Lb8;->D(JLce0;)Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lqf0;->o:Lqf0;

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_3
    :goto_2
    const-wide/16 v3, 0x2

    mul-long/2addr p1, v3

    goto :goto_1

    :cond_4
    throw v0

    :cond_5
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    const-wide v6, 0x7fffffffffffffffL

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->lock(JJZ)Ljava/nio/channels/FileLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public p(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, p1, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public q(Lxx2;II)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lr21;->o:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string p0, "SharingStarted.Eagerly"

    return-object p0

    :pswitch_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const/16 v0, 0x10

    invoke-static {v0}, Lqj4;->h(I)V

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lid4;

    invoke-static {v0}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v0

    invoke-virtual {v0}, Lr20;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<"

    const-string v2, ">"

    const-string v3, "CreationExtras.Key@"

    invoke-static {v3, p0, v1, v0, v2}, Lef0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
