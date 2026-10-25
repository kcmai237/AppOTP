.class public final Lws2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb0;


# instance fields
.field public final o:Lkb3;

.field public final p:Ljava/lang/String;

.field public final q:Lp51;

.field public final r:Lax3;


# direct methods
.method public constructor <init>(Lkb3;Ljava/lang/String;Lp51;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lws2;->o:Lkb3;

    iput-object p2, p0, Lws2;->p:Ljava/lang/String;

    iput-object p3, p0, Lws2;->q:Lp51;

    new-instance p1, Lpm2;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, Lpm2;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lax3;

    invoke-direct {p2, p1}, Lax3;-><init>(Lz41;)V

    iput-object p2, p0, Lws2;->r:Lax3;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object p0, p0, Lws2;->r:Lax3;

    invoke-virtual {p0}, Lax3;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lax3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljb3;

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    :cond_0
    return-void
.end method

.method public final f0(ZLp51;Lce0;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p3}, Lce0;->getContext()Lhf0;

    move-result-object p1

    sget-object v0, Lvs2;->p:Lo21;

    invoke-interface {p1, v0}, Lhf0;->G(Lgf0;)Lff0;

    move-result-object p1

    check-cast p1, Lvs2;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lvs2;->o:Lus2;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p2, p1, p3}, Lp51;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p1, Lus2;

    iget-object v1, p0, Lws2;->r:Lax3;

    invoke-virtual {v1}, Lax3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljb3;

    iget-object p0, p0, Lws2;->q:Lp51;

    invoke-direct {p1, p0, v1}, Lus2;-><init>(Lp51;Ljb3;)V

    new-instance p0, Lvs2;

    invoke-direct {p0, p1}, Lvs2;-><init>(Lus2;)V

    new-instance v1, Lte1;

    const/16 v2, 0xf

    invoke-direct {v1, p2, p1, v0, v2}, Lte1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    invoke-static {p0, v1, p3}, Lb8;->c0(Lhf0;Lp51;Lce0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
