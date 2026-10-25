.class public final synthetic Lsh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz41;


# instance fields
.field public final synthetic o:Ld90;

.field public final synthetic p:Z

.field public final synthetic q:Lz41;

.field public final synthetic r:Lz41;

.field public final synthetic s:Z

.field public final synthetic t:Lz41;

.field public final synthetic u:Lz41;

.field public final synthetic v:Lbi2;


# direct methods
.method public synthetic constructor <init>(Ld90;ZLz41;Lz41;ZLz41;Lz41;Lbi2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsh2;->o:Ld90;

    iput-boolean p2, p0, Lsh2;->p:Z

    iput-object p3, p0, Lsh2;->q:Lz41;

    iput-object p4, p0, Lsh2;->r:Lz41;

    iput-boolean p5, p0, Lsh2;->s:Z

    iput-object p6, p0, Lsh2;->t:Lz41;

    iput-object p7, p0, Lsh2;->u:Lz41;

    iput-object p8, p0, Lsh2;->v:Lbi2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lsh2;->o:Ld90;

    iget-boolean v1, v0, Lqh2;->f:Z

    iget-boolean v2, p0, Lsh2;->p:Z

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v2, v0, Lqh2;->f:Z

    iget-object v1, v0, Lqh2;->g:Loh2;

    if-eqz v1, :cond_1

    iget-object v1, v1, Loh2;->b:Lai2;

    invoke-virtual {v1}, Lai2;->b()V

    :cond_1
    :goto_0
    iget-object v1, p0, Lsh2;->q:Lz41;

    iput-object v1, v0, Ld90;->i:Lz41;

    iget-boolean v1, p0, Lsh2;->s:Z

    invoke-virtual {v0, v1}, Lqh2;->g(Z)V

    iget-object v1, p0, Lsh2;->t:Lz41;

    iput-object v1, v0, Ld90;->j:Lz41;

    iget-object v1, p0, Lsh2;->u:Lz41;

    iput-object v1, v0, Ld90;->k:Lz41;

    iget-object p0, p0, Lsh2;->v:Lbi2;

    iget-object v1, p0, Lbi2;->c:Lnf2;

    check-cast v1, Leq3;

    invoke-virtual {v1}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwh2;

    iget-object v2, p0, Lbi2;->b:Lnf2;

    check-cast v2, Leq3;

    invoke-virtual {v2}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object p0, p0, Lbi2;->d:Lnf2;

    check-cast p0, Leq3;

    invoke-virtual {p0}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lqh2;->a:Lwh2;

    iput-object v2, v0, Lqh2;->b:Ljava/util/List;

    iput-object p0, v0, Lqh2;->c:Ljava/util/List;

    iget-object p0, v0, Lqh2;->g:Loh2;

    if-eqz p0, :cond_2

    iget-object p0, p0, Loh2;->b:Lai2;

    invoke-virtual {p0, v0}, Lai2;->d(Lqh2;)V

    :cond_2
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
