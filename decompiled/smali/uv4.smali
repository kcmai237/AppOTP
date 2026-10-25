.class public final Luv4;
.super Lnw4;
.source "SourceFile"


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lqt4;

.field public final synthetic u:Lyw4;


# direct methods
.method public constructor <init>(Lyw4;Lqt4;I)V
    .locals 1

    iput p3, p0, Luv4;->s:I

    const/4 v0, 0x1

    packed-switch p3, :pswitch_data_0

    iput-object p2, p0, Luv4;->t:Lqt4;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Luv4;->u:Lyw4;

    invoke-direct {p0, p1, v0}, Lnw4;-><init>(Lyw4;Z)V

    return-void

    :pswitch_0
    iput-object p2, p0, Luv4;->t:Lqt4;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Luv4;->u:Lyw4;

    invoke-direct {p0, p1, v0}, Lnw4;-><init>(Lyw4;Z)V

    return-void

    :pswitch_1
    iput-object p2, p0, Luv4;->t:Lqt4;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Luv4;->u:Lyw4;

    invoke-direct {p0, p1, v0}, Lnw4;-><init>(Lyw4;Z)V

    return-void

    :pswitch_2
    iput-object p2, p0, Luv4;->t:Lqt4;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Luv4;->u:Lyw4;

    invoke-direct {p0, p1, v0}, Lnw4;-><init>(Lyw4;Z)V

    return-void

    :pswitch_3
    iput-object p2, p0, Luv4;->t:Lqt4;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Luv4;->u:Lyw4;

    invoke-direct {p0, p1, v0}, Lnw4;-><init>(Lyw4;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Lyw4;Lqt4;IZ)V
    .locals 0

    .line 62
    iput p3, p0, Luv4;->s:I

    iput-object p2, p0, Luv4;->t:Lqt4;

    iput-object p1, p0, Luv4;->u:Lyw4;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lnw4;-><init>(Lyw4;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Luv4;->s:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Luv4;->u:Lyw4;

    iget-object v0, v0, Lyw4;->f:Lwt4;

    invoke-static {v0}, Lpl2;->i(Ljava/lang/Object;)V

    iget-object p0, p0, Luv4;->t:Lqt4;

    invoke-interface {v0, p0}, Lwt4;->getSessionId(Lzt4;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Luv4;->u:Lyw4;

    iget-object v0, v0, Lyw4;->f:Lwt4;

    invoke-static {v0}, Lpl2;->i(Ljava/lang/Object;)V

    iget-object p0, p0, Luv4;->t:Lqt4;

    invoke-interface {v0, p0}, Lwt4;->getAppInstanceId(Lzt4;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Luv4;->u:Lyw4;

    iget-object v0, v0, Lyw4;->f:Lwt4;

    invoke-static {v0}, Lpl2;->i(Ljava/lang/Object;)V

    iget-object p0, p0, Luv4;->t:Lqt4;

    invoke-interface {v0, p0}, Lwt4;->getCurrentScreenClass(Lzt4;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Luv4;->u:Lyw4;

    iget-object v0, v0, Lyw4;->f:Lwt4;

    invoke-static {v0}, Lpl2;->i(Ljava/lang/Object;)V

    iget-object p0, p0, Luv4;->t:Lqt4;

    invoke-interface {v0, p0}, Lwt4;->getCurrentScreenName(Lzt4;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Luv4;->u:Lyw4;

    iget-object v0, v0, Lyw4;->f:Lwt4;

    invoke-static {v0}, Lpl2;->i(Ljava/lang/Object;)V

    iget-object p0, p0, Luv4;->t:Lqt4;

    invoke-interface {v0, p0}, Lwt4;->generateEventId(Lzt4;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Luv4;->u:Lyw4;

    iget-object v0, v0, Lyw4;->f:Lwt4;

    invoke-static {v0}, Lpl2;->i(Ljava/lang/Object;)V

    iget-object p0, p0, Luv4;->t:Lqt4;

    invoke-interface {v0, p0}, Lwt4;->getCachedAppInstanceId(Lzt4;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Luv4;->u:Lyw4;

    iget-object v0, v0, Lyw4;->f:Lwt4;

    invoke-static {v0}, Lpl2;->i(Ljava/lang/Object;)V

    iget-object p0, p0, Luv4;->t:Lqt4;

    invoke-interface {v0, p0}, Lwt4;->getGmpAppId(Lzt4;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Luv4;->s:I

    const/4 v1, 0x0

    iget-object p0, p0, Luv4;->t:Lqt4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v1}, Lqt4;->zzb(Landroid/os/Bundle;)V

    return-void

    :pswitch_0
    invoke-virtual {p0, v1}, Lqt4;->zzb(Landroid/os/Bundle;)V

    return-void

    :pswitch_1
    invoke-virtual {p0, v1}, Lqt4;->zzb(Landroid/os/Bundle;)V

    return-void

    :pswitch_2
    invoke-virtual {p0, v1}, Lqt4;->zzb(Landroid/os/Bundle;)V

    return-void

    :pswitch_3
    invoke-virtual {p0, v1}, Lqt4;->zzb(Landroid/os/Bundle;)V

    return-void

    :pswitch_4
    invoke-virtual {p0, v1}, Lqt4;->zzb(Landroid/os/Bundle;)V

    return-void

    :pswitch_5
    invoke-virtual {p0, v1}, Lqt4;->zzb(Landroid/os/Bundle;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
