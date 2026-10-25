.class public final synthetic Ldp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lk24;

.field public final synthetic p:Lzx1;

.field public final synthetic q:Ljava/util/List;

.field public final synthetic r:Lte;

.field public final synthetic s:Lfm0;

.field public final synthetic t:Lu21;


# direct methods
.method public synthetic constructor <init>(Lk24;Lzx1;Ljava/util/List;Lte;Lfm0;Lu21;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldp;->o:Lk24;

    iput-object p2, p0, Ldp;->p:Lzx1;

    iput-object p3, p0, Ldp;->q:Ljava/util/List;

    iput-object p4, p0, Ldp;->r:Lte;

    iput-object p5, p0, Ldp;->s:Lfm0;

    iput-object p6, p0, Ldp;->t:Lu21;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Ldp;->o:Lk24;

    iget-object v1, p0, Ldp;->p:Lzx1;

    iget-object v3, p0, Ldp;->r:Lte;

    iget-object v6, p0, Ldp;->s:Lfm0;

    iget-object v7, p0, Ldp;->t:Lu21;

    const-string v2, "BackgroundTextMeasurement"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lup3;->h()Lop3;

    move-result-object v2

    instance-of v4, v2, Llf2;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v2, Llf2;

    goto :goto_0

    :cond_0
    move-object v2, v5

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2, v5, v5}, Llf2;->C(Lb51;Lb51;)Llf2;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v8, :cond_2

    :try_start_1
    invoke-virtual {v8}, Lop3;->j()Lop3;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v0, v1}, Lnp2;->j(Lk24;Lzx1;)Lk24;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p0, p0, Ldp;->q:Ljava/util/List;

    if-nez p0, :cond_1

    :try_start_3
    sget-object p0, Lkt0;->o:Lkt0;

    :cond_1
    move-object v5, p0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :goto_1
    new-instance v2, Lwm;

    invoke-direct/range {v2 .. v7}, Lwm;-><init>(Lte;Lk24;Ljava/util/List;Lfm0;Lu21;)V

    invoke-virtual {v2}, Lwm;->c()F

    invoke-virtual {v2}, Lwm;->a()F
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v9}, Lop3;->q(Lop3;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v8}, Llf2;->w()Lnp2;

    move-result-object p0

    invoke-virtual {p0}, Lnp2;->b()V

    invoke-virtual {v8}, Llf2;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :goto_2
    :try_start_6
    invoke-static {v9}, Lop3;->q(Lop3;)V

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_3
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    move-object p0, v0

    :try_start_8
    invoke-virtual {v8}, Llf2;->c()V

    throw p0

    :catchall_3
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method
