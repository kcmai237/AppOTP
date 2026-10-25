.class public final Lpm0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Lc03;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lpm0;->a:Z

    iput-object p2, p0, Lpm0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpm0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lpm0;->g:Ljava/lang/Object;

    iput-object p5, p0, Lpm0;->f:Ljava/lang/Object;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    if-lt p1, p2, :cond_0

    sget-object p1, Lw55;->w:[B

    goto :goto_0

    :cond_0
    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    :pswitch_0
    sget-object p1, Lw55;->x:[B

    :goto_0
    iput-object p1, p0, Lpm0;->d:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lte;Lk24;ZLfm0;Lu21;Ljava/util/List;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lpm0;->b:Ljava/lang/Object;

    .line 36
    iput-object p2, p0, Lpm0;->c:Ljava/lang/Object;

    .line 37
    iput-boolean p3, p0, Lpm0;->a:Z

    .line 38
    iput-object p4, p0, Lpm0;->d:Ljava/lang/Object;

    .line 39
    iput-object p5, p0, Lpm0;->e:Ljava/lang/Object;

    .line 40
    iput-object p6, p0, Lpm0;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lzx1;)V
    .locals 7

    iget-object v0, p0, Lpm0;->g:Ljava/lang/Object;

    check-cast v0, Lwm;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lpm0;->h:Ljava/io/Serializable;

    check-cast v1, Lzx1;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Lwm;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iput-object p1, p0, Lpm0;->h:Ljava/io/Serializable;

    iget-object v0, p0, Lpm0;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lte;

    iget-object v0, p0, Lpm0;->c:Ljava/lang/Object;

    check-cast v0, Lk24;

    invoke-static {v0, p1}, Lnp2;->j(Lk24;Lzx1;)Lk24;

    move-result-object v3

    iget-object p1, p0, Lpm0;->d:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lfm0;

    iget-object p1, p0, Lpm0;->e:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lu21;

    iget-object p1, p0, Lpm0;->f:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/util/List;

    new-instance v1, Lwm;

    invoke-direct/range {v1 .. v6}, Lwm;-><init>(Lte;Lk24;Ljava/util/List;Lfm0;Lu21;)V

    move-object v0, v1

    :cond_1
    iput-object v0, p0, Lpm0;->g:Ljava/lang/Object;

    return-void
.end method

.method public b(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 0

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "compressed"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lpm0;->c:Ljava/lang/Object;

    check-cast p0, Lc03;

    invoke-interface {p0}, Lc03;->g()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public c(ILjava/io/Serializable;)V
    .locals 3

    iget-object v0, p0, Lpm0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lm70;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2, p0, p2}, Lm70;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
