.class public final Ljk0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lpg3;

.field public static final c:Lrk;


# instance fields
.field public final a:Lb51;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpg3;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lpg3;-><init>(I)V

    sput-object v0, Ljk0;->b:Lpg3;

    const-class v0, Ljk0;

    invoke-static {v0}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v1

    :try_start_0
    invoke-static {v0}, Lp43;->c(Ljava/lang/Class;)Lv64;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    new-instance v2, Lr64;

    invoke-direct {v2, v1, v0}, Lr64;-><init>(Ltu1;Liv1;)V

    new-instance v0, Lrk;

    const-string v1, "DefaultRequest"

    invoke-direct {v0, v1, v2}, Lrk;-><init>(Ljava/lang/String;Lr64;)V

    sput-object v0, Ljk0;->c:Lrk;

    return-void
.end method

.method public constructor <init>(Lb51;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljk0;->a:Lb51;

    return-void
.end method
