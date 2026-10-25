.class public final Lzr3;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:Z

.field public final synthetic p:Lz41;

.field public final synthetic q:Lnf2;


# direct methods
.method public constructor <init>(ZLz41;Lnf2;Lce0;)V
    .locals 0

    iput-boolean p1, p0, Lzr3;->o:Z

    iput-object p2, p0, Lzr3;->p:Lz41;

    iput-object p3, p0, Lzr3;->q:Lnf2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lrw3;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce0;)Lce0;
    .locals 2

    new-instance p1, Lzr3;

    iget-object v0, p0, Lzr3;->p:Lz41;

    iget-object v1, p0, Lzr3;->q:Lnf2;

    iget-boolean p0, p0, Lzr3;->o:Z

    invoke-direct {p1, p0, v0, v1, p2}, Lzr3;-><init>(ZLz41;Lnf2;Lce0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lzr3;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lzr3;

    sget-object p1, Lc94;->a:Lc94;

    invoke-virtual {p0, p1}, Lzr3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lzr3;->o:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzr3;->q:Lnf2;

    invoke-interface {p1}, Lzs3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lzr3;->p:Lz41;

    invoke-interface {p0}, Lz41;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
