.class public final Lbr;
.super Lzb2;
.source "SourceFile"

# interfaces
.implements Lhy1;
.implements Lhh3;


# instance fields
.field public C:Lb51;


# direct methods
.method public constructor <init>(Lb51;)V
    .locals 0

    invoke-direct {p0}, Lzb2;-><init>()V

    iput-object p1, p0, Lbr;->C:Lb51;

    return-void
.end method


# virtual methods
.method public final B0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e(Lp92;Lj92;J)Lo92;
    .locals 2

    invoke-interface {p2, p3, p4}, Lj92;->e(J)Lmv2;

    move-result-object p2

    iget p3, p2, Lmv2;->o:I

    iget p4, p2, Lmv2;->p:I

    new-instance v0, Lqa;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p2, p0}, Lqa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Llt0;->o:Llt0;

    invoke-interface {p1, p3, p4, p0, v0}, Lp92;->n0(IILjava/util/Map;Lb51;)Lo92;

    move-result-object p0

    return-object p0
.end method

.method public final j()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j0(Lsh3;)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lbs;->L(Lol0;I)Lwj2;

    move-result-object v0

    iget-boolean v1, v0, Lwj2;->T:Z

    if-nez v1, :cond_2

    sget-object v1, Lqi0;->h:Lh83;

    if-nez v1, :cond_0

    new-instance v1, Lh83;

    invoke-direct {v1}, Lh83;-><init>()V

    sput-object v1, Lqi0;->h:Lh83;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lh83;->a()V

    :goto_0
    sget-object v1, Lqi0;->h:Lh83;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lwj2;->C:Lqy1;

    iget-object v2, v2, Lqy1;->L:Lfm0;

    iput-object v2, v1, Lh83;->C:Lfm0;

    iget-wide v2, v0, Lmv2;->q:J

    invoke-static {v2, v3}, Lw55;->H(J)J

    move-result-wide v2

    iput-wide v2, v1, Lh83;->B:J

    invoke-static {}, Llp2;->h()Lop3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lop3;->e()Lb51;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v0}, Llp2;->n(Lop3;)Lop3;

    move-result-object v3

    :try_start_0
    iget-object p0, p0, Lbr;->C:Lb51;

    invoke-interface {p0, v1}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v3, v2}, Llp2;->q(Lop3;Lop3;Lb51;)V

    iget-object p0, v1, Lh83;->z:Lwl3;

    iget-boolean v0, v1, Lh83;->A:Z

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-static {v0, v3, v2}, Llp2;->q(Lop3;Lop3;Lb51;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lwj2;->R:Lwl3;

    iget-boolean v0, v0, Lwj2;->S:Z

    :goto_2
    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-static {p1, p0}, Lph3;->e(Lsh3;Lwl3;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BlockGraphicsLayerModifier(block="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lbr;->C:Lb51;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
