.class public abstract Lz00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc61;


# instance fields
.field public final o:Lhf0;

.field public final p:I

.field public final q:Lmt;


# direct methods
.method public constructor <init>(Lhf0;ILmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz00;->o:Lhf0;

    iput p2, p0, Lz00;->p:I

    iput-object p3, p0, Lz00;->q:Lmt;

    return-void
.end method


# virtual methods
.method public final a(Lhf0;ILmt;)Lj01;
    .locals 4

    iget-object v0, p0, Lz00;->o:Lhf0;

    invoke-interface {p1, v0}, Lhf0;->B(Lhf0;)Lhf0;

    move-result-object p1

    sget-object v1, Lmt;->o:Lmt;

    iget-object v2, p0, Lz00;->q:Lmt;

    iget v3, p0, Lz00;->p:I

    if-eq p3, v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 p3, -0x3

    if-ne v3, p3, :cond_1

    goto :goto_1

    :cond_1
    if-ne p2, p3, :cond_2

    :goto_0
    move p2, v3

    goto :goto_1

    :cond_2
    const/4 p3, -0x2

    if-ne v3, p3, :cond_3

    goto :goto_1

    :cond_3
    if-ne p2, p3, :cond_4

    goto :goto_0

    :cond_4
    add-int/2addr p2, v3

    if-ltz p2, :cond_5

    goto :goto_1

    :cond_5
    const p2, 0x7fffffff

    :goto_1
    move-object p3, v2

    :goto_2
    invoke-static {p1, v0}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-ne p2, v3, :cond_6

    if-ne p3, v2, :cond_6

    return-object p0

    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lz00;->f(Lhf0;ILmt;)Lz00;

    move-result-object p0

    return-object p0
.end method

.method public b(Lk01;Lce0;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lm;

    const/4 v1, 0x0

    const/16 v2, 0xb

    invoke-direct {v0, p1, p0, v1, v2}, Lm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    invoke-static {v0, p2}, Lh92;->q(Lp51;Lce0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lqf0;->o:Lqf0;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract e(Lb03;Lce0;)Ljava/lang/Object;
.end method

.method public abstract f(Lhf0;ILmt;)Lz00;
.end method

.method public g()Lj01;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public h(Lpf0;)Lx00;
    .locals 4

    const/4 v0, -0x3

    iget v1, p0, Lz00;->p:I

    if-ne v1, v0, :cond_0

    const/4 v1, -0x2

    :cond_0
    new-instance v0, Lk;

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-direct {v0, p0, v2, v3}, Lk;-><init>(Ljava/lang/Object;Lce0;I)V

    const/4 v2, 0x4

    iget-object v3, p0, Lz00;->q:Lmt;

    invoke-static {v1, v2, v3}, Lbb4;->G(IILmt;)Lst;

    move-result-object v1

    iget-object p0, p0, Lz00;->o:Lhf0;

    invoke-static {p1, p0}, Lcp1;->x(Lpf0;Lhf0;)Lhf0;

    move-result-object p0

    new-instance p1, La03;

    invoke-direct {p1, p0, v1}, La03;-><init>(Lhf0;Lst;)V

    sget-object p0, Lsf0;->q:Lsf0;

    invoke-virtual {p1, p0, p1, v0}, La0;->n0(Lsf0;La0;Lp51;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lz00;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v1, Lht0;->o:Lht0;

    iget-object v2, p0, Lz00;->o:Lhf0;

    if-eq v2, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "context="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v1, -0x3

    iget v2, p0, Lz00;->p:I

    if-eq v2, v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "capacity="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v1, Lmt;->o:Lmt;

    iget-object v2, p0, Lz00;->q:Lmt;

    if-eq v2, v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onBufferOverflow="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v6, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p0, 0x5b

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/16 v5, 0x3e

    const-string v1, ", "

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lc50;->j0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lb51;I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x5d

    invoke-static {v6, p0, v0}, Lrz1;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
