.class public final Lw00;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lw00;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lw00;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw00;->a:Lw00;

    const-wide/16 v4, 0x1

    const-wide/32 v6, 0x7ffffffe

    const-string v1, "kotlinx.coroutines.channels.defaultBuffer"

    const-wide/16 v2, 0x40

    invoke-static/range {v1 .. v7}, Lsm2;->G(Ljava/lang/String;JJJ)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lw00;->b:I

    return-void
.end method
