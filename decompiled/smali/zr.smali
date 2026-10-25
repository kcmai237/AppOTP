.class public final synthetic Lzr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lym3;


# direct methods
.method public synthetic constructor <init>(Lym3;I)V
    .locals 0

    iput p2, p0, Lzr;->o:I

    iput-object p1, p0, Lzr;->p:Lym3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lzr;->o:I

    sget-object v1, Lc94;->a:Lc94;

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const-wide v5, 0xffffffffL

    iget-object p0, p0, Lzr;->p:Lym3;

    check-cast p1, Lh83;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lym3;->d:Le6;

    iget-object v0, p0, Le6;->i:Lxp3;

    invoke-virtual {v0}, Lxp3;->h()F

    move-result v0

    invoke-virtual {p0}, Le6;->d()Li82;

    move-result-object p0

    invoke-virtual {p0}, Li82;->c()F

    move-result p0

    cmpg-float v7, v0, p0

    if-gez v7, :cond_0

    sub-float/2addr p0, v0

    goto :goto_0

    :cond_0
    move p0, v3

    :goto_0
    cmpl-float v0, p0, v3

    if-lez v0, :cond_1

    iget-wide v7, p1, Lh83;->B:J

    and-long/2addr v7, v5

    long-to-int v0, v7

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float/2addr v0, p0

    iget-wide v7, p1, Lh83;->B:J

    and-long/2addr v5, v7

    long-to-int p0, v5

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    div-float/2addr v0, p0

    div-float/2addr v4, v0

    :cond_1
    invoke-virtual {p1, v4}, Lh83;->j(F)V

    invoke-static {v2, v3}, Lpl2;->b(FF)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lh83;->o(J)V

    return-object v1

    :pswitch_0
    iget-object p0, p0, Lym3;->d:Le6;

    iget-object v0, p0, Le6;->i:Lxp3;

    invoke-virtual {v0}, Lxp3;->h()F

    move-result v0

    invoke-virtual {p0}, Le6;->d()Li82;

    move-result-object p0

    invoke-virtual {p0}, Li82;->c()F

    move-result p0

    cmpg-float v7, v0, p0

    if-gez v7, :cond_2

    sub-float/2addr p0, v0

    goto :goto_1

    :cond_2
    move p0, v3

    :goto_1
    cmpl-float v0, p0, v3

    if-lez v0, :cond_3

    iget-wide v7, p1, Lh83;->B:J

    and-long/2addr v7, v5

    long-to-int v0, v7

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float/2addr v0, p0

    iget-wide v7, p1, Lh83;->B:J

    and-long v4, v7, v5

    long-to-int p0, v4

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    div-float v4, v0, p0

    :cond_3
    invoke-virtual {p1, v4}, Lh83;->j(F)V

    invoke-static {v2, v3}, Lpl2;->b(FF)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lh83;->o(J)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
