.class public final Lcg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyz;
.implements Ltd4;


# instance fields
.field public final o:La00;

.field public final synthetic p:Ldg2;


# direct methods
.method public constructor <init>(Ldg2;La00;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcg2;->p:Ldg2;

    iput-object p2, p0, Lcg2;->o:La00;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 0

    iget-object p0, p0, Lcg2;->o:La00;

    invoke-virtual {p0, p1}, La00;->a(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public final b(Lag3;I)V
    .locals 0

    iget-object p0, p0, Lcg2;->o:La00;

    invoke-virtual {p0, p1, p2}, La00;->b(Lag3;I)V

    return-void
.end method

.method public final e(Ljava/lang/Object;Lq51;)V
    .locals 2

    check-cast p1, Lc94;

    sget-object p2, Ldg2;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v0, 0x0

    iget-object v1, p0, Lcg2;->p:Ldg2;

    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Ltg1;

    const/16 v0, 0x13

    invoke-direct {p2, v0, v1, p0}, Ltg1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lcg2;->o:La00;

    invoke-virtual {p0, p2, p1}, La00;->B(Lb51;Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;Lq51;)Lrs1;
    .locals 1

    check-cast p1, Lc94;

    new-instance p2, Lyb1;

    iget-object v0, p0, Lcg2;->p:Ldg2;

    invoke-direct {p2, v0, p0}, Lyb1;-><init>(Ldg2;Lcg2;)V

    iget-object p0, p0, Lcg2;->o:La00;

    invoke-virtual {p0, p1, p2}, La00;->F(Ljava/lang/Object;Lq51;)Lrs1;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Ldg2;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public final getContext()Lhf0;
    .locals 0

    iget-object p0, p0, Lcg2;->o:La00;

    iget-object p0, p0, La00;->s:Lhf0;

    return-object p0
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcg2;->o:La00;

    invoke-virtual {p0, p1}, La00;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcg2;->o:La00;

    invoke-virtual {p0, p1}, La00;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
