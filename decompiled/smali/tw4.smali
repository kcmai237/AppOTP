.class public final Ltw4;
.super Lnw4;
.source "SourceFile"


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Landroid/app/Activity;

.field public final synthetic u:Lxw4;


# direct methods
.method public constructor <init>(Lxw4;Landroid/app/Activity;I)V
    .locals 1

    iput p3, p0, Ltw4;->s:I

    const/4 v0, 0x1

    packed-switch p3, :pswitch_data_0

    iput-object p2, p0, Ltw4;->t:Landroid/app/Activity;

    iput-object p1, p0, Ltw4;->u:Lxw4;

    iget-object p1, p1, Lxw4;->p:Ljava/lang/Object;

    check-cast p1, Lyw4;

    invoke-direct {p0, p1, v0}, Lnw4;-><init>(Lyw4;Z)V

    return-void

    :pswitch_0
    iput-object p2, p0, Ltw4;->t:Landroid/app/Activity;

    iput-object p1, p0, Ltw4;->u:Lxw4;

    iget-object p1, p1, Lxw4;->p:Ljava/lang/Object;

    check-cast p1, Lyw4;

    invoke-direct {p0, p1, v0}, Lnw4;-><init>(Lyw4;Z)V

    return-void

    :pswitch_1
    iput-object p2, p0, Ltw4;->t:Landroid/app/Activity;

    iput-object p1, p0, Ltw4;->u:Lxw4;

    iget-object p1, p1, Lxw4;->p:Ljava/lang/Object;

    check-cast p1, Lyw4;

    invoke-direct {p0, p1, v0}, Lnw4;-><init>(Lyw4;Z)V

    return-void

    :pswitch_2
    iput-object p2, p0, Ltw4;->t:Landroid/app/Activity;

    iput-object p1, p0, Ltw4;->u:Lxw4;

    iget-object p1, p1, Lxw4;->p:Ljava/lang/Object;

    check-cast p1, Lyw4;

    invoke-direct {p0, p1, v0}, Lnw4;-><init>(Lyw4;Z)V

    return-void

    :pswitch_3
    iput-object p2, p0, Ltw4;->t:Landroid/app/Activity;

    iput-object p1, p0, Ltw4;->u:Lxw4;

    iget-object p1, p1, Lxw4;->p:Ljava/lang/Object;

    check-cast p1, Lyw4;

    invoke-direct {p0, p1, v0}, Lnw4;-><init>(Lyw4;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Ltw4;->s:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltw4;->u:Lxw4;

    iget-object v0, v0, Lxw4;->p:Ljava/lang/Object;

    check-cast v0, Lyw4;

    iget-object v0, v0, Lyw4;->f:Lwt4;

    invoke-static {v0}, Lpl2;->i(Ljava/lang/Object;)V

    iget-object v1, p0, Ltw4;->t:Landroid/app/Activity;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzdd;->G(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdd;

    move-result-object v1

    iget-wide v2, p0, Lnw4;->p:J

    invoke-interface {v0, v1, v2, v3}, Lwt4;->onActivityDestroyedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;J)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ltw4;->u:Lxw4;

    iget-object v0, v0, Lxw4;->p:Ljava/lang/Object;

    check-cast v0, Lyw4;

    iget-object v0, v0, Lyw4;->f:Lwt4;

    invoke-static {v0}, Lpl2;->i(Ljava/lang/Object;)V

    iget-object v1, p0, Ltw4;->t:Landroid/app/Activity;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzdd;->G(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdd;

    move-result-object v1

    iget-wide v2, p0, Lnw4;->p:J

    invoke-interface {v0, v1, v2, v3}, Lwt4;->onActivityStoppedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;J)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ltw4;->u:Lxw4;

    iget-object v0, v0, Lxw4;->p:Ljava/lang/Object;

    check-cast v0, Lyw4;

    iget-object v0, v0, Lyw4;->f:Lwt4;

    invoke-static {v0}, Lpl2;->i(Ljava/lang/Object;)V

    iget-object v1, p0, Ltw4;->t:Landroid/app/Activity;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzdd;->G(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdd;

    move-result-object v1

    iget-wide v2, p0, Lnw4;->p:J

    invoke-interface {v0, v1, v2, v3}, Lwt4;->onActivityPausedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;J)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ltw4;->u:Lxw4;

    iget-object v0, v0, Lxw4;->p:Ljava/lang/Object;

    check-cast v0, Lyw4;

    iget-object v0, v0, Lyw4;->f:Lwt4;

    invoke-static {v0}, Lpl2;->i(Ljava/lang/Object;)V

    iget-object v1, p0, Ltw4;->t:Landroid/app/Activity;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzdd;->G(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdd;

    move-result-object v1

    iget-wide v2, p0, Lnw4;->p:J

    invoke-interface {v0, v1, v2, v3}, Lwt4;->onActivityResumedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;J)V

    return-void

    :pswitch_3
    iget-object v0, p0, Ltw4;->u:Lxw4;

    iget-object v0, v0, Lxw4;->p:Ljava/lang/Object;

    check-cast v0, Lyw4;

    iget-object v0, v0, Lyw4;->f:Lwt4;

    invoke-static {v0}, Lpl2;->i(Ljava/lang/Object;)V

    iget-object v1, p0, Ltw4;->t:Landroid/app/Activity;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzdd;->G(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdd;

    move-result-object v1

    iget-wide v2, p0, Lnw4;->p:J

    invoke-interface {v0, v1, v2, v3}, Lwt4;->onActivityStartedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
