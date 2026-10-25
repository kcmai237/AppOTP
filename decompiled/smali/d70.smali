.class public final synthetic Ld70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo22;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Ld70;->o:I

    iput-object p2, p0, Ld70;->p:Ljava/lang/Object;

    iput-object p3, p0, Ld70;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final s(Lq22;Lg22;)V
    .locals 1

    iget p1, p0, Ld70;->o:I

    iget-object v0, p0, Ld70;->q:Ljava/lang/Object;

    iget-object p0, p0, Ld70;->p:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lda2;

    check-cast v0, Lea2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lg22;->ON_DESTROY:Lg22;

    if-ne p2, p1, :cond_0

    invoke-virtual {p0, v0}, Lda2;->a(Lea2;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Ldn2;

    check-cast v0, Lp70;

    sget-object p1, Lg22;->ON_CREATE:Lg22;

    if-ne p2, p1, :cond_1

    invoke-static {v0}, Lm2;->g(Lp70;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ldn2;->c(Landroid/window/OnBackInvokedDispatcher;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
