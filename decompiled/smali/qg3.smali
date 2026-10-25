.class public final synthetic Lqg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz41;


# instance fields
.field public final synthetic o:Ll40;

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:Ljd5;

.field public final synthetic s:Lhz1;


# direct methods
.method public synthetic constructor <init>(Ll40;IILjd5;Lhz1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqg3;->o:Ll40;

    iput p2, p0, Lqg3;->p:I

    iput p3, p0, Lqg3;->q:I

    iput-object p4, p0, Lqg3;->r:Ljd5;

    iput-object p5, p0, Lqg3;->s:Lhz1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Lqg3;->o:Ll40;

    iget-object v1, v0, Ll40;->e:Ljava/lang/Object;

    check-cast v1, Ls14;

    iget-object v2, p0, Lqg3;->s:Lhz1;

    invoke-interface {v2}, Lhz1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, p0, Lqg3;->r:Ljd5;

    iget-boolean v4, v3, Ljd5;->b:Z

    invoke-virtual {v3}, Ljd5;->a()Lug0;

    move-result-object v3

    sget-object v5, Lug0;->o:Lug0;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v3, v5, :cond_0

    move v3, v7

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    iget v5, p0, Lqg3;->p:I

    invoke-virtual {v1, v5}, Ls14;->j(I)J

    move-result-wide v8

    iget-object v10, v1, Ls14;->b:Lkd2;

    sget v11, Lc24;->c:I

    const/16 v11, 0x20

    shr-long v11, v8, v11

    long-to-int v11, v11

    iget v12, v10, Lkd2;->f:I

    invoke-virtual {v10, v11}, Lkd2;->d(I)I

    move-result v13

    if-ne v13, v2, :cond_1

    goto :goto_1

    :cond_1
    if-lt v2, v12, :cond_2

    add-int/lit8 v11, v12, -0x1

    invoke-virtual {v1, v11}, Ls14;->g(I)I

    move-result v11

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v2}, Ls14;->g(I)I

    move-result v11

    :goto_1
    const-wide v13, 0xffffffffL

    and-long/2addr v8, v13

    long-to-int v1, v8

    invoke-virtual {v10, v1}, Lkd2;->d(I)I

    move-result v8

    if-ne v8, v2, :cond_3

    goto :goto_2

    :cond_3
    if-lt v2, v12, :cond_4

    sub-int/2addr v12, v7

    invoke-virtual {v10, v12, v6}, Lkd2;->c(IZ)I

    move-result v1

    goto :goto_2

    :cond_4
    invoke-virtual {v10, v2, v6}, Lkd2;->c(IZ)I

    move-result v1

    :goto_2
    iget p0, p0, Lqg3;->q:I

    if-ne v11, p0, :cond_5

    invoke-virtual {v0, v1}, Ll40;->a(I)Lmg3;

    move-result-object p0

    return-object p0

    :cond_5
    if-ne v1, p0, :cond_6

    invoke-virtual {v0, v11}, Ll40;->a(I)Lmg3;

    move-result-object p0

    return-object p0

    :cond_6
    xor-int p0, v4, v3

    if-eqz p0, :cond_7

    if-gt v5, v1, :cond_8

    goto :goto_3

    :cond_7
    if-lt v5, v11, :cond_9

    :cond_8
    move v11, v1

    :cond_9
    :goto_3
    invoke-virtual {v0, v11}, Ll40;->a(I)Lmg3;

    move-result-object p0

    return-object p0
.end method
