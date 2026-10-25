.class public final synthetic Ljg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Ljg0;->o:I

    iput-object p1, p0, Ljg0;->p:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    iput-object p2, p0, Ljg0;->q:Ljava/lang/String;

    iput-object p3, p0, Ljg0;->r:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Ljg0;->o:I

    iget-object v1, p0, Ljg0;->r:Ljava/lang/String;

    iget-object v2, p0, Ljg0;->q:Ljava/lang/String;

    iget-object p0, p0, Ljg0;->p:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v2, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->k(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-static {p0, v2, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->g(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
