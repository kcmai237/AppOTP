.class public abstract Lkh1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llf0;

.field public static final b:Lrk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Llf0;

    const-string v1, "call-context"

    invoke-direct {v0, v1}, Llf0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkh1;->a:Llf0;

    const-class v0, Ldh1;

    invoke-static {v0}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v1

    :try_start_0
    sget-object v2, Lkv1;->c:Lkv1;

    invoke-static {v0, v2}, Lp43;->d(Ljava/lang/Class;Lkv1;)Lv64;

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

    const-string v1, "client-config"

    invoke-direct {v0, v1, v2}, Lrk;-><init>(Ljava/lang/String;Lr64;)V

    sput-object v0, Lkh1;->b:Lrk;

    return-void
.end method
