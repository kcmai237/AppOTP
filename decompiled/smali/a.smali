.class public abstract La;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lgy;->r:Lgy;

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-static {v0}, Lpg3;->r(Ljava/lang/String;)Lgy;

    move-result-object v0

    iget-object v0, v0, Lgy;->o:[B

    sput-object v0, La;->a:[B

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-static {v0}, Lpg3;->r(Ljava/lang/String;)Lgy;

    return-void
.end method
