.class public final Lpl4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lpl4;

.field public static final b:Lpl4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpl4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    sput-object v0, Lpl4;->b:Lpl4;

    return-void
.end method

.method public static a()Lpl4;
    .locals 2

    sget-object v0, Lpl4;->a:Lpl4;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-class v0, Lpl4;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lpl4;->a:Lpl4;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_1
    sget v1, Lbl4;->a:I

    invoke-static {}, Ltl4;->O()Lpl4;

    move-result-object v1

    sput-object v1, Lpl4;->a:Lpl4;

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
