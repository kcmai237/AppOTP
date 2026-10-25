.class public final synthetic Lm22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo22;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/io/Serializable;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lm22;->o:I

    iput-object p1, p0, Lm22;->p:Ljava/lang/Object;

    iput-object p2, p0, Lm22;->q:Ljava/io/Serializable;

    iput-object p3, p0, Lm22;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final s(Lq22;Lg22;)V
    .locals 6

    iget p1, p0, Lm22;->o:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    iget-object v2, p0, Lm22;->r:Ljava/lang/Object;

    iget-object v3, p0, Lm22;->q:Ljava/io/Serializable;

    iget-object p0, p0, Lm22;->p:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lda2;

    check-cast v3, Lh22;

    check-cast v2, Lea2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lda2;->a:Lb70;

    iget-object v4, p0, Lda2;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v5, Lg22;->Companion:Le22;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eq v5, v1, :cond_2

    const/4 v1, 0x3

    if-eq v5, v1, :cond_1

    const/4 v1, 0x4

    if-eq v5, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lg22;->ON_RESUME:Lg22;

    goto :goto_0

    :cond_1
    sget-object v0, Lg22;->ON_START:Lg22;

    goto :goto_0

    :cond_2
    sget-object v0, Lg22;->ON_CREATE:Lg22;

    :goto_0
    if-ne p2, v0, :cond_3

    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lb70;->run()V

    goto :goto_1

    :cond_3
    sget-object v0, Lg22;->ON_DESTROY:Lg22;

    if-ne p2, v0, :cond_4

    invoke-virtual {p0, v2}, Lda2;->a(Lea2;)V

    goto :goto_1

    :cond_4
    invoke-static {v3}, Le22;->a(Lh22;)Lg22;

    move-result-object p0

    if-ne p2, p0, :cond_5

    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lb70;->run()V

    :cond_5
    :goto_1
    return-void

    :pswitch_0
    check-cast p0, Ly22;

    check-cast v3, Lm43;

    check-cast v2, Lb51;

    sget-object p1, Ln22;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_8

    if-eq p1, v1, :cond_6

    goto :goto_2

    :cond_6
    iget-object p0, v3, Lm43;->o:Ljava/lang/Object;

    check-cast p0, Len;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Len;->a()V

    :cond_7
    iput-object v0, v3, Lm43;->o:Ljava/lang/Object;

    goto :goto_2

    :cond_8
    invoke-interface {v2, p0}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v3, Lm43;->o:Ljava/lang/Object;

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
