.class public final Lm62;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lm62;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lm62;

    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lm62;-><init>(ZJ)V

    sput-object v0, Lm62;->c:Lm62;

    return-void
.end method

.method public constructor <init>(ZJ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0xa

    div-long v2, p2, v0

    iput-wide v2, p0, Lm62;->a:J

    rem-long/2addr p2, v0

    iput-wide p2, p0, Lm62;->b:J

    return-void
.end method
