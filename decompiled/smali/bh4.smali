.class public final Lbh4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lbh4;


# instance fields
.field public a:Lvs0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbh4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lbh4;->a:Lvs0;

    sput-object v0, Lbh4;->b:Lbh4;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lvs0;
    .locals 3

    sget-object v0, Lbh4;->b:Lbh4;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lbh4;->a:Lvs0;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v1, Lvs0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lvs0;-><init>(Landroid/content/Context;I)V

    iput-object v1, v0, Lbh4;->a:Lvs0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
