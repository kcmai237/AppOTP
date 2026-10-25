.class public final Lws0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic p:Lws0;

.field public static final synthetic q:Lws0;


# instance fields
.field public final synthetic o:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lws0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lws0;-><init>(I)V

    sput-object v0, Lws0;->p:Lws0;

    new-instance v0, Lws0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lws0;-><init>(I)V

    sput-object v0, Lws0;->q:Lws0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 7
    iput p1, p0, Lws0;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lra5;)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, Lws0;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    return-void
.end method

.method private final synthetic b()V
    .locals 0

    return-void
.end method

.method private final synthetic c()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget p0, p0, Lws0;->o:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "PhenotypeProcessReaper"

    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x11

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Memory state is: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v2, 0x190

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    move v0, v1

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "Failed to retrieve memory state, not killing process."

    invoke-static {p0, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :goto_1
    new-instance v2, Ljava/lang/Boolean;

    invoke-direct {v2, v0}, Ljava/lang/Boolean;-><init>(Z)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Killing process to refresh experiment configuration"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    :cond_1
    :pswitch_0
    return-void

    :pswitch_1
    :try_start_1
    const-string p0, "EmojiCompat.EmojiCompatInitializer.run"

    sget v0, Lz34;->a:I

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Lss0;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lss0;->a()Lss0;

    move-result-object p0

    invoke-virtual {p0}, Lss0;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    sget v0, Lz34;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
