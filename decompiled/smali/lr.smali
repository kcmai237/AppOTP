.class public abstract Llr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrk;

.field public static final b:Lrk;

.field public static final c:Lj30;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Ln03;

    invoke-static {v0}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0}, Lp43;->c(Ljava/lang/Class;)Lv64;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v3, v2

    :goto_0
    new-instance v4, Lr64;

    invoke-direct {v4, v1, v3}, Lr64;-><init>(Ltu1;Liv1;)V

    new-instance v1, Lrk;

    const-string v3, "UploadProgressListenerAttributeKey"

    invoke-direct {v1, v3, v4}, Lrk;-><init>(Ljava/lang/String;Lr64;)V

    sput-object v1, Llr;->a:Lrk;

    invoke-static {v0}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v1

    :try_start_1
    invoke-static {v0}, Lp43;->c(Ljava/lang/Class;)Lv64;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    new-instance v0, Lr64;

    invoke-direct {v0, v1, v2}, Lr64;-><init>(Ltu1;Liv1;)V

    new-instance v1, Lrk;

    const-string v2, "DownloadProgressListenerAttributeKey"

    invoke-direct {v1, v2, v0}, Lrk;-><init>(Ljava/lang/String;Lr64;)V

    sput-object v1, Llr;->b:Lrk;

    new-instance v0, Lv2;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lv2;-><init>(I)V

    new-instance v1, Lb4;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lb4;-><init>(I)V

    new-instance v2, Lj30;

    const-string v3, "BodyProgress"

    invoke-direct {v2, v3, v1, v0}, Lj30;-><init>(Ljava/lang/String;Lz41;Lb51;)V

    sput-object v2, Llr;->c:Lj30;

    return-void
.end method
