.class public final Ljz3;
.super Lsl0;
.source "SourceFile"

# interfaces
.implements Lka0;
.implements Luy3;


# instance fields
.field public E:Lc82;

.field public F:Ljh0;

.field public G:Lp04;

.field public H:Lte0;

.field public I:Lvr3;

.field public final J:Lnm0;

.field public K:Lf43;


# direct methods
.method public constructor <init>(Lc82;Ljh0;Lp04;Lte0;)V
    .locals 0

    invoke-direct {p0}, Lsl0;-><init>()V

    iput-object p1, p0, Ljz3;->E:Lc82;

    iput-object p2, p0, Ljz3;->F:Ljh0;

    iput-object p3, p0, Ljz3;->G:Lp04;

    iput-object p4, p0, Ljz3;->H:Lte0;

    new-instance p1, Liz3;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Liz3;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lgq3;->b(Lz41;)Lnm0;

    move-result-object p1

    iput-object p1, p0, Ljz3;->J:Lnm0;

    sget-object p1, Lf43;->e:Lf43;

    iput-object p1, p0, Ljz3;->K:Lf43;

    return-void
.end method


# virtual methods
.method public final E0()V
    .locals 2

    iget-object v0, p0, Ljz3;->E:Lc82;

    sget-object v1, Ln34;->q:Ln34;

    iput-object v1, v0, Lc82;->q:Ljava/lang/Object;

    iput-object p0, v0, Lc82;->p:Ljava/lang/Object;

    return-void
.end method

.method public final F0()V
    .locals 1

    iget-object p0, p0, Ljz3;->E:Lc82;

    sget-object v0, Ln34;->p:Ln34;

    iput-object v0, p0, Lc82;->q:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lc82;->p:Ljava/lang/Object;

    return-void
.end method

.method public final i(Lyx1;)J
    .locals 0

    invoke-virtual {p0, p1}, Ljz3;->n(Lyx1;)Lf43;

    move-result-object p0

    invoke-virtual {p0}, Lf43;->d()J

    move-result-wide p0

    return-wide p0
.end method

.method public final n(Lyx1;)Lf43;
    .locals 1

    iget-boolean v0, p0, Lzb2;->B:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Ljz3;->K:Lf43;

    return-object p0

    :cond_0
    iget-object v0, p0, Ljz3;->H:Lte0;

    invoke-virtual {v0, p1}, Lte0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf43;

    if-nez p1, :cond_1

    iget-object p0, p0, Ljz3;->K:Lf43;

    return-object p0

    :cond_1
    iput-object p1, p0, Ljz3;->K:Lf43;

    return-object p1
.end method

.method public final v0()Lty3;
    .locals 0

    iget-object p0, p0, Ljz3;->J:Lnm0;

    invoke-virtual {p0}, Lnm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lty3;

    return-object p0
.end method
