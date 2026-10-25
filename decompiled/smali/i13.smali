.class public final synthetic Li13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, Li13;->o:I

    iput-object p2, p0, Li13;->p:Ljava/lang/String;

    iput-object p3, p0, Li13;->q:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Li13;->o:I

    sget-object v1, Lc94;->a:Lc94;

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Li13;->q:Ljava/lang/String;

    iget-object p0, p0, Li13;->p:Ljava/lang/String;

    check-cast p1, Ljb3;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "UPDATE purchased_numbers SET otpCode = ? WHERE activationId = ?"

    invoke-interface {p1, v0}, Ljb3;->i0(Ljava/lang/String;)Lpb3;

    move-result-object p1

    :try_start_0
    invoke-interface {p1, v3, p0}, Lpb3;->K(ILjava/lang/String;)V

    invoke-interface {p1, v2, v4}, Lpb3;->K(ILjava/lang/String;)V

    invoke-interface {p1}, Lpb3;->a0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "UPDATE purchased_numbers SET status = ? WHERE activationId = ?"

    invoke-interface {p1, v0}, Ljb3;->i0(Ljava/lang/String;)Lpb3;

    move-result-object p1

    :try_start_1
    invoke-interface {p1, v3, p0}, Lpb3;->K(ILjava/lang/String;)V

    invoke-interface {p1, v2, v4}, Lpb3;->K(ILjava/lang/String;)V

    invoke-interface {p1}, Lpb3;->a0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :catchall_1
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
