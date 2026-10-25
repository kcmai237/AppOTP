.class public final synthetic Lz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lmv2;


# direct methods
.method public synthetic constructor <init>(Lmv2;I)V
    .locals 0

    iput p2, p0, Lz;->o:I

    iput-object p1, p0, Lz;->p:Lmv2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lz;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v3, Lc94;->a:Lc94;

    iget-object p0, p0, Lz;->p:Lmv2;

    check-cast p1, Llv2;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p0, v2, v2}, Llv2;->j(Llv2;Lmv2;II)V

    return-object v3

    :pswitch_0
    invoke-static {p1, p0, v2, v2}, Llv2;->g(Llv2;Lmv2;II)V

    return-object v3

    :pswitch_1
    invoke-static {p1, p0, v2, v2}, Llv2;->j(Llv2;Lmv2;II)V

    return-object v3

    :pswitch_2
    invoke-static {p1, p0, v2, v2}, Llv2;->g(Llv2;Lmv2;II)V

    return-object v3

    :pswitch_3
    invoke-static {p1, p0, v2, v2}, Llv2;->g(Llv2;Lmv2;II)V

    return-object v3

    :pswitch_4
    invoke-static {p1, p0, v2, v2}, Llv2;->j(Llv2;Lmv2;II)V

    return-object v3

    :pswitch_5
    const/16 v0, 0xc

    invoke-static {p1, p0, v1, v0}, Llv2;->l(Llv2;Lmv2;Lb51;I)V

    return-object v3

    :pswitch_6
    invoke-static {p1, p0, v2, v2}, Llv2;->g(Llv2;Lmv2;II)V

    return-object v3

    :pswitch_7
    invoke-virtual {p1}, Llv2;->c()Lzx1;

    move-result-object v0

    sget-object v2, Lzx1;->o:Lzx1;

    const/4 v4, 0x0

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Llv2;->e()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Llv2;->e()I

    move-result v0

    iget v2, p0, Lmv2;->o:I

    sub-int/2addr v0, v2

    int-to-long v5, v0

    const/16 v0, 0x20

    shl-long/2addr v5, v0

    invoke-virtual {p1, p0}, Llv2;->f(Lmv2;)V

    iget-wide v7, p0, Lmv2;->s:J

    invoke-static {v5, v6, v7, v8}, Lrp1;->c(JJ)J

    move-result-wide v5

    invoke-virtual {p0, v5, v6, v4, v1}, Lmv2;->h0(JFLb51;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1, p0}, Llv2;->f(Lmv2;)V

    iget-wide v5, p0, Lmv2;->s:J

    const-wide/16 v7, 0x0

    invoke-static {v7, v8, v5, v6}, Lrp1;->c(JJ)J

    move-result-wide v5

    invoke-virtual {p0, v5, v6, v4, v1}, Lmv2;->h0(JFLb51;)V

    :goto_1
    return-object v3

    :pswitch_8
    invoke-static {p1, p0, v2, v2}, Llv2;->j(Llv2;Lmv2;II)V

    return-object v3

    :pswitch_9
    invoke-static {p1, p0, v2, v2}, Llv2;->j(Llv2;Lmv2;II)V

    return-object v3

    :pswitch_a
    invoke-static {p1, p0, v2, v2}, Llv2;->g(Llv2;Lmv2;II)V

    return-object v3

    :pswitch_b
    invoke-static {p1, p0, v2, v2}, Llv2;->g(Llv2;Lmv2;II)V

    return-object v3

    :pswitch_c
    invoke-static {p1, p0, v2, v2}, Llv2;->j(Llv2;Lmv2;II)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
