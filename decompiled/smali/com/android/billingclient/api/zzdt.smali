.class final Lcom/android/billingclient/api/zzdt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Z

.field private zzb:Lj54;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {p1}, Lp54;->b(Landroid/content/Context;)V

    invoke-static {}, Lp54;->a()Lp54;

    move-result-object p1

    sget-object v0, Lky;->e:Lky;

    invoke-virtual {p1, v0}, Lp54;->c(Lky;)Lm54;

    move-result-object p1

    const-string v0, "PLAY_BILLING_LIBRARY"

    const-string v1, "proto"

    new-instance v2, Lrt0;

    invoke-direct {v2, v1}, Lrt0;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/android/billingclient/api/zzds;

    invoke-direct {v1}, Lcom/android/billingclient/api/zzds;-><init>()V

    invoke-virtual {p1, v0, v2, v1}, Lm54;->a(Ljava/lang/String;Lrt0;Lw44;)Ln54;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/zzdt;->zzb:Lj54;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/billingclient/api/zzdt;->zza:Z

    return-void
.end method


# virtual methods
.method public final zza(Lh55;)V
    .locals 4

    iget-boolean v0, p0, Lcom/android/billingclient/api/zzdt;->zza:Z

    const-string v1, "BillingLogger"

    if-eqz v0, :cond_0

    const-string p0, "Skipping logging since initialization failed."

    invoke-static {v1, p0}, Let4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/android/billingclient/api/zzdt;->zzb:Lj54;

    new-instance v0, Lsl;

    sget-object v2, Lpz2;->o:Lpz2;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v2, v3}, Lsl;-><init>(Ljava/lang/Object;Lpz2;Lem;)V

    check-cast p0, Ln54;

    new-instance p1, Lda3;

    const/16 v2, 0x10

    invoke-direct {p1, v2}, Lda3;-><init>(I)V

    invoke-virtual {p0, v0, p1}, Ln54;->a(Lsl;Lq54;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const-string p0, "logging failed."

    invoke-static {v1, p0}, Let4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
