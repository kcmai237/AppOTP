.class public abstract Loi1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq52;

.field public static final b:Lj30;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "io.ktor.client.plugins.HttpRequestLifecycle"

    invoke-static {v0}, Lt52;->b(Ljava/lang/String;)Lq52;

    move-result-object v0

    sput-object v0, Loi1;->a:Lq52;

    new-instance v0, Lxb1;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lxb1;-><init>(I)V

    new-instance v1, Lb4;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lb4;-><init>(I)V

    new-instance v2, Lj30;

    const-string v3, "RequestLifecycle"

    invoke-direct {v2, v3, v1, v0}, Lj30;-><init>(Ljava/lang/String;Lz41;Lb51;)V

    sput-object v2, Loi1;->b:Lj30;

    return-void
.end method
