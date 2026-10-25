.class public final synthetic Lpg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde0;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Callable;I)V
    .locals 0

    iput p2, p0, Lpg0;->o:I

    iput-object p1, p0, Lpg0;->p:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lzx3;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lpg0;->o:I

    iget-object p0, p0, Lpg0;->p:Ljava/util/concurrent/Callable;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->f(Ljava/util/concurrent/Callable;Lzx3;)Lzx3;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->a(Ljava/util/concurrent/Callable;Lzx3;)Lzx3;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->g(Ljava/util/concurrent/Callable;Lzx3;)Lzx3;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->b(Ljava/util/concurrent/Callable;Lzx3;)Lzx3;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
