.class public final synthetic Lmw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public final synthetic o:Lm43;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lce;

.field public final synthetic r:Lne;

.field public final synthetic s:Lie;

.field public final synthetic t:F

.field public final synthetic u:Lb51;


# direct methods
.method public synthetic constructor <init>(Lm43;Ljava/lang/Object;Lce;Lne;Lie;FLb51;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmw3;->o:Lm43;

    iput-object p2, p0, Lmw3;->p:Ljava/lang/Object;

    iput-object p3, p0, Lmw3;->q:Lce;

    iput-object p4, p0, Lmw3;->r:Lne;

    iput-object p5, p0, Lmw3;->s:Lie;

    iput p6, p0, Lmw3;->t:F

    iput-object p7, p0, Lmw3;->u:Lb51;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    new-instance v0, Lge;

    iget-object p1, p0, Lmw3;->q:Lce;

    move-wide v4, v1

    invoke-interface {p1}, Lce;->d()Lq64;

    move-result-object v2

    invoke-interface {p1}, Lce;->e()Ljava/lang/Object;

    move-result-object v6

    new-instance v9, Llw3;

    const/4 v1, 0x0

    iget-object v10, p0, Lmw3;->s:Lie;

    invoke-direct {v9, v10, v1}, Llw3;-><init>(Lie;I)V

    iget-object v1, p0, Lmw3;->p:Ljava/lang/Object;

    iget-object v3, p0, Lmw3;->r:Lne;

    move-wide v7, v4

    invoke-direct/range {v0 .. v9}, Lge;-><init>(Ljava/lang/Object;Lq64;Lne;JLjava/lang/Object;JLz41;)V

    iget v3, p0, Lmw3;->t:F

    iget-object v6, p0, Lmw3;->u:Lb51;

    move-wide v1, v4

    move-object v5, v10

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lva4;->l(Lge;JFLce;Lie;Lb51;)V

    iget-object p0, p0, Lmw3;->o:Lm43;

    iput-object v0, p0, Lm43;->o:Ljava/lang/Object;

    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
