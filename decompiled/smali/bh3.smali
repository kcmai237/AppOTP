.class public abstract Lbh3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lke;

.field public static final b:Lq64;

.field public static final c:J

.field public static final d:Lrr3;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lke;

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-direct {v0, v1, v1}, Lke;-><init>(FF)V

    sput-object v0, Lbh3;->a:Lke;

    new-instance v0, Lbd3;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lbd3;-><init>(I)V

    new-instance v1, Lbd3;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lbd3;-><init>(I)V

    new-instance v2, Lq64;

    invoke-direct {v2, v0, v1}, Lq64;-><init>(Lb51;Lb51;)V

    sput-object v2, Lbh3;->b:Lq64;

    const v0, 0x3c23d70a    # 0.01f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x20

    shl-long v0, v1, v0

    const-wide v5, 0xffffffffL

    and-long v2, v3, v5

    or-long/2addr v0, v2

    sput-wide v0, Lbh3;->c:J

    new-instance v2, Lrr3;

    new-instance v3, Lzl2;

    invoke-direct {v3, v0, v1}, Lzl2;-><init>(J)V

    invoke-direct {v2, v3}, Lrr3;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lbh3;->d:Lrr3;

    return-void
.end method
