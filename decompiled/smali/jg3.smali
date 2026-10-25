.class public final Ljg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq51;


# instance fields
.field public final synthetic o:Ltm1;

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Lba3;

.field public final synthetic s:Lz41;


# direct methods
.method public constructor <init>(Ltm1;ZZLba3;Lz41;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljg3;->o:Ltm1;

    iput-boolean p2, p0, Ljg3;->p:Z

    iput-boolean p3, p0, Ljg3;->q:Z

    iput-object p4, p0, Ljg3;->r:Lba3;

    iput-object p5, p0, Ljg3;->s:Lz41;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lac2;

    check-cast p2, Lm61;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, -0x5af0b3b9

    invoke-virtual {p2, p1}, Lm61;->a0(I)V

    invoke-virtual {p2}, Lm61;->M()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Lw90;->a:Lpg3;

    if-ne p1, p3, :cond_0

    invoke-static {p2}, Lef0;->f(Lm61;)Loe2;

    move-result-object p1

    :cond_0
    move-object v2, p1

    check-cast v2, Loe2;

    sget-object p1, Lxb2;->b:Lxb2;

    iget-object p3, p0, Ljg3;->o:Ltm1;

    invoke-static {p1, v2, p3}, Lqm1;->a(Lac2;Ldq1;Ltm1;)Lac2;

    move-result-object p1

    new-instance v0, Lig3;

    iget-object v5, p0, Ljg3;->r:Lba3;

    iget-object v6, p0, Ljg3;->s:Lz41;

    iget-boolean v1, p0, Ljg3;->p:Z

    const/4 v3, 0x0

    iget-boolean v4, p0, Ljg3;->q:Z

    invoke-direct/range {v0 .. v6}, Lig3;-><init>(ZLoe2;Ltm1;ZLba3;Lz41;)V

    invoke-interface {p1, v0}, Lac2;->d(Lac2;)Lac2;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lm61;->q(Z)V

    return-object p0
.end method
