.class public abstract Lbu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luq2;

.field public static final b:Luq2;

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget v0, Lhr1;->u:F

    sget v1, Lhr1;->v:F

    new-instance v2, Luq2;

    const/high16 v3, 0x41000000    # 8.0f

    invoke-direct {v2, v0, v3, v1, v3}, Luq2;-><init>(FFFF)V

    sput-object v2, Lbu;->a:Luq2;

    const/4 v0, 0x0

    cmpl-float v1, v1, v0

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-ltz v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v5, "Padding must be non-negative"

    if-nez v1, :cond_1

    invoke-static {v5}, Lsn1;->a(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Luq2;

    const/high16 v6, 0x41400000    # 12.0f

    invoke-direct {v1, v6, v3, v6, v3}, Luq2;-><init>(FFFF)V

    sput-object v1, Lbu;->b:Luq2;

    cmpl-float v1, v3, v0

    if-ltz v1, :cond_2

    move v1, v4

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    cmpl-float v0, v3, v0

    if-ltz v0, :cond_3

    move v2, v4

    :cond_3
    and-int v0, v1, v2

    if-nez v0, :cond_4

    invoke-static {v5}, Lsn1;->a(Ljava/lang/String;)V

    :cond_4
    const/high16 v0, 0x42680000    # 58.0f

    sput v0, Lbu;->c:F

    const/high16 v0, 0x42200000    # 40.0f

    sput v0, Lbu;->d:F

    return-void
.end method

.method public static a(JJJJLm61;)Lau;
    .locals 9

    sget-object v0, Lp50;->a:Lsr0;

    move-object/from16 v1, p8

    invoke-virtual {v1, v0}, Lm61;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln50;

    invoke-static {v0}, Lbu;->c(Ln50;)Lau;

    move-result-object v0

    const-wide/16 v1, 0x10

    cmp-long v3, p0, v1

    if-eqz v3, :cond_0

    move-wide v3, p0

    goto :goto_0

    :cond_0
    iget-wide v3, v0, Lau;->a:J

    :goto_0
    cmp-long v5, p2, v1

    if-eqz v5, :cond_1

    move-wide v5, p2

    goto :goto_1

    :cond_1
    iget-wide v5, v0, Lau;->b:J

    :goto_1
    cmp-long v7, p4, v1

    if-eqz v7, :cond_2

    move-wide v7, p4

    goto :goto_2

    :cond_2
    iget-wide v7, v0, Lau;->c:J

    :goto_2
    cmp-long v1, p6, v1

    if-eqz v1, :cond_3

    move-wide v0, p6

    goto :goto_3

    :cond_3
    iget-wide v0, v0, Lau;->d:J

    :goto_3
    new-instance v2, Lau;

    move-wide/from16 p7, v0

    move-object p0, v2

    move-wide p1, v3

    move-wide p3, v5

    move-wide p5, v7

    invoke-direct/range {p0 .. p8}, Lau;-><init>(JJJJ)V

    move-object v0, p0

    return-object v0
.end method

.method public static b(FFI)Lfu;
    .locals 8

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, p0

    :goto_0
    and-int/lit8 p0, p2, 0x2

    if-eqz p0, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, p1

    :goto_1
    sget v6, Lj13;->l:F

    new-instance v2, Lfu;

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lfu;-><init>(FFFFF)V

    return-object v2
.end method

.method public static c(Ln50;)Lau;
    .locals 10

    iget-object v0, p0, Ln50;->W:Lau;

    if-nez v0, :cond_0

    new-instance v1, Lau;

    sget-object v0, Lj13;->g:Lo50;

    invoke-static {p0, v0}, Lp50;->c(Ln50;Lo50;)J

    move-result-wide v2

    sget-object v0, Lj13;->m:Lo50;

    invoke-static {p0, v0}, Lp50;->c(Ln50;Lo50;)J

    move-result-wide v4

    sget-object v0, Lj13;->h:Lo50;

    invoke-static {p0, v0}, Lp50;->c(Ln50;Lo50;)J

    move-result-wide v6

    sget v0, Lj13;->i:F

    invoke-static {v0, v6, v7}, Lh50;->b(FJ)J

    move-result-wide v6

    sget-object v0, Lj13;->j:Lo50;

    invoke-static {p0, v0}, Lp50;->c(Ln50;Lo50;)J

    move-result-wide v8

    sget v0, Lj13;->k:F

    invoke-static {v0, v8, v9}, Lh50;->b(FJ)J

    move-result-wide v8

    invoke-direct/range {v1 .. v9}, Lau;-><init>(JJJJ)V

    iput-object v1, p0, Ln50;->W:Lau;

    return-object v1

    :cond_0
    return-object v0
.end method
