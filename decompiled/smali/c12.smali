.class public final Lc12;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Lyp;

.field public final d:Lzx1;

.field public final e:I

.field public final f:J

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Lvz1;

.field public j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public n:Z

.field public o:I

.field public final p:[I


# direct methods
.method public constructor <init>(ILjava/util/List;Lyp;Lzx1;IIIJLjava/lang/Object;Ljava/lang/Object;Lvz1;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc12;->a:I

    iput-object p2, p0, Lc12;->b:Ljava/util/List;

    iput-object p3, p0, Lc12;->c:Lyp;

    iput-object p4, p0, Lc12;->d:Lzx1;

    iput p7, p0, Lc12;->e:I

    iput-wide p8, p0, Lc12;->f:J

    iput-object p10, p0, Lc12;->g:Ljava/lang/Object;

    iput-object p11, p0, Lc12;->h:Ljava/lang/Object;

    iput-object p12, p0, Lc12;->i:Lvz1;

    const/high16 p1, -0x80000000

    iput p1, p0, Lc12;->o:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 p3, 0x0

    move p4, p3

    move p5, p4

    move p6, p5

    :goto_0
    if-ge p4, p1, :cond_0

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lmv2;

    iget p8, p7, Lmv2;->p:I

    add-int/2addr p5, p8

    iget p7, p7, Lmv2;->o:I

    invoke-static {p6, p7}, Ljava/lang/Math;->max(II)I

    move-result p6

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    iput p5, p0, Lc12;->k:I

    iget p1, p0, Lc12;->e:I

    add-int/2addr p5, p1

    if-gez p5, :cond_1

    goto :goto_1

    :cond_1
    move p3, p5

    :goto_1
    iput p3, p0, Lc12;->l:I

    iput p6, p0, Lc12;->m:I

    iget-object p1, p0, Lc12;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lc12;->p:[I

    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 4

    const-wide v0, 0xffffffffL

    if-nez p1, :cond_0

    iget-object v2, p0, Lc12;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    iget p0, p0, Lc12;->j:I

    int-to-long p0, p0

    and-long/2addr p0, v0

    return-wide p0

    :cond_0
    mul-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Lc12;->p:[I

    aget v2, p0, p1

    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    int-to-long v2, v2

    const/16 p1, 0x20

    shl-long/2addr v2, p1

    int-to-long p0, p0

    and-long/2addr p0, v0

    or-long/2addr p0, v2

    return-wide p0
.end method

.method public final b(Llv2;)V
    .locals 8

    iget v0, p0, Lc12;->o:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "position() should be called first"

    invoke-static {v0}, Lxn1;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lc12;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmv2;

    iget v4, v3, Lmv2;->p:I

    invoke-virtual {p0, v2}, Lc12;->a(I)J

    move-result-wide v4

    iget-object v6, p0, Lc12;->i:Lvz1;

    iget-object v6, v6, Lvz1;->a:Ljava/lang/Object;

    check-cast v6, Lgf2;

    iget-object v7, p0, Lc12;->g:Ljava/lang/Object;

    invoke-virtual {v6, v7}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lrz1;->u(Ljava/lang/Object;)V

    iget-wide v6, p0, Lc12;->f:J

    invoke-static {v4, v5, v6, v7}, Lrp1;->c(JJ)J

    move-result-wide v4

    invoke-static {p1, v3, v4, v5}, Llv2;->n(Llv2;Lmv2;J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final c(III)V
    .locals 7

    iput p1, p0, Lc12;->j:I

    iput p3, p0, Lc12;->o:I

    iget-object p3, p0, Lc12;->b:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmv2;

    mul-int/lit8 v3, v1, 0x2

    iget-object v4, p0, Lc12;->c:Lyp;

    if-eqz v4, :cond_0

    iget v5, v2, Lmv2;->o:I

    iget-object v6, p0, Lc12;->d:Lzx1;

    invoke-virtual {v4, v5, p2, v6}, Lyp;->a(IILzx1;)I

    move-result v4

    iget-object v5, p0, Lc12;->p:[I

    aput v4, v5, v3

    add-int/lit8 v3, v3, 0x1

    aput p1, v5, v3

    iget v2, v2, Lmv2;->p:I

    add-int/2addr p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "null horizontalAlignment when isVertical == true"

    invoke-static {p0}, Lxn1;->b(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lav0;->n()V

    :cond_1
    return-void
.end method
