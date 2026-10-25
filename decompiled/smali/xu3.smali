.class public final Lxu3;
.super Lsl0;
.source "SourceFile"

# interfaces
.implements Lcx2;
.implements Lv11;
.implements Li21;


# instance fields
.field public E:Lz41;

.field public F:Z

.field public final G:Lxw3;


# direct methods
.method public constructor <init>(Lz41;)V
    .locals 2

    invoke-direct {p0}, Lsl0;-><init>()V

    iput-object p1, p0, Lxu3;->E:Lz41;

    new-instance p1, Ld9;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, Ld9;-><init>(ILjava/lang/Object;)V

    sget-object v0, Ltw3;->a:Lrw2;

    new-instance v0, Lxw3;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1}, Lxw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    invoke-virtual {p0, v0}, Lsl0;->M0(Lol0;)Lol0;

    iput-object v0, p0, Lxu3;->G:Lxw3;

    return-void
.end method


# virtual methods
.method public final J(Lrw2;Lsw2;J)V
    .locals 0

    iget-object p0, p0, Lxu3;->G:Lxw3;

    invoke-virtual {p0, p1, p2, p3, p4}, Lxw3;->J(Lrw2;Lsw2;J)V

    return-void
.end method

.method public final a0(Lk21;)V
    .locals 0

    invoke-virtual {p1}, Lk21;->a()Z

    move-result p1

    iput-boolean p1, p0, Lxu3;->F:Z

    return-void
.end method

.method public final k0()V
    .locals 0

    iget-object p0, p0, Lxu3;->G:Lxw3;

    invoke-virtual {p0}, Lxw3;->k0()V

    return-void
.end method

.method public final r()J
    .locals 4

    sget-object v0, Lbb4;->r:Lfp0;

    invoke-static {p0}, Lbs;->N(Lol0;)Lqy1;

    move-result-object p0

    iget-object p0, p0, Lqy1;->L:Lfm0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lw34;->b:I

    const/high16 v0, 0x41200000    # 10.0f

    invoke-interface {p0, v0}, Lfm0;->U(F)I

    move-result v1

    const/high16 v2, 0x42200000    # 40.0f

    invoke-interface {p0, v2}, Lfm0;->U(F)I

    move-result v3

    invoke-interface {p0, v0}, Lfm0;->U(F)I

    move-result v0

    invoke-interface {p0, v2}, Lfm0;->U(F)I

    move-result p0

    invoke-static {v1, v3, v0, p0}, Lmj2;->o(IIII)J

    move-result-wide v0

    return-wide v0
.end method
