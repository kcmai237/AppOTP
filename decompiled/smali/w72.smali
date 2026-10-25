.class public final Lw72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lay2;


# instance fields
.field public final o:Lrs4;

.field public p:Lzp1;

.field public q:Lzx1;

.field public r:Lzp1;

.field public s:Lrp1;


# direct methods
.method public constructor <init>(Lrs4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw72;->o:Lrs4;

    return-void
.end method


# virtual methods
.method public final a(Lvp1;JLzx1;J)J
    .locals 7

    iget-object v0, p0, Lw72;->s:Lrp1;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lw72;->p:Lzp1;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    iget-wide v3, v1, Lzp1;->a:J

    invoke-static {v3, v4, p2, p3}, Lzp1;->a(JJ)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, Lw72;->q:Lzx1;

    if-ne v1, p4, :cond_2

    iget-object v1, p0, Lw72;->r:Lzp1;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v1, v1, Lzp1;->a:J

    invoke-static {v1, v2, p5, p6}, Lzp1;->a(JJ)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_2

    iget-wide p0, v0, Lrp1;->a:J

    return-wide p0

    :cond_2
    iget-object v0, p0, Lw72;->o:Lrs4;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lrs4;->a(Lvp1;JLzx1;J)J

    move-result-wide p1

    new-instance p3, Lzp1;

    invoke-direct {p3, v2, v3}, Lzp1;-><init>(J)V

    iput-object p3, p0, Lw72;->p:Lzp1;

    iput-object v4, p0, Lw72;->q:Lzx1;

    new-instance p3, Lzp1;

    invoke-direct {p3, v5, v6}, Lzp1;-><init>(J)V

    iput-object p3, p0, Lw72;->r:Lzp1;

    new-instance p3, Lrp1;

    invoke-direct {p3, p1, p2}, Lrp1;-><init>(J)V

    iput-object p3, p0, Lw72;->s:Lrp1;

    return-wide p1
.end method
