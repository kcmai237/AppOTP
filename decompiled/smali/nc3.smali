.class public final Lnc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo22;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final o:Ljava/lang/String;

.field public final p:Lmc3;

.field public q:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmc3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc3;->o:Ljava/lang/String;

    iput-object p2, p0, Lnc3;->p:Lmc3;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final s(Lq22;Lg22;)V
    .locals 1

    sget-object v0, Lg22;->ON_DESTROY:Lg22;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Lnc3;->q:Z

    invoke-interface {p1}, Lq22;->getLifecycle()Li22;

    move-result-object p1

    invoke-virtual {p1, p0}, Li22;->b(Lp22;)V

    :cond_0
    return-void
.end method

.method public final v(Ltc3;Li22;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lnc3;->q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnc3;->q:Z

    invoke-virtual {p2, p0}, Li22;->a(Lp22;)V

    iget-object p2, p0, Lnc3;->p:Lmc3;

    iget-object p2, p2, Lmc3;->a:Lwm;

    iget-object p2, p2, Lwm;->s:Ljava/lang/Object;

    check-cast p2, Lf70;

    iget-object p0, p0, Lnc3;->o:Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, Ltc3;->c(Ljava/lang/String;Lsc3;)V

    return-void

    :cond_0
    const-string p0, "Already attached to lifecycleOwner"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-void
.end method
