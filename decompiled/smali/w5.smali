.class public final synthetic Lw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz41;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Le6;


# direct methods
.method public synthetic constructor <init>(Le6;I)V
    .locals 0

    iput p2, p0, Lw5;->o:I

    iput-object p1, p0, Lw5;->p:Le6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lw5;->o:I

    iget-object p0, p0, Lw5;->p:Le6;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Le6;->d()Li82;

    move-result-object v0

    iget-object p0, p0, Le6;->h:Lnm0;

    invoke-virtual {p0}, Lnm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Lwr2;

    invoke-direct {v1, v0, p0}, Lwr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Le6;->d()Li82;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Le6;->k:Lnf2;

    check-cast v0, Leq3;

    invoke-virtual {v0}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Le6;->i:Lxp3;

    invoke-virtual {v0}, Lxp3;->h()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    iget-object v2, p0, Le6;->g:Lnf2;

    if-nez v1, :cond_3

    check-cast v2, Leq3;

    invoke-virtual {v2}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Le6;->d()Li82;

    move-result-object p0

    invoke-virtual {p0, v1}, Li82;->d(Ljava/lang/Object;)F

    move-result v2

    cmpg-float v3, v2, v0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    if-gez v3, :cond_2

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Li82;->b(FZ)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Li82;->b(FZ)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_3
    check-cast v2, Leq3;

    invoke-virtual {v2}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v0

    :cond_4
    :goto_1
    return-object v0

    :pswitch_2
    iget-object v0, p0, Le6;->k:Lnf2;

    check-cast v0, Leq3;

    invoke-virtual {v0}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Le6;->i:Lxp3;

    invoke-virtual {v0}, Lxp3;->h()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    iget-object v2, p0, Le6;->g:Lnf2;

    if-nez v1, :cond_5

    check-cast v2, Leq3;

    invoke-virtual {v2}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Le6;->c(FFLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_5
    check-cast v2, Leq3;

    invoke-virtual {v2}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v0

    :cond_6
    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
