.class public final synthetic Lnd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz41;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lsd2;


# direct methods
.method public synthetic constructor <init>(Lsd2;I)V
    .locals 0

    iput p2, p0, Lnd2;->o:I

    iput-object p1, p0, Lnd2;->p:Lsd2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lnd2;->o:I

    iget-object p0, p0, Lnd2;->p:Lsd2;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lem3;->a:Lcm3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lsd2;->e:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lsd2;->b:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lsd2;->f(Ljava/io/File;)V

    const/high16 p0, 0x38000000

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v1, p0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcm3;->b:Landroidx/datastore/core/NativeSharedCounter;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/datastore/core/NativeSharedCounter;->nativeTruncateFile(I)I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Landroidx/datastore/core/NativeSharedCounter;->nativeCreateSharedCounter(I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_0

    new-instance v0, Ldm3;

    invoke-direct {v0, v1, v2, v3}, Ldm3;-><init>(Landroidx/datastore/core/NativeSharedCounter;J)V

    goto :goto_0

    :cond_0
    const-string v1, "Failed to mmap counter file"

    invoke-static {v1}, Lvy0;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "Failed to truncate counter file"

    invoke-static {v1}, Lvy0;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v1, "DataStore failed to load the native library to create SharedCounter."

    invoke-static {v1}, Lav0;->o(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v6, v0

    move-object v0, p0

    move-object p0, v6

    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_3
    throw v0

    :pswitch_0
    iget-object v0, p0, Lsd2;->d:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lsd2;->b:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lsd2;->f(Ljava/io/File;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
