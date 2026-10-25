.class public final Lgj0;
.super Lzb2;
.source "SourceFile"

# interfaces
.implements Lxq0;


# instance fields
.field public final C:Ldq1;

.field public D:Z

.field public E:Z

.field public F:Z


# direct methods
.method public constructor <init>(Ldq1;)V
    .locals 0

    invoke-direct {p0}, Lzb2;-><init>()V

    iput-object p1, p0, Lgj0;->C:Ldq1;

    return-void
.end method


# virtual methods
.method public final E0()V
    .locals 4

    invoke-virtual {p0}, Lzb2;->A0()Lpf0;

    move-result-object v0

    new-instance v1, Leg;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Leg;-><init>(Ljava/lang/Object;Lce0;I)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v1, p0}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    return-void
.end method

.method public final Q(Lsy1;)V
    .locals 9

    invoke-virtual {p1}, Lsy1;->a()V

    iget-object v2, p1, Lsy1;->o:Lh00;

    iget-boolean v3, p0, Lgj0;->D:Z

    if-eqz v3, :cond_0

    sget-wide v3, Lh50;->b:J

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v0, v3, v4}, Lh50;->b(FJ)J

    move-result-wide v3

    invoke-interface {v2}, Lyq0;->d()J

    move-result-wide v5

    const/4 v7, 0x0

    const/16 v8, 0x7a

    move-wide v1, v3

    const-wide/16 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lyq0;->A(Lyq0;JJJFI)V

    return-void

    :cond_0
    iget-boolean v1, p0, Lgj0;->E:Z

    if-nez v1, :cond_2

    iget-boolean v0, p0, Lgj0;->F:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    sget-wide v0, Lh50;->b:J

    const v3, 0x3dcccccd    # 0.1f

    invoke-static {v3, v0, v1}, Lh50;->b(FJ)J

    move-result-wide v0

    invoke-interface {v2}, Lyq0;->d()J

    move-result-wide v5

    const/4 v7, 0x0

    const/16 v8, 0x7a

    const-wide/16 v3, 0x0

    move-wide v1, v0

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lyq0;->A(Lyq0;JJJFI)V

    return-void
.end method
