.class public final synthetic Loe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ly12;


# direct methods
.method public synthetic constructor <init>(Ly12;I)V
    .locals 0

    iput p2, p0, Loe0;->o:I

    iput-object p1, p0, Loe0;->p:Ly12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Loe0;->o:I

    sget-object v1, Lc94;->a:Lc94;

    iget-object p0, p0, Loe0;->p:Ly12;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p0, p0, Ly12;->q:Lnf2;

    check-cast p0, Leq3;

    invoke-virtual {p0, p1}, Leq3;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    check-cast p1, Lil1;

    iget-object p0, p0, Ly12;->r:Lvv1;

    iget p1, p1, Lil1;->a:I

    invoke-virtual {p0, p1}, Lvv1;->b(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lil1;

    iget-object p0, p0, Ly12;->r:Lvv1;

    iget p1, p1, Lil1;->a:I

    invoke-virtual {p0, p1}, Lvv1;->b(I)Z

    return-object v1

    :pswitch_2
    iget-object v0, p0, Ly12;->t:Lnf2;

    check-cast p1, Ld14;

    iget-object v2, p1, Ld14;->a:Lte;

    iget-object v2, v2, Lte;->p:Ljava/lang/String;

    iget-object v3, p0, Ly12;->j:Lte;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v3, Lte;->p:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-static {v2, v3}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Ly12;->k:Lnf2;

    check-cast v2, Leq3;

    sget-object v3, Lma1;->o:Lma1;

    invoke-virtual {v2, v3}, Leq3;->setValue(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Leq3;

    invoke-virtual {v2}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v0, Leq3;

    invoke-virtual {v0, v2}, Leq3;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ly12;->s:Lnf2;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v0, Leq3;

    invoke-virtual {v0, v2}, Leq3;->setValue(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    sget-wide v2, Lc24;->b:J

    invoke-virtual {p0, v2, v3}, Ly12;->f(J)V

    invoke-virtual {p0, v2, v3}, Ly12;->e(J)V

    iget-object v0, p0, Ly12;->u:Lb51;

    invoke-interface {v0, p1}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Ly12;->b:Ls33;

    iget-object p1, p0, Ls33;->a:Lt33;

    if-eqz p1, :cond_3

    invoke-interface {p1, p0, v4}, Lt33;->b(Ls33;Ljava/lang/Object;)Lvr1;

    :cond_3
    return-object v1

    :pswitch_3
    check-cast p1, Lyx1;

    invoke-virtual {p0}, Ly12;->d()Lt14;

    move-result-object p0

    if-eqz p0, :cond_4

    iput-object p1, p0, Lt14;->c:Lyx1;

    :cond_4
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
