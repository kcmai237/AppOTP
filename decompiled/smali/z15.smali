.class public final Lz15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ld74;Lwa5;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lz15;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz15;->c:Ljava/lang/Object;

    iput-object p2, p0, Lz15;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lh35;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p3, p0, Lz15;->a:I

    iput-object p2, p0, Lz15;->c:Ljava/lang/Object;

    iput-object p1, p0, Lz15;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lz95;Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lz15;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lz15;->c:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lz15;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lz15;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lz15;->b:Ljava/lang/Object;

    iget-object p0, p0, Lz15;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ld74;

    check-cast v2, Lwa5;

    iget-object v0, p0, Ld74;->p:Ljava/lang/Object;

    check-cast v0, Ld65;

    new-instance v3, Lti4;

    const/16 v4, 0x10

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lti4;-><init>(IZ)V

    :try_start_0
    iget-object v4, v0, Ld65;->f:Lsv3;

    invoke-interface {v4}, Lsv3;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkb5;

    iget-object v5, p0, Ld74;->q:Ljava/lang/Object;

    check-cast v5, Landroid/net/Uri;

    new-instance v6, Lti4;

    invoke-direct {v6, v2}, Lti4;-><init>(Lzk4;)V

    filled-new-array {v3}, [Lti4;

    move-result-object v2

    iput-object v2, v6, Lti4;->q:Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Lkb5;->a(Landroid/net/Uri;Ljb5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Void;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    :goto_0
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v0}, Ld65;->a()Llc2;

    move-result-object v0

    iget-object p0, p0, Ld74;->r:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v4, "Failed to update snapshot for %s flags may be stale."

    invoke-static {v3, v0, v2, v4, p0}, Lzh2;->C(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-object v1

    :pswitch_0
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzr;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzr;->o:Ljava/lang/String;

    invoke-static {v0}, Lpl2;->i(Ljava/lang/Object;)V

    check-cast v2, Lz95;

    invoke-virtual {v2, v0}, Lz95;->b(Ljava/lang/String;)Lt35;

    move-result-object v0

    sget-object v3, Ls35;->q:Ls35;

    invoke-virtual {v0, v3}, Lt35;->i(Ls35;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzr;->G:Ljava/lang/String;

    const/16 v4, 0x64

    invoke-static {v4, v0}, Lt35;->c(ILjava/lang/String;)Lt35;

    move-result-object v0

    invoke-virtual {v0, v3}, Lt35;->i(Ls35;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v2, p0}, Lz95;->c0(Lcom/google/android/gms/measurement/internal/zzr;)Lyz4;

    move-result-object p0

    invoke-virtual {p0}, Lyz4;->F()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_1
    :goto_2
    invoke-virtual {v2}, Lz95;->c()Lnz4;

    move-result-object p0

    iget-object p0, p0, Lnz4;->B:Liz4;

    const-string v0, "Analytics storage consent denied. Returning null app instance id"

    invoke-virtual {p0, v0}, Liz4;->a(Ljava/lang/String;)V

    :goto_3
    return-object v1

    :pswitch_1
    check-cast v2, Lh35;

    iget-object v0, v2, Lh35;->e:Lz95;

    invoke-virtual {v0}, Lz95;->V()V

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzr;

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzao;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzr;->o:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lz95;->p0(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzao;-><init>(Landroid/os/Bundle;)V

    return-object v1

    :pswitch_2
    check-cast v2, Lh35;

    iget-object v0, v2, Lh35;->e:Lz95;

    invoke-virtual {v0}, Lz95;->V()V

    iget-object v0, v0, Lz95;->q:Lwq4;

    invoke-static {v0}, Lz95;->T(Lm95;)V

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lwq4;->H0(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
