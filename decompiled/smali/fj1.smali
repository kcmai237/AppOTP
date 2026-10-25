.class public final Lfj1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lo21;

.field public static final c:Lrk;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo21;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lo21;-><init>(I)V

    sput-object v0, Lfj1;->b:Lo21;

    const-class v0, Lfj1;

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

    const-string v1, "HttpSend"

    invoke-direct {v0, v1, v2}, Lrk;-><init>(Ljava/lang/String;Lr64;)V

    sput-object v0, Lfj1;->c:Lrk;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfj1;->a:Ljava/util/ArrayList;

    return-void
.end method
