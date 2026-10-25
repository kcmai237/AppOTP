.class public final Le0;
.super Ljava/lang/Throwable;
.source "SourceFile"


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Le0;->o:I

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    iget v0, p0, Le0;->o:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object p0

    return-object p0

    :pswitch_1
    monitor-enter p0

    monitor-exit p0

    return-object p0

    :pswitch_2
    monitor-enter p0

    monitor-exit p0

    return-object p0

    :pswitch_3
    monitor-enter p0

    monitor-exit p0

    return-object p0

    :pswitch_4
    monitor-enter p0

    monitor-exit p0

    return-object p0

    :pswitch_5
    monitor-enter p0

    monitor-exit p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
