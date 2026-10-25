.class public final Lny;
.super Lzb2;
.source "SourceFile"

# interfaces
.implements Lvl2;
.implements Lzt;
.implements Lxq0;


# instance fields
.field public final C:Loy;

.field public D:Z

.field public E:Lb51;


# direct methods
.method public constructor <init>(Loy;Lb51;)V
    .locals 0

    invoke-direct {p0}, Lzb2;-><init>()V

    iput-object p1, p0, Lny;->C:Loy;

    iput-object p2, p0, Lny;->E:Lb51;

    iput-object p0, p1, Loy;->o:Lzt;

    return-void
.end method


# virtual methods
.method public final F0()V
    .locals 0

    return-void
.end method

.method public final G0()V
    .locals 0

    invoke-virtual {p0}, Lny;->M0()V

    return-void
.end method

.method public final L()V
    .locals 0

    invoke-virtual {p0}, Lny;->M0()V

    return-void
.end method

.method public final M0()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lny;->D:Z

    iget-object v0, p0, Lny;->C:Loy;

    const/4 v1, 0x0

    iput-object v1, v0, Loy;->p:Lrs4;

    invoke-static {p0}, Li55;->s(Lxq0;)V

    return-void
.end method

.method public final Q(Lsy1;)V
    .locals 3

    iget-boolean v0, p0, Lny;->D:Z

    iget-object v1, p0, Lny;->C:Loy;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v1, Loy;->p:Lrs4;

    new-instance v0, Le7;

    const/4 v2, 0x3

    invoke-direct {v0, v2, p0, v1}, Le7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lua4;->p(Lzb2;Lz41;)V

    iget-object v0, v1, Loy;->p:Lrs4;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lny;->D:Z

    goto :goto_0

    :cond_0
    const-string p0, "DrawResult not defined, did you forget to call onDraw?"

    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)Lw60;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    iget-object p0, v1, Loy;->p:Lrs4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lrs4;->p:Ljava/lang/Object;

    check-cast p0, Lb51;

    invoke-interface {p0, p1}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a()V
    .locals 0

    invoke-virtual {p0}, Lny;->M0()V

    return-void
.end method

.method public final b()Lfm0;
    .locals 0

    invoke-static {p0}, Lbs;->N(Lol0;)Lqy1;

    move-result-object p0

    iget-object p0, p0, Lqy1;->L:Lfm0;

    return-object p0
.end method

.method public final d()J
    .locals 2

    const/4 v0, 0x4

    invoke-static {p0, v0}, Lbs;->L(Lol0;I)Lwj2;

    move-result-object p0

    iget-wide v0, p0, Lmv2;->q:J

    invoke-static {v0, v1}, Lw55;->H(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLayoutDirection()Lzx1;
    .locals 0

    invoke-static {p0}, Lbs;->N(Lol0;)Lqy1;

    move-result-object p0

    iget-object p0, p0, Lqy1;->M:Lzx1;

    return-object p0
.end method

.method public final s0()V
    .locals 0

    invoke-virtual {p0}, Lny;->M0()V

    return-void
.end method

.method public final w0()V
    .locals 0

    invoke-virtual {p0}, Lny;->M0()V

    return-void
.end method
