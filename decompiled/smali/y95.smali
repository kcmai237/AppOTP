.class public final Ly95;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz95;

.field public b:I

.field public c:J


# direct methods
.method public constructor <init>(Lz95;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly95;->a:Lz95;

    const/4 p1, 0x1

    iput p1, p0, Ly95;->b:I

    invoke-virtual {p0}, Ly95;->a()J

    move-result-wide v0

    iput-wide v0, p0, Ly95;->c:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 7

    iget-object v0, p0, Ly95;->a:Lz95;

    invoke-static {v0}, Lpl2;->i(Ljava/lang/Object;)V

    sget-object v1, Lay4;->v:Lzx4;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lzx4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v1, Lay4;->w:Lzx4;

    invoke-virtual {v1, v2}, Lzx4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v5, 0x1

    :goto_0
    iget v6, p0, Ly95;->b:I

    if-ge v5, v6, :cond_1

    add-long/2addr v3, v3

    cmp-long v6, v3, v1

    if-ltz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lz95;->h()Lr30;

    move-result-object p0

    check-cast p0, Lac3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    add-long/2addr v0, v5

    return-wide v0
.end method
