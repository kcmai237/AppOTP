.class public final synthetic Lxd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Z

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lid1;Lnf2;Lnf2;ZLz41;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxd1;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd1;->q:Ljava/lang/Object;

    iput-object p2, p0, Lxd1;->r:Ljava/lang/Object;

    iput-object p3, p0, Lxd1;->s:Ljava/lang/Object;

    iput-boolean p4, p0, Lxd1;->p:Z

    iput-object p5, p0, Lxd1;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ly12;Lg21;ZLu04;Lcm2;)V
    .locals 1

    .line 17
    const/4 v0, 0x1

    iput v0, p0, Lxd1;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd1;->q:Ljava/lang/Object;

    iput-object p2, p0, Lxd1;->r:Ljava/lang/Object;

    iput-boolean p3, p0, Lxd1;->p:Z

    iput-object p4, p0, Lxd1;->s:Ljava/lang/Object;

    iput-object p5, p0, Lxd1;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lxd1;->o:I

    sget-object v1, Lc94;->a:Lc94;

    const/4 v2, 0x1

    iget-object v3, p0, Lxd1;->t:Ljava/lang/Object;

    iget-object v4, p0, Lxd1;->s:Ljava/lang/Object;

    iget-object v5, p0, Lxd1;->r:Ljava/lang/Object;

    iget-object v6, p0, Lxd1;->q:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v6, Ly12;

    check-cast v5, Lg21;

    check-cast v4, Lu04;

    check-cast v3, Lcm2;

    check-cast p1, Lzl2;

    invoke-virtual {v6}, Ly12;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, Lg21;->a(Lg21;)V

    goto :goto_0

    :cond_0
    iget-object v0, v6, Ly12;->c:Lrq3;

    if-eqz v0, :cond_1

    check-cast v0, Lul0;

    invoke-virtual {v0}, Lul0;->b()V

    :cond_1
    :goto_0
    invoke-virtual {v6}, Ly12;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean p0, p0, Lxd1;->p:Z

    if-eqz p0, :cond_3

    invoke-virtual {v6}, Ly12;->a()Lma1;

    move-result-object p0

    sget-object v0, Lma1;->p:Lma1;

    if-eq p0, v0, :cond_2

    invoke-virtual {v6}, Ly12;->d()Lt14;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-wide v4, p1, Lzl2;->a:J

    iget-object p1, v6, Ly12;->d:Lco1;

    iget-object v0, v6, Ly12;->v:Loe0;

    invoke-virtual {p0, v2, v4, v5}, Lt14;->b(ZJ)I

    move-result p0

    invoke-interface {v3, p0}, Lcm2;->d(I)I

    move-result p0

    iget-object p1, p1, Lco1;->p:Ljava/lang/Object;

    check-cast p1, Ld14;

    invoke-static {p0, p0}, Llp2;->a(II)J

    move-result-wide v2

    const/4 p0, 0x5

    const/4 v4, 0x0

    invoke-static {p1, v4, v2, v3, p0}, Ld14;->a(Ld14;Lte;JI)Ld14;

    move-result-object p0

    invoke-virtual {v0, p0}, Loe0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v6, Ly12;->a:Lpm0;

    iget-object p0, p0, Lpm0;->b:Ljava/lang/Object;

    check-cast p0, Lte;

    iget-object p0, p0, Lte;->p:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_3

    iget-object p0, v6, Ly12;->k:Lnf2;

    check-cast p0, Leq3;

    sget-object p1, Lma1;->q:Lma1;

    invoke-virtual {p0, p1}, Leq3;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v4, p1}, Lu04;->d(Lzl2;)V

    :cond_3
    :goto_1
    return-object v1

    :pswitch_0
    move-object v7, v6

    check-cast v7, Lid1;

    check-cast v5, Lnf2;

    move-object v6, v4

    check-cast v6, Lnf2;

    move-object v9, v3

    check-cast v9, Lz41;

    check-cast p1, Lx02;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v7, Lid1;->b:Ljava/util/List;

    new-instance v0, Lxb1;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, Lxb1;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    new-instance v11, Lrp;

    const/4 v8, 0x6

    invoke-direct {v11, v8, v0, v4}, Lrp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lsv;

    invoke-direct {v0, v4, v3}, Lsv;-><init>(Ljava/util/List;I)V

    new-instance v3, Lje1;

    iget-boolean v8, p0, Lxd1;->p:Z

    invoke-direct/range {v3 .. v9}, Lje1;-><init>(Ljava/util/List;Lnf2;Lnf2;Lid1;ZLz41;)V

    new-instance p0, Ld80;

    const v4, 0x2fd4df92

    invoke-direct {p0, v4, v3, v2}, Ld80;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p1, v10, v11, v0, p0}, Lx02;->d(ILb51;Lb51;Ld80;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
