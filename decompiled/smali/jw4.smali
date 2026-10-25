.class public final Ljw4;
.super Lnw4;
.source "SourceFile"


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lqw4;

.field public final synthetic u:Lyw4;


# direct methods
.method public constructor <init>(Lyw4;Lqw4;I)V
    .locals 1

    iput p3, p0, Ljw4;->s:I

    const/4 v0, 0x1

    packed-switch p3, :pswitch_data_0

    iput-object p2, p0, Ljw4;->t:Lqw4;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ljw4;->u:Lyw4;

    invoke-direct {p0, p1, v0}, Lnw4;-><init>(Lyw4;Z)V

    return-void

    :pswitch_0
    iput-object p2, p0, Ljw4;->t:Lqw4;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ljw4;->u:Lyw4;

    invoke-direct {p0, p1, v0}, Lnw4;-><init>(Lyw4;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Ljw4;->s:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljw4;->u:Lyw4;

    iget-object v0, v0, Lyw4;->f:Lwt4;

    invoke-static {v0}, Lpl2;->i(Ljava/lang/Object;)V

    iget-object p0, p0, Ljw4;->t:Lqw4;

    invoke-interface {v0, p0}, Lwt4;->unregisterOnMeasurementEventListener(Lqu4;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ljw4;->u:Lyw4;

    iget-object v0, v0, Lyw4;->f:Lwt4;

    invoke-static {v0}, Lpl2;->i(Ljava/lang/Object;)V

    iget-object p0, p0, Ljw4;->t:Lqw4;

    invoke-interface {v0, p0}, Lwt4;->registerOnMeasurementEventListener(Lqu4;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
