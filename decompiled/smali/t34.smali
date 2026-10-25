.class public final Lt34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lay2;


# instance fields
.field public final o:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt34;->o:I

    return-void
.end method


# virtual methods
.method public final a(Lvp1;JLzx1;J)J
    .locals 5

    iget p4, p1, Lvp1;->a:I

    iget v0, p1, Lvp1;->c:I

    sub-int v1, v0, p4

    const/16 v2, 0x20

    shr-long v3, p5, v2

    long-to-int v3, v3

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p4

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    add-int p4, v1, v3

    shr-long/2addr p2, v2

    long-to-int p2, p2

    if-le p4, p2, :cond_1

    sub-int p4, v0, v3

    goto :goto_0

    :cond_1
    move p4, v1

    :goto_0
    iget p2, p1, Lvp1;->b:I

    const-wide v0, 0xffffffffL

    and-long/2addr p5, v0

    long-to-int p3, p5

    sub-int/2addr p2, p3

    iget p0, p0, Lt34;->o:I

    sub-int/2addr p2, p0

    if-gez p2, :cond_2

    iget p1, p1, Lvp1;->d:I

    add-int p2, p1, p0

    :cond_2
    int-to-long p0, p4

    shl-long/2addr p0, v2

    int-to-long p2, p2

    and-long/2addr p2, v0

    or-long/2addr p0, p2

    return-wide p0
.end method
