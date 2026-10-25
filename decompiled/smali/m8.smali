.class public final synthetic Lm8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:J

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLac2;)V
    .locals 1

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lm8;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lm8;->p:J

    iput-object p3, p0, Lm8;->q:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(JLz41;I)V
    .locals 0

    const/4 p4, 0x1

    iput p4, p0, Lm8;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lm8;->p:J

    iput-object p3, p0, Lm8;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lm8;->o:I

    sget-object v1, Lc94;->a:Lc94;

    const/4 v2, 0x1

    iget-object v3, p0, Lm8;->q:Ljava/lang/Object;

    iget-wide v4, p0, Lm8;->p:J

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lz41;

    check-cast p1, Lm61;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lrl2;->o(I)I

    move-result p0

    invoke-static {v4, v5, v3, p1, p0}, Lle1;->d(JLz41;Lm61;I)V

    return-object v1

    :pswitch_0
    move-object v6, v3

    check-cast v6, Lac2;

    check-cast p1, Lm61;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/lit8 p2, p0, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x0

    if-eq p2, v0, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    move p2, v3

    :goto_0
    and-int/2addr p0, v2

    invoke-virtual {p1, p0, p2}, Lm61;->R(IZ)Z

    move-result p0

    if-eqz p0, :cond_3

    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p0, v4, v7

    if-eqz p0, :cond_2

    const p0, -0x4a262578

    invoke-virtual {p1, p0}, Lm61;->a0(I)V

    invoke-static {v4, v5}, Lep0;->b(J)F

    move-result v7

    invoke-static {v4, v5}, Lep0;->a(J)F

    move-result v8

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lzn3;->e(Lac2;FFFFI)Lac2;

    move-result-object p0

    sget-object p2, Lac3;->r:Laq;

    invoke-static {p2, v3}, Lls;->c(Laq;Z)Ln92;

    move-result-object p2

    iget-wide v4, p1, Lm61;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {p1}, Lm61;->l()Lcu2;

    move-result-object v4

    invoke-static {p1, p0}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object p0

    sget-object v5, Lq90;->d:Lp90;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lp90;->b:Lna0;

    invoke-virtual {p1}, Lm61;->d0()V

    iget-boolean v6, p1, Lm61;->S:Z

    if-eqz v6, :cond_1

    invoke-virtual {p1, v5}, Lm61;->k(Lz41;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lm61;->m0()V

    :goto_1
    sget-object v5, Lp90;->e:Lld;

    invoke-static {v5, p1, p2}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object p2, Lp90;->d:Lld;

    invoke-static {p2, p1, v4}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Lp90;->f:Lld;

    invoke-static {v0, p1, p2}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object p2, Lp90;->g:Lh7;

    invoke-static {p1, p2}, Lmj2;->s(Lm61;Lb51;)V

    sget-object p2, Lp90;->c:Lld;

    invoke-static {p2, p1, p0}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-static {p0, p1, v3, v2}, Lr8;->b(Lac2;Lm61;II)V

    invoke-virtual {p1, v2}, Lm61;->q(Z)V

    invoke-virtual {p1, v3}, Lm61;->q(Z)V

    goto :goto_2

    :cond_2
    const p0, -0x4a2083ba

    invoke-virtual {p1, p0}, Lm61;->a0(I)V

    invoke-static {v6, p1, v3, v3}, Lr8;->b(Lac2;Lm61;II)V

    invoke-virtual {p1, v3}, Lm61;->q(Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lm61;->U()V

    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
