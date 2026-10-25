.class public final synthetic Lgg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

.field public final synthetic q:Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;I)V
    .locals 0

    iput p3, p0, Lgg0;->o:I

    iput-object p1, p0, Lgg0;->p:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    iput-object p2, p0, Lgg0;->q:Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lgg0;->o:I

    iget-object v1, p0, Lgg0;->q:Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;

    iget-object p0, p0, Lgg0;->p:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->f(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;)V

    return-void

    :pswitch_0
    invoke-static {p0, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->j(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
