.class public final Lzn4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw85;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lvn4;->c:Lmr3;

    iget-object v0, v0, Lmr3;->p:Ljava/lang/Object;

    check-cast v0, Ls91;

    new-instance v1, Lw85;

    const-string v2, "measurement.service.storage_consent_support_version"

    const-wide/32 v3, 0x31b50

    invoke-direct {v1, v2, v0, v3, v4}, Lw85;-><init>(Ljava/lang/String;Ls91;J)V

    sput-object v1, Lzn4;->a:Lw85;

    return-void
.end method
