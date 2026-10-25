.class public final synthetic Lcp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz41;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lw14;


# direct methods
.method public synthetic constructor <init>(Lw14;I)V
    .locals 0

    iput p2, p0, Lcp;->o:I

    iput-object p1, p0, Lcp;->p:Lw14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcp;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object p0, p0, Lcp;->p:Lw14;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw14;->b:Lte;

    iget-object p0, p0, Lw14;->a:Lnf2;

    check-cast p0, Leq3;

    invoke-virtual {p0}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls14;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ls14;->a:Lr14;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lr14;->a:Lte;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0, p0}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    if-eqz p0, :cond_1

    new-instance v0, Lcp;

    invoke-direct {v0, p0, v2}, Lcp;-><init>(Lw14;I)V

    invoke-virtual {v0}, Lcp;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    if-eqz p0, :cond_2

    new-instance v0, Lcp;

    invoke-direct {v0, p0, v2}, Lcp;-><init>(Lw14;I)V

    invoke-virtual {v0}, Lcp;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
