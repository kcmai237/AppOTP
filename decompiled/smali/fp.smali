.class public abstract Lfp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsr0;

.field public static b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb4;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lb4;-><init>(I)V

    new-instance v1, Lsr0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lsr0;-><init>(Lz41;I)V

    sput-object v1, Lfp;->a:Lsr0;

    return-void
.end method

.method public static final a(Lte;Lk24;Lu21;Ljava/util/List;Lm61;)V
    .locals 10

    sget-object v0, Lfp;->a:Lsr0;

    invoke-virtual {p4, v0}, Lm61;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lte;->p:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lfp;->b(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, -0x1eeb4efb

    invoke-virtual {p4, v2}, Lm61;->a0(I)V

    sget-object v2, Lpa0;->n:Lsr0;

    invoke-virtual {p4, v2}, Lm61;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lzx1;

    sget-object v2, Lpa0;->h:Lsr0;

    invoke-virtual {p4, v2}, Lm61;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lfm0;

    :try_start_0
    new-instance v3, Ldp;

    move-object v7, p0

    move-object v4, p1

    move-object v9, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v9}, Ldp;-><init>(Lk24;Lzx1;Ljava/util/List;Lte;Lfm0;Lu21;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p4, v1}, Lm61;->q(Z)V

    return-void

    :cond_0
    const p0, -0x1ed22cc9

    invoke-virtual {p4, p0}, Lm61;->a0(I)V

    invoke-virtual {p4, v1}, Lm61;->q(Z)V

    return-void
.end method

.method public static final b(I)Z
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-lt p0, v0, :cond_2

    const/16 v0, 0x3e8

    if-ge p0, v0, :cond_2

    sget-object p0, Lfp;->b:Ljava/lang/Boolean;

    const/4 v0, 0x1

    if-nez p0, :cond_1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result p0

    const/4 v2, 0x4

    if-lt p0, v2, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lfp;->b:Ljava/lang/Boolean;

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v1
.end method
