.class public final enum Lav4;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum o:Lav4;

.field public static final synthetic p:[Lav4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lav4;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lav4;->o:Lav4;

    filled-new-array {v0}, [Lav4;

    move-result-object v0

    sput-object v0, Lav4;->p:[Lav4;

    return-void
.end method

.method public static values()[Lav4;
    .locals 1

    sget-object v0, Lav4;->p:[Lav4;

    invoke-virtual {v0}, [Lav4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lav4;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "MoreExecutors.directExecutor()"

    return-object p0
.end method
