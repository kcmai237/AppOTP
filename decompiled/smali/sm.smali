.class public final Lsm;
.super Lzb2;
.source "SourceFile"


# instance fields
.field public C:Lz24;

.field public final synthetic D:Ltm;


# direct methods
.method public constructor <init>(Ltm;)V
    .locals 0

    iput-object p1, p0, Lsm;->D:Ltm;

    invoke-direct {p0}, Lzb2;-><init>()V

    return-void
.end method


# virtual methods
.method public final E0()V
    .locals 1

    iget-object v0, p0, Lsm;->D:Ltm;

    iput-object p0, v0, Ltm;->b:Lsm;

    iget-object v0, v0, Ltm;->c:Lr60;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsm;->M0()V

    :cond_0
    return-void
.end method

.method public final F0()V
    .locals 3

    iget-object v0, p0, Lsm;->D:Ltm;

    iget-object v1, v0, Ltm;->b:Lsm;

    const/4 v2, 0x0

    if-ne v1, p0, :cond_0

    iput-object v2, v0, Ltm;->b:Lsm;

    :cond_0
    iget-object v0, p0, Lsm;->C:Lz24;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lz24;->b()V

    :cond_1
    iput-object v2, p0, Lsm;->C:Lz24;

    return-void
.end method

.method public final M0()V
    .locals 6

    new-instance v0, Lj;

    const/4 v1, 0x3

    iget-object v2, p0, Lsm;->D:Ltm;

    invoke-direct {v0, v1, p0, v2}, Lj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lbs;->N(Lol0;)Lqy1;

    move-result-object v1

    iget v2, v1, Lqy1;->p:I

    invoke-static {v1}, Lty1;->a(Lqy1;)Lmq2;

    move-result-object v1

    check-cast v1, Lo7;

    invoke-virtual {v1}, Lo7;->getRectManager()Lh43;

    move-result-object v1

    iget-object v3, v1, Lh43;->c:La34;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, La34;->a:Lme2;

    new-instance v5, Lz24;

    invoke-direct {v5, v3, v2, p0, v0}, Lz24;-><init>(La34;ILsm;Lj;)V

    invoke-virtual {v4, v2}, Lpp1;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v2, v5}, Lme2;->i(ILjava/lang/Object;)V

    move-object v0, v5

    :cond_0
    check-cast v0, Lz24;

    if-eq v0, v5, :cond_2

    :goto_0
    iget-object v3, v0, Lz24;->d:Lz24;

    if-eqz v3, :cond_1

    move-object v0, v3

    goto :goto_0

    :cond_1
    iput-object v5, v0, Lz24;->d:Lz24;

    :cond_2
    iget-object v0, p0, Lzb2;->o:Lzb2;

    invoke-static {v0}, Lbs;->N(Lol0;)Lqy1;

    move-result-object v0

    iget-boolean v0, v0, Lqy1;->u:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v1, Lh43;->b:Lq9;

    invoke-virtual {v0, v2, v3}, Lq9;->h(IZ)V

    :cond_3
    iput-boolean v3, v1, Lh43;->e:Z

    invoke-virtual {v1}, Lh43;->i()V

    iput-object v5, p0, Lsm;->C:Lz24;

    return-void
.end method
