.class public abstract Ldi1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq52;

.field public static final b:Lj30;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "io.ktor.client.plugins.HttpPlainText"

    invoke-static {v0}, Lt52;->b(Ljava/lang/String;)Lq52;

    move-result-object v0

    sput-object v0, Ldi1;->a:Lq52;

    sget-object v0, Lai1;->o:Lai1;

    new-instance v1, Lxb1;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lxb1;-><init>(I)V

    new-instance v2, Lj30;

    const-string v3, "HttpPlainText"

    invoke-direct {v2, v3, v0, v1}, Lj30;-><init>(Ljava/lang/String;Lz41;Lb51;)V

    sput-object v2, Ldi1;->b:Lj30;

    return-void
.end method
