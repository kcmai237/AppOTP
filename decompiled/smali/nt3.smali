.class public final Lnt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwi0;


# instance fields
.field public final a:Lxh3;


# direct methods
.method public constructor <init>(Lxh3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnt3;->a:Lxh3;

    return-void
.end method


# virtual methods
.method public final a(Lar3;Lqp2;)Luq;
    .locals 6

    invoke-static {p2}, Lzk1;->b(Lqp2;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    iget-object v1, p2, Lqp2;->a:Landroid/content/Context;

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    sget-object v2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v0, v2, :cond_6

    :cond_0
    iget-object v0, p1, Lar3;->a:Lbl1;

    invoke-interface {v0}, Lbl1;->getFileSystem()Lmy0;

    move-result-object v2

    sget-object v4, Lmy0;->o:Lqu1;

    if-ne v2, v4, :cond_1

    invoke-interface {v0}, Lbl1;->F()Lxs2;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lxs2;->toFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/ImageDecoder;->createSource(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lbl1;->i()Lbd5;

    move-result-object v0

    instance-of v2, v0, Lsj;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    check-cast v0, Lsj;

    iget-object v0, v0, Lsj;->u:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v2, v0, Lzc0;

    if-eqz v2, :cond_3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v2, v4, :cond_3

    :try_start_0
    check-cast v0, Lzc0;

    iget-object v0, v0, Lzc0;->u:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v4

    sget v2, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {v1, v4, v5, v2}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    new-instance v1, Lab0;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Lab0;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lca1;->e(Lab0;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v0
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    instance-of v2, v0, Lk73;

    if-eqz v2, :cond_4

    move-object v2, v0

    check-cast v2, Lk73;

    iget-object v4, v2, Lk73;->u:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, v2, Lk73;->v:I

    invoke-static {v0, v1}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/res/Resources;I)Landroid/graphics/ImageDecoder$Source;

    move-result-object v0

    goto :goto_0

    :cond_4
    instance-of v1, v0, Lmw;

    if-eqz v1, :cond_5

    check-cast v0, Lmw;

    iget-object v0, v0, Lmw;->u:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v0

    goto :goto_0

    :catch_0
    :cond_5
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_7

    :cond_6
    return-object v3

    :cond_7
    new-instance v1, Luq;

    iget-object p1, p1, Lar3;->a:Lbl1;

    iget-object p0, p0, Lnt3;->a:Lxh3;

    invoke-direct {v1, v0, p1, p2, p0}, Luq;-><init>(Landroid/graphics/ImageDecoder$Source;Ljava/lang/AutoCloseable;Lqp2;Lxh3;)V

    return-object v1
.end method
