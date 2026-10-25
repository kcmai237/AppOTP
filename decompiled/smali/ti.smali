.class public final Lti;
.super Lkp2;
.source "SourceFile"


# static fields
.field public static volatile i:Lti;

.field public static final j:Lsi;


# instance fields
.field public final h:Lvk0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsi;-><init>(I)V

    sput-object v0, Lti;->j:Lsi;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvk0;

    invoke-direct {v0}, Lvk0;-><init>()V

    iput-object v0, p0, Lti;->h:Lvk0;

    return-void
.end method

.method public static t()Lti;
    .locals 2

    sget-object v0, Lti;->i:Lti;

    if-eqz v0, :cond_0

    sget-object v0, Lti;->i:Lti;

    return-object v0

    :cond_0
    const-class v0, Lti;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lti;->i:Lti;

    if-nez v1, :cond_1

    new-instance v1, Lti;

    invoke-direct {v1}, Lti;-><init>()V

    sput-object v1, Lti;->i:Lti;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lti;->i:Lti;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
