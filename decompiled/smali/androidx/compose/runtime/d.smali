.class public abstract Landroidx/compose/runtime/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp12;


# direct methods
.method public constructor <init>(Lz41;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp12;

    invoke-direct {v0, p1}, Lp12;-><init>(Lz41;)V

    iput-object v0, p0, Landroidx/compose/runtime/d;->a:Lp12;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Lz03;
.end method

.method public b()Lmb4;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/d;->a:Lp12;

    return-object p0
.end method

.method public final c(Lz03;Lmb4;)Lmb4;
    .locals 2

    instance-of p0, p2, Ltr0;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-boolean p0, p1, Lz03;->d:Z

    if-eqz p0, :cond_3

    move-object v0, p2

    check-cast v0, Ltr0;

    iget-object p0, v0, Ltr0;->a:Lnf2;

    invoke-virtual {p1}, Lz03;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p0, Leq3;

    invoke-virtual {p0, p2}, Leq3;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of p0, p2, Lqt3;

    if-eqz p0, :cond_2

    iget-boolean p0, p1, Lz03;->b:Z

    if-nez p0, :cond_1

    iget-object p0, p1, Lz03;->e:Ljava/lang/Object;

    if-eqz p0, :cond_3

    :cond_1
    iget-boolean p0, p1, Lz03;->d:Z

    if-nez p0, :cond_3

    invoke-virtual {p1}, Lz03;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p2, Lqt3;

    iget-object v1, p2, Lqt3;->a:Ljava/lang/Object;

    invoke-static {p0, v1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    move-object v0, p2

    goto :goto_0

    :cond_2
    instance-of p0, p2, Lra0;

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    :goto_0
    if-nez v0, :cond_6

    iget-boolean p0, p1, Lz03;->d:Z

    if-eqz p0, :cond_5

    new-instance p0, Ltr0;

    iget-object p2, p1, Lz03;->e:Ljava/lang/Object;

    iget-object p1, p1, Lz03;->c:Lfq3;

    if-nez p1, :cond_4

    sget-object p1, Lpg3;->v:Lpg3;

    :cond_4
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, p2, p1}, Leq3;-><init>(Ljava/lang/Object;Lfq3;)V

    invoke-direct {p0, v0}, Ltr0;-><init>(Lnf2;)V

    return-object p0

    :cond_5
    new-instance p0, Lqt3;

    invoke-virtual {p1}, Lz03;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lqt3;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_6
    return-object v0
.end method
