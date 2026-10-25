.class public final synthetic Lcom/google/firebase/components/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/google/firebase/components/a;->o:I

    iput-object p2, p0, Lcom/google/firebase/components/a;->q:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/firebase/components/a;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/google/firebase/components/a;->o:I

    iget-object v1, p0, Lcom/google/firebase/components/a;->p:Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/firebase/components/a;->q:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/util/Map$Entry;

    check-cast v1, Lcom/google/firebase/events/Event;

    invoke-static {p0, v1}, Lcom/google/firebase/components/EventBus;->a(Ljava/util/Map$Entry;Lcom/google/firebase/events/Event;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/google/firebase/components/LazySet;

    check-cast v1, Lcom/google/firebase/inject/Provider;

    invoke-static {p0, v1}, Lcom/google/firebase/components/ComponentRuntime;->d(Lcom/google/firebase/components/LazySet;Lcom/google/firebase/inject/Provider;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/google/firebase/components/OptionalProvider;

    check-cast v1, Lcom/google/firebase/inject/Provider;

    invoke-static {p0, v1}, Lcom/google/firebase/components/ComponentRuntime;->b(Lcom/google/firebase/components/OptionalProvider;Lcom/google/firebase/inject/Provider;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
