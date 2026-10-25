.class public final Lgv4;
.super Lnw4;
.source "SourceFile"


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lyw4;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lyw4;Lcom/google/android/gms/internal/measurement/zzdd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lgv4;->s:I

    iput-object p2, p0, Lgv4;->w:Ljava/lang/Object;

    iput-object p3, p0, Lgv4;->t:Ljava/lang/String;

    iput-object p4, p0, Lgv4;->u:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lgv4;->v:Lyw4;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lnw4;-><init>(Lyw4;Z)V

    return-void
.end method

.method public constructor <init>(Lyw4;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgv4;->s:I

    .line 19
    iput-object p2, p0, Lgv4;->t:Ljava/lang/String;

    iput-object p3, p0, Lgv4;->u:Ljava/lang/String;

    iput-object p4, p0, Lgv4;->w:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lgv4;->v:Lyw4;

    const/4 p2, 0x1

    .line 20
    invoke-direct {p0, p1, p2}, Lnw4;-><init>(Lyw4;Z)V

    return-void
.end method

.method public constructor <init>(Lyw4;Ljava/lang/String;Ljava/lang/String;Lqt4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgv4;->s:I

    .line 21
    iput-object p2, p0, Lgv4;->t:Ljava/lang/String;

    iput-object p3, p0, Lgv4;->u:Ljava/lang/String;

    iput-object p4, p0, Lgv4;->w:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lgv4;->v:Lyw4;

    .line 22
    invoke-direct {p0, p1, v0}, Lnw4;-><init>(Lyw4;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget v0, p0, Lgv4;->s:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgv4;->v:Lyw4;

    iget-object v1, v0, Lyw4;->f:Lwt4;

    invoke-static {v1}, Lpl2;->i(Ljava/lang/Object;)V

    iget-object v0, p0, Lgv4;->w:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzdd;

    iget-object v3, p0, Lgv4;->t:Ljava/lang/String;

    iget-object v4, p0, Lgv4;->u:Ljava/lang/String;

    iget-wide v5, p0, Lnw4;->o:J

    invoke-interface/range {v1 .. v6}, Lwt4;->setCurrentScreenByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lgv4;->v:Lyw4;

    iget-object v0, v0, Lyw4;->f:Lwt4;

    invoke-static {v0}, Lpl2;->i(Ljava/lang/Object;)V

    iget-object v1, p0, Lgv4;->t:Ljava/lang/String;

    iget-object v2, p0, Lgv4;->u:Ljava/lang/String;

    iget-object p0, p0, Lgv4;->w:Ljava/lang/Object;

    check-cast p0, Lqt4;

    invoke-interface {v0, v1, v2, p0}, Lwt4;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lzt4;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lgv4;->v:Lyw4;

    iget-object v0, v0, Lyw4;->f:Lwt4;

    invoke-static {v0}, Lpl2;->i(Ljava/lang/Object;)V

    iget-object v1, p0, Lgv4;->t:Ljava/lang/String;

    iget-object v2, p0, Lgv4;->u:Ljava/lang/String;

    iget-object p0, p0, Lgv4;->w:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, p0}, Lwt4;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    iget v0, p0, Lgv4;->s:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lgv4;->w:Ljava/lang/Object;

    check-cast p0, Lqt4;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqt4;->zzb(Landroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
