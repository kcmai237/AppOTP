.class public abstract Lzk0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le24;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-wide v0, 0xff4286f4L

    invoke-static {v0, v1}, Lbb4;->J(J)J

    move-result-wide v0

    new-instance v2, Le24;

    const v3, 0x3ecccccd    # 0.4f

    invoke-static {v3, v0, v1}, Lh50;->b(FJ)J

    move-result-wide v3

    invoke-direct {v2, v0, v1, v3, v4}, Le24;-><init>(JJ)V

    sput-object v2, Lzk0;->a:Le24;

    return-void
.end method
