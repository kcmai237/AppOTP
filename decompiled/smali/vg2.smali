.class public final synthetic Lvg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz41;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ld54;


# direct methods
.method public synthetic constructor <init>(Ld54;I)V
    .locals 0

    iput p2, p0, Lvg2;->o:I

    iput-object p1, p0, Lvg2;->p:Ld54;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lvg2;->o:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/high16 v3, -0x8000000000000000L

    iget-object p0, p0, Lvg2;->p:Ld54;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ld54;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Ld54;->d:Lnf2;

    check-cast v0, Leq3;

    invoke-virtual {v0}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v5, p0, Ld54;->a:Ln90;

    invoke-virtual {v5}, Ln90;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v5}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld54;->g:Lxp3;

    invoke-virtual {v0}, Lxp3;->i()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ld54;->h:Lnf2;

    check-cast p0, Leq3;

    invoke-virtual {p0}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Ld54;->g:Lxp3;

    invoke-virtual {p0}, Lxp3;->i()J

    move-result-wide v5

    cmp-long p0, v5, v3

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
