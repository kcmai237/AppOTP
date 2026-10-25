.class public final synthetic Llq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 9
    iput p1, p0, Llq3;->o:I

    iput-object p2, p0, Llq3;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lw14;I)V
    .locals 0

    const/4 p2, 0x5

    iput p2, p0, Llq3;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llq3;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Llq3;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Lc94;->a:Lc94;

    iget-object p0, p0, Llq3;->p:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v5, p0

    check-cast v5, Laq;

    check-cast p1, Lzp1;

    move-object v10, p2

    check-cast v10, Lzx1;

    const-wide/16 v6, 0x0

    iget-wide v8, p1, Lzp1;->a:J

    invoke-virtual/range {v5 .. v10}, Laq;->a(JJLzx1;)J

    move-result-wide p0

    new-instance p2, Lrp1;

    invoke-direct {p2, p0, p1}, Lrp1;-><init>(J)V

    return-object p2

    :pswitch_0
    check-cast p0, Lzp;

    check-cast p1, Lzp1;

    check-cast p2, Lzx1;

    iget-wide p1, p1, Lzp1;->a:J

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int p1, p1

    invoke-virtual {p0, v3, p1}, Lzp;->a(II)I

    move-result p0

    int-to-long p0, p0

    and-long/2addr p0, v0

    new-instance p2, Lrp1;

    invoke-direct {p2, p0, p1}, Lrp1;-><init>(J)V

    return-object p2

    :pswitch_1
    check-cast p0, Lnm2;

    check-cast p1, Ljava/lang/String;

    move-object v5, p2

    check-cast v5, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "Content-Length"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_3

    :cond_0
    const-string p2, "Content-Type"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_3

    :cond_1
    sget-object p2, Lgb4;->a:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lnm2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string p2, "Cookie"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "; "

    :goto_1
    move-object v6, p2

    goto :goto_2

    :cond_3
    const-string p2, ","

    goto :goto_1

    :goto_2
    const/4 v9, 0x0

    const/16 v10, 0x3e

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lc50;->j0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lb51;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lnm2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_3
    return-object v4

    :pswitch_2
    check-cast p0, Lb51;

    check-cast p2, Lc94;

    invoke-interface {p0, p1}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_3
    check-cast p0, Lf84;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lf84;->i:Lhb1;

    invoke-virtual {p0, p1, p2}, Ln90;->e(Ljava/lang/String;Ljava/lang/Iterable;)V

    return-object v4

    :pswitch_4
    check-cast p0, Lw14;

    check-cast p1, Lm61;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lrl2;->o(I)I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lw14;->a(ILm61;)V

    return-object v4

    :pswitch_5
    check-cast p0, Landroid/app/RemoteAction;

    check-cast p1, Lm61;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    const p2, -0x520d2714

    invoke-virtual {p1, p2}, Lm61;->a0(I)V

    invoke-virtual {p0}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v3}, Lm61;->q(Z)V

    return-object p0

    :pswitch_6
    check-cast p0, Landroid/view/textclassifier/TextClassification;

    check-cast p1, Lm61;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p2, 0x38a0c7d5

    invoke-virtual {p1, p2}, Lm61;->a0(I)V

    invoke-virtual {p0}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v3}, Lm61;->q(Z)V

    return-object p0

    :pswitch_7
    check-cast p0, [C

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0, p2, v3}, Lmu3;->h0(Ljava/lang/CharSequence;[CIZ)I

    move-result p0

    if-gez p0, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Lwr2;

    invoke-direct {v1, p0, p1}, Lwr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    return-object v1

    :pswitch_8
    check-cast p0, Ln90;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Ln90;->e(Ljava/lang/String;Ljava/lang/Iterable;)V

    return-object v4

    :pswitch_9
    check-cast p0, Lnq3;

    check-cast p1, Ljava/util/Set;

    check-cast p2, Lop3;

    iget-object p2, p0, Lnq3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_5
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v5, p1

    check-cast v5, Ljava/util/Collection;

    goto :goto_6

    :cond_6
    instance-of v5, v0, Ljava/util/Set;

    if-eqz v5, :cond_7

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/util/Set;

    aput-object v0, v5, v3

    aput-object p1, v5, v2

    invoke-static {v5}, Ld50;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_6

    :cond_7
    instance-of v5, v0, Ljava/util/List;

    if-eqz v5, :cond_b

    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    invoke-static {p1}, Ld50;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v5}, Lc50;->n0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    :cond_8
    :goto_6
    invoke-virtual {p2, v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {p0}, Lnq3;->c()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lnq3;->a:Lb51;

    new-instance p2, Lpm2;

    const/16 v0, 0x1b

    invoke-direct {p2, v0, p0}, Lpm2;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, p2}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    move-object v1, v4

    goto :goto_7

    :cond_a
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v0, :cond_8

    goto :goto_5

    :cond_b
    const-string p0, "Unexpected notification"

    invoke-static {p0}, Laa0;->b(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lav0;->n()V

    :goto_7
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
