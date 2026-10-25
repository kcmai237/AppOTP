.class public abstract Llk0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrk;

.field public static final b:Lq52;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lc94;

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

    const-string v1, "ValidateMark"

    invoke-direct {v0, v1, v2}, Lrk;-><init>(Ljava/lang/String;Lr64;)V

    sput-object v0, Llk0;->a:Lrk;

    const-string v0, "io.ktor.client.plugins.DefaultResponseValidation"

    invoke-static {v0}, Lt52;->b(Ljava/lang/String;)Lq52;

    move-result-object v0

    sput-object v0, Llk0;->b:Lq52;

    return-void
.end method
