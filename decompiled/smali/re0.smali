.class public final synthetic Lre0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public final synthetic o:Ly12;

.field public final synthetic p:Z

.field public final synthetic q:Li14;

.field public final synthetic r:Ld14;

.field public final synthetic s:Ljl1;

.field public final synthetic t:Lcm2;

.field public final synthetic u:Lu04;

.field public final synthetic v:Lpf0;

.field public final synthetic w:Lts;


# direct methods
.method public synthetic constructor <init>(Ly12;ZLi14;Ld14;Ljl1;Lcm2;Lu04;Lpf0;Lts;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lre0;->o:Ly12;

    iput-boolean p2, p0, Lre0;->p:Z

    iput-object p3, p0, Lre0;->q:Li14;

    iput-object p4, p0, Lre0;->r:Ld14;

    iput-object p5, p0, Lre0;->s:Ljl1;

    iput-object p6, p0, Lre0;->t:Lcm2;

    iput-object p7, p0, Lre0;->u:Lu04;

    iput-object p8, p0, Lre0;->v:Lpf0;

    iput-object p9, p0, Lre0;->w:Lts;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lk21;

    iget-object v3, p0, Lre0;->o:Ly12;

    invoke-virtual {v3}, Ly12;->b()Z

    move-result v0

    invoke-virtual {p1}, Lk21;->a()Z

    move-result v1

    sget-object v8, Lc94;->a:Lc94;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lk21;->a()Z

    move-result v0

    iget-object v1, v3, Ly12;->f:Lnf2;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v1, Leq3;

    invoke-virtual {v1, v0}, Leq3;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ly12;->b()Z

    move-result v0

    iget-object v2, p0, Lre0;->r:Ld14;

    iget-object v5, p0, Lre0;->t:Lcm2;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lre0;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lre0;->q:Li14;

    iget-object v1, p0, Lre0;->s:Ljl1;

    invoke-static {v0, v3, v2, v1, v5}, Lb8;->Y(Li14;Ly12;Ld14;Ljl1;Lcm2;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lb8;->I(Ly12;)V

    :goto_0
    invoke-virtual {p1}, Lk21;->a()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ly12;->d()Lt14;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v0, Lu9;

    const/4 v6, 0x0

    const/4 v7, 0x5

    iget-object v1, p0, Lre0;->w:Lts;

    invoke-direct/range {v0 .. v7}, Lu9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    const/4 v1, 0x3

    iget-object v2, p0, Lre0;->v:Lpf0;

    invoke-static {v2, v9, v0, v1}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    :cond_2
    invoke-virtual {p1}, Lk21;->a()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lre0;->u:Lu04;

    invoke-virtual {p0, v9}, Lu04;->d(Lzl2;)V

    :cond_3
    :goto_1
    return-object v8
.end method
