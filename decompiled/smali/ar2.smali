.class public final synthetic Lar2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Z

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 13
    iput p1, p0, Lar2;->o:I

    iput-boolean p4, p0, Lar2;->p:Z

    iput-object p2, p0, Lar2;->q:Ljava/lang/Object;

    iput-object p3, p0, Lar2;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ZLb51;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Lar2;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lar2;->q:Ljava/lang/Object;

    iput-boolean p2, p0, Lar2;->p:Z

    iput-object p3, p0, Lar2;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkg;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lar2;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lar2;->q:Ljava/lang/Object;

    iput-object p2, p0, Lar2;->r:Ljava/lang/Object;

    iput-boolean p3, p0, Lar2;->p:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lar2;->o:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lc94;->a:Lc94;

    iget-boolean v7, p0, Lar2;->p:Z

    iget-object v8, p0, Lar2;->r:Ljava/lang/Object;

    iget-object v9, p0, Lar2;->q:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v9, Ljava/lang/String;

    check-cast v8, Luo3;

    check-cast p1, Lsh3;

    if-eqz v7, :cond_0

    sget-object p0, Lph3;->a:[Lhv1;

    sget-object p0, Lnh3;->k:Lrh3;

    sget-object v0, Lph3;->a:[Lhv1;

    aget-object v0, v0, v3

    new-instance v0, Lk42;

    invoke-direct {v0, v4}, Lk42;-><init>(I)V

    invoke-interface {p1, p0, v0}, Lsh3;->a(Lrh3;Ljava/lang/Object;)V

    :cond_0
    new-instance p0, Lpm2;

    const/16 v0, 0x1a

    invoke-direct {p0, v0, v8}, Lpm2;-><init>(ILjava/lang/Object;)V

    sget-object v0, Lph3;->a:[Lhv1;

    sget-object v0, Ldh3;->v:Lrh3;

    new-instance v1, Lz1;

    invoke-direct {v1, v5, p0}, Lz1;-><init>(Ljava/lang/String;Ll51;)V

    invoke-interface {p1, v0, v1}, Lsh3;->a(Lrh3;Ljava/lang/Object;)V

    invoke-static {p1, v9}, Lph3;->c(Lsh3;Ljava/lang/String;)V

    return-object v6

    :pswitch_0
    check-cast v9, Lkg;

    move-object v4, v8

    check-cast v4, Ljava/lang/String;

    move-object v0, p1

    check-cast v0, Lil3;

    iget v1, v9, Lkg;->f:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const/16 v5, 0xa

    iget-boolean v3, p0, Lar2;->p:Z

    invoke-static/range {v0 .. v5}, Lil3;->a(Lil3;IZZLjava/lang/String;I)Lil3;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast v9, Ljava/util/List;

    check-cast v8, Lb51;

    check-cast p1, Lx02;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lyj3;

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lyj3;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Lrp;

    invoke-direct {v4, v0, p0, v9}, Lrp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lsv;

    const/4 v0, 0x5

    invoke-direct {p0, v9, v0}, Lsv;-><init>(Ljava/util/List;I)V

    new-instance v0, Ljk3;

    invoke-direct {v0, v9, v8}, Ljk3;-><init>(Ljava/util/List;Lb51;)V

    new-instance v5, Ld80;

    const v8, 0x2fd4df92

    invoke-direct {v5, v8, v0, v2}, Ld80;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p1, v3, v4, p0, v5}, Lx02;->d(ILb51;Lb51;Ld80;)V

    if-eqz v7, :cond_1

    const-string p0, "load_more_spinner"

    sget-object v0, Lgr1;->m:Ld80;

    invoke-static {p1, p0, v0, v1}, Lx02;->c(Lx02;Ljava/lang/String;Ld80;I)V

    :cond_1
    return-object v6

    :pswitch_2
    check-cast v9, Lfk0;

    check-cast v8, Lpf0;

    check-cast p1, Lsh3;

    if-eqz v7, :cond_2

    new-instance p0, Lbr2;

    invoke-direct {p0, v9, v8, v4}, Lbr2;-><init>(Lfk0;Lpf0;I)V

    sget-object v0, Lph3;->a:[Lhv1;

    sget-object v0, Ldh3;->y:Lrh3;

    new-instance v1, Lz1;

    invoke-direct {v1, v5, p0}, Lz1;-><init>(Ljava/lang/String;Ll51;)V

    invoke-interface {p1, v0, v1}, Lsh3;->a(Lrh3;Ljava/lang/Object;)V

    new-instance p0, Lbr2;

    invoke-direct {p0, v9, v8, v2}, Lbr2;-><init>(Lfk0;Lpf0;I)V

    sget-object v0, Ldh3;->A:Lrh3;

    new-instance v1, Lz1;

    invoke-direct {v1, v5, p0}, Lz1;-><init>(Ljava/lang/String;Ll51;)V

    invoke-interface {p1, v0, v1}, Lsh3;->a(Lrh3;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance p0, Lbr2;

    invoke-direct {p0, v9, v8, v1}, Lbr2;-><init>(Lfk0;Lpf0;I)V

    sget-object v0, Lph3;->a:[Lhv1;

    sget-object v0, Ldh3;->z:Lrh3;

    new-instance v1, Lz1;

    invoke-direct {v1, v5, p0}, Lz1;-><init>(Ljava/lang/String;Ll51;)V

    invoke-interface {p1, v0, v1}, Lsh3;->a(Lrh3;Ljava/lang/Object;)V

    new-instance p0, Lbr2;

    invoke-direct {p0, v9, v8, v3}, Lbr2;-><init>(Lfk0;Lpf0;I)V

    sget-object v0, Ldh3;->B:Lrh3;

    new-instance v1, Lz1;

    invoke-direct {v1, v5, p0}, Lz1;-><init>(Ljava/lang/String;Ll51;)V

    invoke-interface {p1, v0, v1}, Lsh3;->a(Lrh3;Ljava/lang/Object;)V

    :goto_0
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
