.class public final Liu0;
.super Lgx1;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lku0;

.field public final synthetic r:J


# direct methods
.method public synthetic constructor <init>(Lku0;JI)V
    .locals 0

    iput p4, p0, Liu0;->p:I

    iput-object p1, p0, Liu0;->q:Lku0;

    iput-wide p2, p0, Liu0;->r:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lgx1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Liu0;->p:I

    const-wide/16 v1, 0x0

    iget-wide v3, p0, Liu0;->r:J

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    iget-object v8, p0, Liu0;->q:Lku0;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lau0;

    iget-object p0, v8, Lku0;->G:Llu0;

    iget-object p0, p0, Llu0;->a:Le54;

    iget-object p0, p0, Le54;->b:Ldo3;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ldo3;->a:Lb51;

    new-instance v0, Lzp1;

    invoke-direct {v0, v3, v4}, Lzp1;-><init>(J)V

    invoke-interface {p0, v0}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrp1;

    iget-wide v9, p0, Lrp1;->a:J

    goto :goto_0

    :cond_0
    move-wide v9, v1

    :goto_0
    iget-object p0, v8, Lku0;->H:Lnw0;

    iget-object p0, p0, Lnw0;->a:Le54;

    iget-object p0, p0, Le54;->b:Ldo3;

    if-eqz p0, :cond_1

    iget-object p0, p0, Ldo3;->a:Lb51;

    new-instance v0, Lzp1;

    invoke-direct {v0, v3, v4}, Lzp1;-><init>(J)V

    invoke-interface {p0, v0}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrp1;

    iget-wide v3, p0, Lrp1;->a:J

    goto :goto_1

    :cond_1
    move-wide v3, v1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    if-eq p0, v7, :cond_4

    if-ne p0, v6, :cond_2

    move-wide v1, v3

    goto :goto_2

    :cond_2
    invoke-static {}, Lav0;->k()V

    goto :goto_3

    :cond_3
    move-wide v1, v9

    :cond_4
    :goto_2
    new-instance v5, Lrp1;

    invoke-direct {v5, v1, v2}, Lrp1;-><init>(J)V

    :goto_3
    return-object v5

    :pswitch_0
    check-cast p1, Lau0;

    iget-object v0, v8, Lku0;->L:Li5;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v8}, Lku0;->M0()Li5;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    iget-object v0, v8, Lku0;->L:Li5;

    invoke-virtual {v8}, Lku0;->M0()Li5;

    move-result-object v3

    invoke-static {v0, v3}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_9

    if-eq p1, v7, :cond_9

    if-ne p1, v6, :cond_8

    iget-object p1, v8, Lku0;->H:Lnw0;

    iget-object p1, p1, Lnw0;->a:Le54;

    iget-object p1, p1, Le54;->c:Lv00;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lv00;->b:Lb51;

    new-instance v0, Lzp1;

    iget-wide v2, p0, Liu0;->r:J

    invoke-direct {v0, v2, v3}, Lzp1;-><init>(J)V

    invoke-interface {p1, v0}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzp1;

    iget-wide v4, p0, Lzp1;->a:J

    invoke-virtual {v8}, Lku0;->M0()Li5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lzx1;->o:Lzx1;

    invoke-interface/range {v1 .. v6}, Li5;->a(JJLzx1;)J

    move-result-wide p0

    iget-object v1, v8, Lku0;->L:Li5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {v1 .. v6}, Li5;->a(JJLzx1;)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lrp1;->b(JJ)J

    move-result-wide v1

    goto :goto_4

    :cond_8
    invoke-static {}, Lav0;->k()V

    goto :goto_5

    :cond_9
    :goto_4
    new-instance v5, Lrp1;

    invoke-direct {v5, v1, v2}, Lrp1;-><init>(J)V

    :goto_5
    return-object v5

    :pswitch_1
    check-cast p1, Lau0;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_b

    if-eq p0, v7, :cond_c

    if-ne p0, v6, :cond_a

    iget-object p0, v8, Lku0;->H:Lnw0;

    iget-object p0, p0, Lnw0;->a:Le54;

    iget-object p0, p0, Le54;->c:Lv00;

    if-eqz p0, :cond_c

    iget-object p0, p0, Lv00;->b:Lb51;

    if-eqz p0, :cond_c

    new-instance p1, Lzp1;

    invoke-direct {p1, v3, v4}, Lzp1;-><init>(J)V

    invoke-interface {p0, p1}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzp1;

    iget-wide v3, p0, Lzp1;->a:J

    goto :goto_6

    :cond_a
    invoke-static {}, Lav0;->k()V

    goto :goto_7

    :cond_b
    iget-object p0, v8, Lku0;->G:Llu0;

    iget-object p0, p0, Llu0;->a:Le54;

    iget-object p0, p0, Le54;->c:Lv00;

    if-eqz p0, :cond_c

    iget-object p0, p0, Lv00;->b:Lb51;

    if-eqz p0, :cond_c

    new-instance p1, Lzp1;

    invoke-direct {p1, v3, v4}, Lzp1;-><init>(J)V

    invoke-interface {p0, p1}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzp1;

    iget-wide v3, p0, Lzp1;->a:J

    :cond_c
    :goto_6
    new-instance v5, Lzp1;

    invoke-direct {v5, v3, v4}, Lzp1;-><init>(J)V

    :goto_7
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
