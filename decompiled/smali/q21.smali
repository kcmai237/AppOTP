.class public final Lq21;
.super Lsl0;
.source "SourceFile"

# interfaces
.implements Lhh3;
.implements Lb91;
.implements Lka0;
.implements Lvl2;
.implements Ls54;


# static fields
.field public static final K:Lo21;


# instance fields
.field public E:Loe2;

.field public final F:Lb51;

.field public G:Lw11;

.field public H:Lg02;

.field public I:Lwj2;

.field public final J:Ll21;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo21;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo21;-><init>(I)V

    sput-object v0, Lq21;->K:Lo21;

    return-void
.end method

.method public constructor <init>(Loe2;ILl;)V
    .locals 8

    invoke-direct {p0}, Lsl0;-><init>()V

    iput-object p1, p0, Lq21;->E:Loe2;

    iput-object p3, p0, Lq21;->F:Lb51;

    new-instance v0, Lp21;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x2

    const-class v3, Lq21;

    const-string v4, "onFocusStateChange"

    const-string v5, "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lp21;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Ll21;

    const/16 p1, 0xa

    invoke-direct {p0, p2, v0, p1}, Ll21;-><init>(ILp51;I)V

    invoke-virtual {v2, p0}, Lsl0;->M0(Lol0;)Lol0;

    iput-object p0, v2, Lq21;->J:Ll21;

    return-void
.end method


# virtual methods
.method public final B0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final G0()V
    .locals 1

    iget-object v0, p0, Lq21;->H:Lg02;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg02;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lq21;->H:Lg02;

    return-void
.end method

.method public final L()V
    .locals 3

    new-instance v0, Lm43;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lyb;

    const/16 v2, 0xf

    invoke-direct {v1, v2, v0, p0}, Lyb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v1}, Lua4;->p(Lzb2;Lz41;)V

    iget-object v0, v0, Lm43;->o:Ljava/lang/Object;

    check-cast v0, Lg02;

    iget-object v1, p0, Lq21;->J:Ll21;

    invoke-virtual {v1}, Ll21;->R0()Lk21;

    move-result-object v1

    invoke-virtual {v1}, Lk21;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lq21;->H:Lg02;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lg02;->b()V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lg02;->a()Lg02;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lq21;->H:Lg02;

    :cond_2
    return-void
.end method

.method public final P0(Loe2;Lcq1;)V
    .locals 7

    iget-boolean v0, p0, Lzb2;->B:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lzb2;->A0()Lpf0;

    move-result-object v0

    check-cast v0, Lly;

    iget-object v0, v0, Lly;->p:Lhf0;

    sget-object v1, Lac3;->U:Lac3;

    invoke-interface {v0, v1}, Lhf0;->G(Lgf0;)Lff0;

    move-result-object v0

    check-cast v0, Lis1;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    new-instance v1, Lj;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p1, p2}, Lj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lis1;->U(Lb51;)Lfo0;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    invoke-virtual {p0}, Lzb2;->A0()Lpf0;

    move-result-object p0

    new-instance v1, Lm;

    const/16 v6, 0x18

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    const/4 p1, 0x3

    invoke-static {p0, v5, v1, p1}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    return-void

    :cond_1
    move-object v2, p1

    move-object v3, p2

    invoke-virtual {v2, v3}, Loe2;->c(Lcq1;)V

    return-void
.end method

.method public final Q0(Loe2;)V
    .locals 3

    iget-object v0, p0, Lq21;->E:Loe2;

    invoke-static {v0, p1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lq21;->E:Loe2;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lq21;->G:Lw11;

    if-eqz v1, :cond_0

    new-instance v2, Lx11;

    invoke-direct {v2, v1}, Lx11;-><init>(Lw11;)V

    invoke-virtual {v0, v2}, Loe2;->c(Lcq1;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lq21;->G:Lw11;

    iput-object p1, p0, Lq21;->E:Loe2;

    :cond_1
    return-void
.end method

.method public final j0(Lsh3;)V
    .locals 10

    iget-object v0, p0, Lq21;->J:Ll21;

    invoke-virtual {v0}, Ll21;->R0()Lk21;

    move-result-object v0

    invoke-virtual {v0}, Lk21;->a()Z

    move-result v0

    sget-object v1, Lph3;->a:[Lhv1;

    sget-object v1, Lnh3;->l:Lrh3;

    sget-object v2, Lph3;->a:[Lhv1;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lsh3;->a(Lrh3;Ljava/lang/Object;)V

    new-instance v2, Lc7;

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v3, 0x0

    const-class v5, Lq21;

    const-string v6, "requestFocus"

    const-string v7, "requestFocus()Z"

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Lc7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    sget-object p0, Ldh3;->w:Lrh3;

    new-instance v0, Lz1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2}, Lz1;-><init>(Ljava/lang/String;Ll51;)V

    invoke-interface {p1, p0, v0}, Lsh3;->a(Lrh3;Ljava/lang/Object;)V

    return-void
.end method

.method public final q()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lq21;->K:Lo21;

    return-object p0
.end method

.method public final u(Lwj2;)V
    .locals 1

    iput-object p1, p0, Lq21;->I:Lwj2;

    iget-object v0, p0, Lq21;->J:Ll21;

    invoke-virtual {v0}, Ll21;->R0()Lk21;

    move-result-object v0

    invoke-virtual {v0}, Lk21;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lwj2;->T0()Lzb2;

    move-result-object p1

    iget-boolean p1, p1, Lzb2;->B:Z

    sget-object v0, Ls21;->C:Lr21;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lq21;->I:Lwj2;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lwj2;->T0()Lzb2;

    move-result-object p1

    iget-boolean p1, p1, Lzb2;->B:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lzb2;->B:Z

    if-eqz p1, :cond_2

    invoke-static {p0, v0}, Lql2;->q(Lsl0;Ljava/lang/Object;)Ls54;

    return-void

    :cond_1
    iget-boolean p1, p0, Lzb2;->B:Z

    if-eqz p1, :cond_2

    invoke-static {p0, v0}, Lql2;->q(Lsl0;Ljava/lang/Object;)Ls54;

    :cond_2
    :goto_0
    return-void
.end method
