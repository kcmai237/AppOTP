.class public abstract Lc10;
.super Lz00;
.source "SourceFile"


# instance fields
.field public final r:Lj01;


# direct methods
.method public constructor <init>(Lj01;Lhf0;ILmt;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lz00;-><init>(Lhf0;ILmt;)V

    iput-object p1, p0, Lc10;->r:Lj01;

    return-void
.end method


# virtual methods
.method public final b(Lk01;Lce0;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lz00;->p:I

    const/4 v1, -0x3

    sget-object v2, Lqf0;->o:Lqf0;

    if-ne v0, v1, :cond_4

    invoke-interface {p2}, Lce0;->getContext()Lhf0;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, Lk80;

    const/16 v4, 0x15

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lk80;-><init>(IB)V

    iget-object v4, p0, Lz00;->o:Lhf0;

    invoke-interface {v4, v3, v1}, Lhf0;->M(Lp51;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, v4}, Lhf0;->B(Lhf0;)Lhf0;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v0, v4, v5}, Lcp1;->q(Lhf0;Lhf0;Z)Lhf0;

    move-result-object v1

    :goto_0
    invoke-static {v1, v0}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, p1, p2}, Lc10;->i(Lk01;Lce0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_5

    return-object p0

    :cond_1
    sget-object v3, Lqi1;->x:Lqi1;

    invoke-interface {v1, v3}, Lhf0;->G(Lgf0;)Lff0;

    move-result-object v4

    invoke-interface {v0, v3}, Lhf0;->G(Lgf0;)Lff0;

    move-result-object v0

    invoke-static {v4, v0}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Lce0;->getContext()Lhf0;

    move-result-object v0

    instance-of v3, p1, Lei3;

    if-nez v3, :cond_3

    instance-of v3, p1, Lik2;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Lv5;

    invoke-direct {v3, p1, v0}, Lv5;-><init>(Lk01;Lhf0;)V

    move-object p1, v3

    :cond_3
    :goto_1
    new-instance v0, Lk;

    const/4 v3, 0x0

    const/16 v4, 0xb

    invoke-direct {v0, p0, v3, v4}, Lk;-><init>(Ljava/lang/Object;Lce0;I)V

    invoke-static {v1}, Lzb0;->H(Lhf0;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p1, p0, v0, p2}, Lj13;->b0(Lhf0;Ljava/lang/Object;Ljava/lang/Object;Lp51;Lce0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_5

    return-object p0

    :cond_4
    invoke-super {p0, p1, p2}, Lz00;->b(Lk01;Lce0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_5

    return-object p0

    :cond_5
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method

.method public final e(Lb03;Lce0;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lei3;

    invoke-direct {v0, p1}, Lei3;-><init>(Lb03;)V

    invoke-virtual {p0, v0, p2}, Lc10;->i(Lk01;Lce0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lqf0;->o:Lqf0;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method

.method public abstract i(Lk01;Lce0;)Ljava/lang/Object;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lc10;->r:Lj01;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lz00;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
