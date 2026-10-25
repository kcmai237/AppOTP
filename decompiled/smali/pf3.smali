.class public final synthetic Lpf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lxf3;


# direct methods
.method public synthetic constructor <init>(Lxf3;I)V
    .locals 0

    iput p2, p0, Lpf3;->o:I

    iput-object p1, p0, Lpf3;->p:Lxf3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lpf3;->o:I

    sget-object v1, Lc94;->a:Lc94;

    iget-object p0, p0, Lpf3;->p:Lxf3;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    packed-switch v0, :pswitch_data_0

    iget-wide v4, p0, Lxf3;->A:J

    sub-long v4, v2, v4

    iput-wide v2, p0, Lxf3;->A:J

    long-to-double v2, v4

    iget p1, p0, Lxf3;->E:F

    float-to-double v4, p1

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Lh92;->H(D)J

    move-result-wide v2

    iget-object p1, p0, Lxf3;->B:Lze2;

    invoke-virtual {p1}, Lze2;->i()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lze2;->a:[Ljava/lang/Object;

    iget v5, p1, Lze2;->b:I

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_0

    aget-object v8, v0, v7

    check-cast v8, Lqf3;

    invoke-static {v8, v2, v3}, Lxf3;->O(Lqf3;J)V

    const/4 v9, 0x1

    iput-boolean v9, v8, Lqf3;->c:Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxf3;->s:Ld54;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld54;->o()V

    :cond_1
    iget v0, p1, Lze2;->b:I

    iget-object v5, p1, Lze2;->a:[Ljava/lang/Object;

    invoke-static {v6, v0}, Lhl2;->q(II)Lup1;

    move-result-object v7

    iget v8, v7, Lsp1;->o:I

    iget v7, v7, Lsp1;->p:I

    if-gt v8, v7, :cond_3

    :goto_1
    sub-int v9, v8, v6

    aget-object v10, v5, v8

    aput-object v10, v5, v9

    aget-object v9, v5, v8

    check-cast v9, Lqf3;

    iget-boolean v9, v9, Lqf3;->c:Z

    if-eqz v9, :cond_2

    add-int/lit8 v6, v6, 0x1

    :cond_2
    if-eq v8, v7, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    sub-int v7, v0, v6

    invoke-static {v7, v0, v4, v5}, Loj;->d0(IILjava/lang/Object;[Ljava/lang/Object;)V

    iget v0, p1, Lze2;->b:I

    sub-int/2addr v0, v6

    iput v0, p1, Lze2;->b:I

    :cond_4
    iget-object p1, p0, Lxf3;->C:Lqf3;

    if-eqz p1, :cond_6

    iget-wide v5, p0, Lxf3;->t:J

    iput-wide v5, p1, Lqf3;->g:J

    invoke-static {p1, v2, v3}, Lxf3;->O(Lqf3;J)V

    iget v0, p1, Lqf3;->d:F

    invoke-virtual {p0, v0}, Lxf3;->S(F)V

    iget p1, p1, Lqf3;->d:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-nez p1, :cond_5

    iput-object v4, p0, Lxf3;->C:Lqf3;

    :cond_5
    invoke-virtual {p0}, Lxf3;->R()V

    :cond_6
    return-object v1

    :pswitch_0
    iput-wide v2, p0, Lxf3;->A:J

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
