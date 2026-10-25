.class public final Lv25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lh35;Lcom/google/android/gms/measurement/internal/zzr;Landroid/os/Bundle;I)V
    .locals 0

    .line 13
    iput p4, p0, Lv25;->a:I

    iput-object p2, p0, Lv25;->b:Ljava/lang/Object;

    iput-object p3, p0, Lv25;->c:Ljava/lang/Object;

    iput-object p1, p0, Lv25;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lv25;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv25;->b:Ljava/lang/Object;

    iput-object p2, p0, Lv25;->c:Ljava/lang/Object;

    iput-object p3, p0, Lv25;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lv25;->a:I

    iget-object v1, p0, Lv25;->d:Ljava/lang/Object;

    iget-object v2, p0, Lv25;->c:Ljava/lang/Object;

    iget-object p0, p0, Lv25;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :try_start_0
    check-cast p0, Ljava/lang/String;

    check-cast v2, Landroid/content/Context;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {p0, v2, v1}, Li31;->a(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;)Lh31;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    new-instance p0, Lh31;

    const/4 v0, -0x3

    invoke-direct {p0, v0}, Lh31;-><init>(I)V

    :goto_0
    return-object p0

    :pswitch_0
    check-cast v1, Lh35;

    iget-object v0, v1, Lh35;->e:Lz95;

    invoke-virtual {v0}, Lz95;->V()V

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzr;

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v0, v2, p0}, Lz95;->d0(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzr;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast v1, Lh35;

    iget-object v0, v1, Lh35;->e:Lz95;

    invoke-virtual {v0}, Lz95;->V()V

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzr;

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v0, v2, p0}, Lz95;->d0(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzr;)Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
