.class public final Llv4;
.super Lnw4;
.source "SourceFile"


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lyw4;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lyw4;Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llv4;->s:I

    iput-object p2, p0, Llv4;->u:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Llv4;->t:Lyw4;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lnw4;-><init>(Lyw4;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lyw4;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p3, p0, Llv4;->s:I

    iput-object p2, p0, Llv4;->u:Ljava/lang/Object;

    iput-object p1, p0, Llv4;->t:Lyw4;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lnw4;-><init>(Lyw4;Z)V

    return-void
.end method

.method public constructor <init>(Lyw4;Low4;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Llv4;->s:I

    .line 16
    iput-object p2, p0, Llv4;->u:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Llv4;->t:Lyw4;

    const/4 p2, 0x1

    .line 17
    invoke-direct {p0, p1, p2}, Lnw4;-><init>(Lyw4;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Llv4;->s:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llv4;->t:Lyw4;

    iget-object v0, v0, Lyw4;->f:Lwt4;

    invoke-static {v0}, Lpl2;->i(Ljava/lang/Object;)V

    iget-object p0, p0, Llv4;->u:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    invoke-interface {v0, p0}, Lwt4;->setSgtmDebugInfo(Landroid/content/Intent;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Llv4;->t:Lyw4;

    iget-object v0, v0, Lyw4;->f:Lwt4;

    invoke-static {v0}, Lpl2;->i(Ljava/lang/Object;)V

    iget-object p0, p0, Llv4;->u:Ljava/lang/Object;

    check-cast p0, Low4;

    invoke-interface {v0, p0}, Lwt4;->setEventInterceptor(Lqu4;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Llv4;->t:Lyw4;

    iget-object v0, v0, Lyw4;->f:Lwt4;

    invoke-static {v0}, Lpl2;->i(Ljava/lang/Object;)V

    iget-object v1, p0, Llv4;->u:Ljava/lang/Object;

    check-cast v1, Ld61;

    new-instance v2, Lsv4;

    invoke-direct {v2, p0, v1}, Lsv4;-><init>(Llv4;Ld61;)V

    invoke-interface {v0, v2}, Lwt4;->retrieveAndUploadBatches(Llu4;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Llv4;->t:Lyw4;

    iget-object v0, v0, Lyw4;->f:Lwt4;

    invoke-static {v0}, Lpl2;->i(Ljava/lang/Object;)V

    iget-object v1, p0, Llv4;->u:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-wide v2, p0, Lnw4;->o:J

    invoke-interface {v0, v1, v2, v3}, Lwt4;->setMeasurementEnabled(ZJ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
