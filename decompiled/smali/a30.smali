.class public final La30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq51;


# instance fields
.field public final synthetic o:Ltm1;

.field public final synthetic p:Z

.field public final synthetic q:Lba3;

.field public final synthetic r:Lz41;


# direct methods
.method public constructor <init>(Ltm1;ZLba3;Lz41;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La30;->o:Ltm1;

    iput-boolean p2, p0, La30;->p:Z

    iput-object p3, p0, La30;->q:Lba3;

    iput-object p4, p0, La30;->r:Lz41;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    move-object v1, p1

    check-cast v1, Loe2;

    sget-object p1, Lxb2;->b:Lxb2;

    iget-object p3, p0, La30;->o:Ltm1;

    invoke-static {p1, v1, p3}, Lqm1;->a(Lac2;Ldq1;Ltm1;)Lac2;

    move-result-object p1

    new-instance v0, Ly20;

    iget-object v6, p0, La30;->q:Lba3;

    iget-object v7, p0, La30;->r:Lz41;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-boolean v4, p0, La30;->p:Z

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Ly20;-><init>(Loe2;Ltm1;ZZLjava/lang/String;Lba3;Lz41;)V

    invoke-interface {p1, v0}, Lac2;->d(Lac2;)Lac2;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lm61;->q(Z)V

    return-object p0
.end method
