.class public abstract Lts1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lss1;


# instance fields
.field public final a:Lbt1;

.field public final b:Lo21;

.field public final c:Lom0;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lss1;

    new-instance v1, Lbt1;

    sget-object v12, Lp20;->q:Lp20;

    const/4 v13, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v7, "    "

    const/4 v8, 0x0

    const-string v9, "type"

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-direct/range {v1 .. v13}, Lbt1;-><init>(ZZZZZLjava/lang/String;ZLjava/lang/String;ZZLp20;Z)V

    sget-object v2, Lqj4;->y:Lo21;

    invoke-direct {v0, v1, v2}, Lts1;-><init>(Lbt1;Lo21;)V

    sput-object v0, Lts1;->d:Lss1;

    return-void
.end method

.method public constructor <init>(Lbt1;Lo21;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lts1;->a:Lbt1;

    iput-object p2, p0, Lts1;->b:Lo21;

    new-instance p1, Lom0;

    invoke-direct {p1}, Lom0;-><init>()V

    iput-object p1, p0, Lts1;->c:Lom0;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/KSerializer;Ljt1;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lyt1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lhu1;

    check-cast p2, Lyt1;

    const/16 v2, 0xc

    invoke-direct {v0, p0, p2, v1, v2}, Lhu1;-><init>(Lts1;Lyt1;Ljava/lang/String;I)V

    goto :goto_1

    :cond_0
    instance-of v0, p2, Lvs1;

    if-eqz v0, :cond_1

    new-instance v0, Liu1;

    check-cast p2, Lvs1;

    invoke-direct {v0, p0, p2}, Liu1;-><init>(Lts1;Lvs1;)V

    goto :goto_1

    :cond_1
    instance-of v0, p2, Lst1;

    if-nez v0, :cond_3

    sget-object v0, Lvt1;->INSTANCE:Lvt1;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lav0;->k()V

    return-object v1

    :cond_3
    :goto_0
    new-instance v0, Ldu1;

    check-cast p2, Lcu1;

    invoke-direct {v0, p0, p2, v1}, Ldu1;-><init>(Lts1;Ljt1;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0, p1}, Lr0;->g(Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lnp2;->a(Lts1;Ljava/lang/String;)Ldu3;

    move-result-object v3

    new-instance v0, Lzt3;

    invoke-interface {p2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v2, Ldh4;->q:Ldh4;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lzt3;-><init>(Lts1;Ldh4;Lq0;Lkotlinx/serialization/descriptors/SerialDescriptor;Lha5;)V

    invoke-virtual {v0, p2}, Lzt3;->g(Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v3}, Lq0;->p()V

    return-object p0
.end method

.method public final c(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lx60;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx60;-><init>(IC)V

    sget-object v1, Lq10;->c:Lq10;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lq10;->a:Ldj;

    invoke-virtual {v2}, Ldj;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ldj;->removeLast()Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, [C

    if-eqz v2, :cond_1

    iget v3, v1, Lq10;->b:I

    array-length v4, v2

    sub-int/2addr v3, v4

    iput v3, v1, Lq10;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v1

    if-nez v4, :cond_2

    const/16 v1, 0x80

    new-array v4, v1, [C

    :cond_2
    iput-object v4, v0, Lx60;->c:Ljava/lang/Object;

    :try_start_1
    new-instance v1, Lau3;

    sget-object v2, Ldh4;->q:Ldh4;

    sget-object v3, Ldh4;->v:Ltu0;

    invoke-virtual {v3}, Ltu0;->a()I

    move-result v3

    new-array v3, v3, [Lau3;

    new-instance v4, Lhi;

    invoke-direct {v4, v0}, Lhi;-><init>(Lx60;)V

    invoke-direct {v1, v4, p0, v2, v3}, Lau3;-><init>(Lhi;Lts1;Ldh4;[Lau3;)V

    invoke-virtual {v1, p1, p2}, Lau3;->l(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lx60;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0}, Lx60;->i()V

    return-object p0

    :catchall_1
    move-exception p0

    invoke-virtual {v0}, Lx60;->i()V

    throw p0

    :goto_2
    monitor-exit v1

    throw p0
.end method
