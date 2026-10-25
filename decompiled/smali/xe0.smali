.class public final Lxe0;
.super Lrw3;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ldx2;

.field public final synthetic q:Lnz3;

.field public final synthetic r:Lu04;


# direct methods
.method public constructor <init>(Ldx2;Lnz3;Lu04;Lce0;)V
    .locals 0

    iput-object p1, p0, Lxe0;->p:Ldx2;

    iput-object p2, p0, Lxe0;->q:Lnz3;

    iput-object p3, p0, Lxe0;->r:Lu04;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lrw3;-><init>(ILce0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lce0;)Lce0;
    .locals 3

    new-instance v0, Lxe0;

    iget-object v1, p0, Lxe0;->q:Lnz3;

    iget-object v2, p0, Lxe0;->r:Lu04;

    iget-object p0, p0, Lxe0;->p:Ldx2;

    invoke-direct {v0, p0, v1, v2, p2}, Lxe0;-><init>(Ldx2;Lnz3;Lu04;Lce0;)V

    iput-object p1, v0, Lxe0;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpf0;

    check-cast p2, Lce0;

    invoke-virtual {p0, p1, p2}, Lxe0;->create(Ljava/lang/Object;Lce0;)Lce0;

    move-result-object p0

    check-cast p0, Lxe0;

    sget-object p1, Lc94;->a:Lc94;

    invoke-virtual {p0, p1}, Lxe0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lnp2;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lxe0;->o:Ljava/lang/Object;

    check-cast p1, Lpf0;

    new-instance v0, Lwe0;

    iget-object v1, p0, Lxe0;->q:Lnz3;

    const/4 v2, 0x0

    iget-object v3, p0, Lxe0;->p:Ldx2;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v1, v4, v2}, Lwe0;-><init>(Ldx2;Lnz3;Lce0;I)V

    const/4 v1, 0x1

    invoke-static {p1, v4, v0, v1}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    new-instance v0, Lk;

    iget-object p0, p0, Lxe0;->r:Lu04;

    const/16 v2, 0x10

    invoke-direct {v0, v3, p0, v4, v2}, Lk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    invoke-static {p1, v4, v0, v1}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
