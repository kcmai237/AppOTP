.class Lcom/android/billingclient/api/BillingClientImpl;
.super Lcom/android/billingclient/api/BillingClient;
.source "SourceFile"


# instance fields
.field private zzA:Z

.field private zzB:Z

.field private zzC:Z

.field private zzD:Z

.field private zzE:Z

.field private zzF:Z

.field private zzG:Lcom/android/billingclient/api/PendingPurchasesParams;

.field private zzH:Z

.field private zzI:Z

.field private zzJ:Ljt4;

.field private volatile zzK:Lcom/android/billingclient/api/BillingClientStateListener;

.field private zzL:Ljava/util/concurrent/ExecutorService;

.field private final zzM:Ljava/lang/Long;

.field private final zzN:Ljs4;

.field private final zza:Ljava/lang/Object;

.field private volatile zzb:I

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:Landroid/os/Handler;

.field private volatile zzf:Lcom/android/billingclient/api/zzz;

.field private zzg:Landroid/content/Context;

.field private zzh:Lcom/android/billingclient/api/zzdd;

.field private volatile zzi:Lkq4;

.field private volatile zzj:Lcom/android/billingclient/api/zzbz;

.field private zzk:Z

.field private zzl:Z

.field private zzm:I

.field private zzn:Z

.field private zzo:Z

.field private zzp:Z

.field private zzq:Z

.field private zzr:Z

.field private zzs:Z

.field private zzt:Z

.field private zzu:Z

.field private zzv:Z

.field private zzw:Z

.field private zzx:Z

.field private zzy:Z

.field private zzz:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/android/billingclient/api/zzdd;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/BillingClient$Builder;)V
    .locals 3

    .line 206
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClient;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:I

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/os/Handler;

    iput p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzm:I

    .line 207
    sget p3, Ljt4;->q:I

    .line 208
    sget-object p3, Lvt4;->x:Lvt4;

    .line 209
    iput-object p3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzJ:Ljt4;

    new-instance p3, Ljava/util/Random;

    .line 210
    invoke-direct {p3}, Ljava/util/Random;-><init>()V

    invoke-virtual {p3}, Ljava/util/Random;->nextLong()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzM:Ljava/lang/Long;

    .line 211
    sget-object v0, Lzr4;->a:Ljs4;

    .line 212
    iput-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzN:Ljs4;

    const-string v0, "9.1.0"

    iput-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Ljava/lang/String;

    .line 213
    invoke-static {}, Lcom/android/billingclient/api/BillingClientImpl;->zzaO()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Ljava/lang/String;

    .line 214
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 215
    invoke-static {}, Ls45;->z()Lq45;

    move-result-object v2

    .line 216
    invoke-virtual {v2, v0}, Lq45;->i(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 217
    invoke-virtual {v2}, Lwy4;->b()V

    iget-object v0, v2, Lwy4;->p:Lcz4;

    .line 218
    check-cast v0, Ls45;

    invoke-static {v0, v1}, Ls45;->y(Ls45;Ljava/lang/String;)V

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 220
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lq45;->h(Ljava/lang/String;)V

    .line 221
    invoke-virtual {v2}, Lwy4;->b()V

    iget-object v0, v2, Lwy4;->p:Lcz4;

    .line 222
    check-cast v0, Ls45;

    invoke-static {v0, p3, p4}, Ls45;->D(Ls45;J)V

    .line 223
    iget-boolean p3, p5, Lcom/android/billingclient/api/BillingClient$Builder;->zza:Z

    .line 224
    invoke-virtual {v2}, Lwy4;->b()V

    iget-object p4, v2, Lwy4;->p:Lcz4;

    .line 225
    check-cast p4, Ls45;

    invoke-static {p4, p3}, Ls45;->w(Ls45;Z)V

    .line 226
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 227
    invoke-virtual {v2, p3}, Lq45;->d(I)V

    .line 228
    invoke-virtual {v2}, Lq45;->g()V

    .line 229
    invoke-static {v2, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbA(Lq45;Landroid/content/Context;)V

    :try_start_0
    iget-object p2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 230
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    iget-object p3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 231
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    .line 232
    invoke-virtual {p2, p3, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 233
    invoke-virtual {v2, p1}, Lq45;->e(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 234
    const-string p2, "BillingClient"

    const-string p3, "Error getting app version code."

    .line 235
    invoke-static {p2, p3, p1}, Let4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    :goto_0
    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 237
    invoke-virtual {v2}, Lwy4;->a()Lcz4;

    move-result-object p2

    check-cast p2, Ls45;

    new-instance p3, Lcom/android/billingclient/api/zzdr;

    .line 238
    invoke-direct {p3, p1, p2}, Lcom/android/billingclient/api/zzdr;-><init>(Landroid/content/Context;Ls45;)V

    iput-object p3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzdd;

    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 239
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    iget-boolean p1, p5, Lcom/android/billingclient/api/BillingClient$Builder;->zza:Z

    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzH:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/DeveloperProvidedBillingListener;Lcom/android/billingclient/api/zzdd;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/BillingClient$Builder;)V
    .locals 9

    .line 249
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClient;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/os/Handler;

    iput p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzm:I

    .line 250
    sget p1, Ljt4;->q:I

    .line 251
    sget-object p1, Lvt4;->x:Lvt4;

    .line 252
    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzJ:Ljt4;

    new-instance p1, Ljava/util/Random;

    .line 253
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzM:Ljava/lang/Long;

    .line 254
    sget-object p1, Lzr4;->a:Ljs4;

    .line 255
    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzN:Ljs4;

    const-string v6, "9.1.0"

    iput-object v6, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Ljava/lang/String;

    .line 256
    invoke-static {}, Lcom/android/billingclient/api/BillingClientImpl;->zzaO()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v1, p3

    move-object v2, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v8, p9

    .line 257
    invoke-direct/range {v0 .. v8}, Lcom/android/billingclient/api/BillingClientImpl;->initialize(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/PendingPurchasesParams;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/DeveloperProvidedBillingListener;Ljava/lang/String;Lcom/android/billingclient/api/zzdd;Lcom/android/billingclient/api/BillingClient$Builder;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/zzdd;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/BillingClient$Builder;)V
    .locals 7

    .line 240
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClient;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:I

    new-instance p5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p6

    invoke-direct {p5, p6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/os/Handler;

    iput p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzm:I

    .line 241
    sget p1, Ljt4;->q:I

    .line 242
    sget-object p1, Lvt4;->x:Lvt4;

    .line 243
    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzJ:Ljt4;

    new-instance p1, Ljava/util/Random;

    .line 244
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    move-result-wide p5

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzM:Ljava/lang/Long;

    .line 245
    sget-object p1, Lzr4;->a:Ljs4;

    .line 246
    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzN:Ljs4;

    const-string v4, "9.1.0"

    iput-object v4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Ljava/lang/String;

    .line 247
    invoke-static {}, Lcom/android/billingclient/api/BillingClientImpl;->zzaO()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v1, p3

    move-object v2, p4

    move-object v6, p7

    .line 248
    invoke-direct/range {v0 .. v6}, Lcom/android/billingclient/api/BillingClientImpl;->initialize(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/PendingPurchasesParams;Ljava/lang/String;Lcom/android/billingclient/api/zzdd;Lcom/android/billingclient/api/BillingClient$Builder;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/zzdu;Lcom/android/billingclient/api/zzdd;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/BillingClient$Builder;)V
    .locals 7

    const-string p1, "BillingClient"

    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClient;-><init>()V

    new-instance p4, Ljava/lang/Object;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    const/4 p4, 0x0

    iput p4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:I

    new-instance p5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p6

    invoke-direct {p5, p6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/os/Handler;

    iput p4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzm:I

    sget p5, Ljt4;->q:I

    sget-object p5, Lvt4;->x:Lvt4;

    iput-object p5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzJ:Ljt4;

    new-instance p5, Ljava/util/Random;

    invoke-direct {p5}, Ljava/util/Random;-><init>()V

    invoke-virtual {p5}, Ljava/util/Random;->nextLong()J

    move-result-wide p5

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzM:Ljava/lang/Long;

    sget-object v0, Lzr4;->a:Ljs4;

    iput-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzN:Ljs4;

    const-string v0, "9.1.0"

    iput-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Ljava/lang/String;

    invoke-static {}, Lcom/android/billingclient/api/BillingClientImpl;->zzaO()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    invoke-static {}, Ls45;->z()Lq45;

    move-result-object v2

    invoke-virtual {v2, v0}, Lq45;->i(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lwy4;->b()V

    iget-object v0, v2, Lwy4;->p:Lcz4;

    check-cast v0, Ls45;

    invoke-static {v0, v1}, Ls45;->y(Ls45;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lq45;->h(Ljava/lang/String;)V

    invoke-virtual {v2}, Lwy4;->b()V

    iget-object v0, v2, Lwy4;->p:Lcz4;

    check-cast v0, Ls45;

    invoke-static {v0, p5, p6}, Ls45;->D(Ls45;J)V

    iget-boolean p5, p7, Lcom/android/billingclient/api/BillingClient$Builder;->zza:Z

    invoke-virtual {v2}, Lwy4;->b()V

    iget-object p6, v2, Lwy4;->p:Lcz4;

    check-cast p6, Ls45;

    invoke-static {p6, p5}, Ls45;->w(Ls45;Z)V

    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, p5}, Lq45;->d(I)V

    invoke-virtual {v2}, Lq45;->g()V

    invoke-static {v2, p3}, Lcom/android/billingclient/api/BillingClientImpl;->zzbA(Lq45;Landroid/content/Context;)V

    :try_start_0
    iget-object p3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    iget-object p5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    invoke-virtual {p5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5, p4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p3

    iget p3, p3, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v2, p3}, Lq45;->e(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p3, v0

    const-string p4, "Error getting app version code."

    invoke-static {p1, p4, p3}, Let4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    invoke-virtual {v2}, Lwy4;->a()Lcz4;

    move-result-object p4

    check-cast p4, Ls45;

    new-instance p5, Lcom/android/billingclient/api/zzdr;

    invoke-direct {p5, p3, p4}, Lcom/android/billingclient/api/zzdr;-><init>(Landroid/content/Context;Ls45;)V

    iput-object p5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzdd;

    const-string p3, "Billing client should have a valid listener but the provided is null."

    invoke-static {p1, p3}, Let4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    iget-object v6, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzdd;

    new-instance v0, Lcom/android/billingclient/api/zzz;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/android/billingclient/api/zzz;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/zzdu;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/DeveloperProvidedBillingListener;Lcom/android/billingclient/api/zzdd;)V

    iput-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzz;

    iput-object p2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzG:Lcom/android/billingclient/api/PendingPurchasesParams;

    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    iget-boolean p1, p7, Lcom/android/billingclient/api/BillingClient$Builder;->zza:Z

    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzH:Z

    return-void
.end method

.method private initialize(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/PendingPurchasesParams;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/DeveloperProvidedBillingListener;Ljava/lang/String;Lcom/android/billingclient/api/zzdd;Lcom/android/billingclient/api/BillingClient$Builder;)V
    .locals 11

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    const-string v3, "BillingClient"

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    invoke-static {}, Ls45;->z()Lq45;

    move-result-object v4

    move-object/from16 v0, p6

    invoke-virtual {v4, v0}, Lq45;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lwy4;->b()V

    iget-object v5, v4, Lwy4;->p:Lcz4;

    check-cast v5, Ls45;

    invoke-static {v5, v0}, Ls45;->y(Ls45;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lq45;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzM:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4}, Lwy4;->b()V

    iget-object v0, v4, Lwy4;->p:Lcz4;

    check-cast v0, Ls45;

    invoke-static {v0, v5, v6}, Ls45;->D(Ls45;J)V

    iget-boolean v0, v2, Lcom/android/billingclient/api/BillingClient$Builder;->zza:Z

    invoke-virtual {v4}, Lwy4;->b()V

    iget-object v5, v4, Lwy4;->p:Lcz4;

    check-cast v5, Ls45;

    invoke-static {v5, v0}, Ls45;->w(Ls45;Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v4, v0}, Lq45;->d(I)V

    invoke-virtual {v4}, Lq45;->g()V

    invoke-static {v4, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbA(Lq45;Landroid/content/Context;)V

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v4, v0}, Lq45;->e(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v5, "Error getting app version code."

    invoke-static {v3, v5, v0}, Let4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz v1, :cond_1

    iput-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzdd;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    invoke-virtual {v4}, Lwy4;->a()Lcz4;

    move-result-object v1

    check-cast v1, Ls45;

    new-instance v4, Lcom/android/billingclient/api/zzdr;

    invoke-direct {v4, v0, v1}, Lcom/android/billingclient/api/zzdr;-><init>(Landroid/content/Context;Ls45;)V

    iput-object v4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzdd;

    :goto_1
    if-nez p2, :cond_2

    const-string v0, "Billing client should have a valid listener but the provided is null."

    invoke-static {v3, v0}, Let4;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v4, Lcom/android/billingclient/api/zzz;

    iget-object v5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    const/4 v7, 0x0

    iget-object v10, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzdd;

    move-object v6, p2

    move-object v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v4 .. v10}, Lcom/android/billingclient/api/zzz;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/zzdu;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/DeveloperProvidedBillingListener;Lcom/android/billingclient/api/zzdd;)V

    iput-object v4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzz;

    iput-object p3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzG:Lcom/android/billingclient/api/PendingPurchasesParams;

    if-eqz p4, :cond_3

    const/4 p1, 0x1

    :cond_3
    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzI:Z

    iget-boolean p1, v2, Lcom/android/billingclient/api/BillingClient$Builder;->zza:Z

    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzH:Z

    return-void
.end method

.method private initialize(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/PendingPurchasesParams;Ljava/lang/String;Lcom/android/billingclient/api/zzdd;Lcom/android/billingclient/api/BillingClient$Builder;)V
    .locals 9

    .line 167
    const-string v1, "BillingClient"

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 168
    invoke-static {}, Ls45;->z()Lq45;

    move-result-object v2

    .line 169
    invoke-virtual {v2, p4}, Lq45;->i(Ljava/lang/String;)V

    iget-object p4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Ljava/lang/String;

    if-eqz p4, :cond_0

    .line 170
    invoke-virtual {v2}, Lwy4;->b()V

    iget-object v0, v2, Lwy4;->p:Lcz4;

    .line 171
    check-cast v0, Ls45;

    invoke-static {v0, p4}, Ls45;->y(Ls45;Ljava/lang/String;)V

    .line 172
    :cond_0
    iget-object p4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 173
    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v2, p4}, Lq45;->h(Ljava/lang/String;)V

    iget-object p4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzM:Ljava/lang/Long;

    .line 174
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 175
    invoke-virtual {v2}, Lwy4;->b()V

    iget-object p4, v2, Lwy4;->p:Lcz4;

    .line 176
    check-cast p4, Ls45;

    invoke-static {p4, v3, v4}, Ls45;->D(Ls45;J)V

    .line 177
    iget-boolean p4, p6, Lcom/android/billingclient/api/BillingClient$Builder;->zza:Z

    .line 178
    invoke-virtual {v2}, Lwy4;->b()V

    iget-object v0, v2, Lwy4;->p:Lcz4;

    .line 179
    check-cast v0, Ls45;

    invoke-static {v0, p4}, Ls45;->w(Ls45;Z)V

    .line 180
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 181
    invoke-virtual {v2, p4}, Lq45;->d(I)V

    .line 182
    invoke-virtual {v2}, Lq45;->g()V

    .line 183
    invoke-static {v2, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbA(Lq45;Landroid/content/Context;)V

    :try_start_0
    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 184
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object p4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 185
    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x0

    .line 186
    invoke-virtual {p1, p4, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 187
    invoke-virtual {v2, p1}, Lq45;->e(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 188
    const-string p4, "Error getting app version code."

    .line 189
    invoke-static {v1, p4, p1}, Let4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz p5, :cond_1

    .line 190
    iput-object p5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzdd;

    goto :goto_1

    .line 191
    :cond_1
    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 192
    invoke-virtual {v2}, Lwy4;->a()Lcz4;

    move-result-object p4

    check-cast p4, Ls45;

    new-instance p5, Lcom/android/billingclient/api/zzdr;

    .line 193
    invoke-direct {p5, p1, p4}, Lcom/android/billingclient/api/zzdr;-><init>(Landroid/content/Context;Ls45;)V

    iput-object p5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzdd;

    :goto_1
    if-nez p2, :cond_2

    .line 194
    const-string p1, "Billing client should have a valid listener but the provided is null."

    .line 195
    invoke-static {v1, p1}, Let4;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    iget-object v8, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzdd;

    new-instance v2, Lcom/android/billingclient/api/zzz;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v4, p2

    .line 196
    invoke-direct/range {v2 .. v8}, Lcom/android/billingclient/api/zzz;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/zzdu;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/DeveloperProvidedBillingListener;Lcom/android/billingclient/api/zzdd;)V

    iput-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzz;

    iput-object p3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzG:Lcom/android/billingclient/api/PendingPurchasesParams;

    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    .line 197
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 198
    iget-boolean p1, p6, Lcom/android/billingclient/api/BillingClient$Builder;->zza:Z

    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzH:Z

    return-void
.end method

.method public static synthetic zzA(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingConfigResponseListener;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzaL(Lcom/android/billingclient/api/BillingConfigResponseListener;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static bridge synthetic zzB(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic zzC(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic zzD(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic zzE(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;Landroid/app/Activity;Landroid/os/ResultReceiver;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/billingclient/api/BillingClientImpl;->zzaU(Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;Landroid/app/Activity;Landroid/os/ResultReceiver;)Ljava/lang/Void;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic zzF(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzaT(Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;)Ljava/lang/Void;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic zzG(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingProgramAvailabilityListener;I)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzaS(Lcom/android/billingclient/api/BillingProgramAvailabilityListener;I)Ljava/lang/Void;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static zzH(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;Lcom/android/billingclient/api/LaunchExternalLinkParams;Landroid/app/Activity;)Ljava/lang/Void;
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/android/billingclient/api/zzdq;->zzb()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbx(J)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p2, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    sget-object p3, Lb45;->q:Lb45;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbk(Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;Lcom/android/billingclient/api/BillingResult;Lb45;Ljava/lang/Exception;)V

    return-object v0

    :catch_0
    move-exception p2

    goto/16 :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzD:Z

    if-nez v1, :cond_1

    const-string p2, "BillingClient"

    const-string p3, "Current client doesn\'t support launch external link."

    invoke-static {p2, p3}, Let4;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/android/billingclient/api/zzdh;->zzH:Lcom/android/billingclient/api/BillingResult;

    sget-object p3, Lb45;->H1:Lb45;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbk(Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;Lcom/android/billingclient/api/BillingResult;Lb45;Ljava/lang/Exception;)V

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzi:Lkq4;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_2

    :try_start_2
    sget-object p2, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    sget-object p3, Lb45;->r1:Lb45;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbk(Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;Lcom/android/billingclient/api/BillingResult;Lb45;Ljava/lang/Exception;)V

    return-object v0

    :cond_2
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzM:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget v6, Let4;->a:I

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-static {v6, v3, v4, v5}, Let4;->b(Landroid/os/Bundle;Ljava/lang/String;J)V

    invoke-static {}, Lo25;->p()Li25;

    move-result-object v3

    const-string v4, "externalOfferUri"

    invoke-static {}, Ll35;->p()Li35;

    move-result-object v5

    invoke-virtual {p2}, Lcom/android/billingclient/api/LaunchExternalLinkParams;->getLinkUri()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Li35;->d(Ljava/lang/String;)V

    invoke-virtual {v5}, Lwy4;->a()Lcz4;

    move-result-object v5

    check-cast v5, Ll35;

    invoke-virtual {v3, v4, v5}, Li25;->d(Ljava/lang/String;Ll35;)V

    const-string v4, "externalOfferLaunchMode"

    invoke-static {}, Ll35;->p()Li35;

    move-result-object v5

    invoke-virtual {p2}, Lcom/android/billingclient/api/LaunchExternalLinkParams;->getLaunchMode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Li35;->d(Ljava/lang/String;)V

    invoke-virtual {v5}, Lwy4;->a()Lcz4;

    move-result-object v5

    check-cast v5, Ll35;

    invoke-virtual {v3, v4, v5}, Li25;->d(Ljava/lang/String;Ll35;)V

    const-string v4, "externalOfferLinkType"

    invoke-static {}, Ll35;->p()Li35;

    move-result-object v5

    invoke-virtual {p2}, Lcom/android/billingclient/api/LaunchExternalLinkParams;->getLinkType()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Li35;->d(Ljava/lang/String;)V

    invoke-virtual {v5}, Lwy4;->a()Lcz4;

    move-result-object v5

    check-cast v5, Ll35;

    invoke-virtual {v3, v4, v5}, Li25;->d(Ljava/lang/String;Ll35;)V

    const-string v4, "externalOfferBillingProgram"

    invoke-static {}, Ll35;->p()Li35;

    move-result-object v5

    invoke-virtual {p2}, Lcom/android/billingclient/api/LaunchExternalLinkParams;->getBillingProgram()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Li35;->d(Ljava/lang/String;)V

    invoke-virtual {v5}, Lwy4;->a()Lcz4;

    move-result-object v5

    check-cast v5, Ll35;

    invoke-virtual {v3, v4, v5}, Li25;->d(Ljava/lang/String;Ll35;)V

    invoke-virtual {p2}, Lcom/android/billingclient/api/LaunchExternalLinkParams;->getExternalTransactionToken()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "externalTransactionToken"

    invoke-static {}, Ll35;->p()Li35;

    move-result-object v5

    invoke-virtual {p2}, Lcom/android/billingclient/api/LaunchExternalLinkParams;->getExternalTransactionToken()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Li35;->d(Ljava/lang/String;)V

    invoke-virtual {v5}, Lwy4;->a()Lcz4;

    move-result-object p2

    check-cast p2, Ll35;

    invoke-virtual {v3, v4, p2}, Li25;->d(Ljava/lang/String;Ll35;)V

    :cond_3
    invoke-virtual {v3}, Lwy4;->a()Lcz4;

    move-result-object p2

    check-cast p2, Lo25;

    const-string v3, "REQUEST_PARAMS"

    invoke-virtual {p2}, Lcx4;->b()[B

    move-result-object p2

    invoke-virtual {v6, v3, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    new-instance p2, Lcom/android/billingclient/api/zzcf;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p0, v3, p1, v0}, Lcom/android/billingclient/api/zzcf;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/ref/WeakReference;Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;Lcom/android/billingclient/api/zzcm;)V

    check-cast v2, Lgq4;

    invoke-virtual {v2}, Lrh4;->L()Landroid/os/Parcel;

    move-result-object p3

    const/16 v3, 0x1b

    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget v1, Luq4;->a:I

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    invoke-virtual {v6, p3, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 p2, 0x76d

    invoke-virtual {v2, p2, p3}, Lrh4;->O(ILandroid/os/Parcel;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catchall_0
    move-exception p2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p2
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    sget-object p3, Lcom/android/billingclient/api/zzdh;->zzh:Lcom/android/billingclient/api/BillingResult;

    sget-object v1, Lb45;->q1:Lb45;

    invoke-direct {p0, p1, p3, v1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbk(Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;Lcom/android/billingclient/api/BillingResult;Lb45;Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static synthetic zzI(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingProgramInformationDialogListener;Lcom/android/billingclient/api/BillingProgramInformationDialogParams;Landroid/app/Activity;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/billingclient/api/BillingClientImpl;->zzaV(Lcom/android/billingclient/api/BillingProgramInformationDialogListener;Lcom/android/billingclient/api/BillingProgramInformationDialogParams;Landroid/app/Activity;)Ljava/lang/Void;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic zzJ(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzaR(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;)Ljava/lang/Void;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic zzK(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;Landroid/app/Activity;Landroid/os/ResultReceiver;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/billingclient/api/BillingClientImpl;->zzaW(Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;Landroid/app/Activity;Landroid/os/ResultReceiver;)Ljava/lang/Void;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic zzL(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzaP(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;)Ljava/lang/Void;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic zzM(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;Lcom/android/billingclient/api/BillingProgramReportingDetailsParams;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzaQ(Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;Lcom/android/billingclient/api/BillingProgramReportingDetailsParams;)Ljava/lang/Void;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static zzN(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;)Ljava/lang/Void;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/android/billingclient/api/zzdq;->zzb()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbx(J)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    sget-object v2, Lb45;->q:Lb45;

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzba(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;Lcom/android/billingclient/api/BillingResult;Lb45;Ljava/lang/Exception;)V

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzy:Z

    if-nez v1, :cond_1

    const-string v1, "BillingClient"

    const-string v2, "Current client doesn\'t support alternative billing only."

    invoke-static {v1, v2}, Let4;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/android/billingclient/api/zzdh;->zzD:Lcom/android/billingclient/api/BillingResult;

    sget-object v2, Lb45;->C0:Lb45;

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzba(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;Lcom/android/billingclient/api/BillingResult;Lb45;Ljava/lang/Exception;)V

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzi:Lkq4;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_2

    :try_start_2
    sget-object v1, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    sget-object v2, Lb45;->r1:Lb45;

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzba(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;Lcom/android/billingclient/api/BillingResult;Lb45;Ljava/lang/Exception;)V

    return-object v0

    :cond_2
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzM:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Let4;->e(Ljava/lang/String;J)Landroid/os/Bundle;

    move-result-object v3

    new-instance v4, Lcom/android/billingclient/api/zzch;

    iget-object v5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzdd;

    iget v6, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzm:I

    invoke-direct {v4, p1, v5, v6, v0}, Lcom/android/billingclient/api/zzch;-><init>(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;Lcom/android/billingclient/api/zzdd;ILcom/android/billingclient/api/zzcm;)V

    check-cast v2, Lgq4;

    invoke-virtual {v2}, Lrh4;->L()Landroid/os/Parcel;

    move-result-object v5

    const/16 v6, 0x15

    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v5, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget v1, Luq4;->a:I

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    invoke-virtual {v3, v5, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-interface {v4}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 v1, 0x579

    invoke-virtual {v2, v1, v5}, Lrh4;->O(ILandroid/os/Parcel;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    instance-of v2, v1, Landroid/os/DeadObjectException;

    if-eqz v2, :cond_3

    sget-object v2, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/android/billingclient/api/zzdh;->zzh:Lcom/android/billingclient/api/BillingResult;

    :goto_1
    sget-object v3, Lb45;->F0:Lb45;

    invoke-direct {p0, p1, v2, v3, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzba(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;Lcom/android/billingclient/api/BillingResult;Lb45;Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static zzP(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;
    .locals 2

    :try_start_0
    invoke-interface {p5, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-double p1, p1

    new-instance p5, Lcom/android/billingclient/api/zzbb;

    invoke-direct {p5, p0, p3}, Lcom/android/billingclient/api/zzbb;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Runnable;)V

    const-wide v0, 0x3fee666666666666L    # 0.95

    mul-double/2addr p1, v0

    double-to-long p1, p1

    invoke-virtual {p4, p5, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "BillingClient"

    const-string p2, "Async task throws exception!"

    invoke-static {p1, p2, p0}, Let4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic zzQ(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingProgramInformationDialogListener;)V
    .locals 3

    sget-object v0, Lcom/android/billingclient/api/zzdh;->zzk:Lcom/android/billingclient/api/BillingResult;

    sget-object v1, Lb45;->M:Lb45;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbm(Lcom/android/billingclient/api/BillingProgramInformationDialogListener;Lcom/android/billingclient/api/BillingResult;Lb45;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic zzR(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ConsumeResponseListener;Lcom/android/billingclient/api/ConsumeParams;)V
    .locals 3

    sget-object v0, Lcom/android/billingclient/api/zzdh;->zzk:Lcom/android/billingclient/api/BillingResult;

    const/4 v1, 0x4

    sget-object v2, Lb45;->M:Lb45;

    invoke-direct {p0, v2, v1, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbE(Lb45;ILcom/android/billingclient/api/BillingResult;)V

    invoke-virtual {p2}, Lcom/android/billingclient/api/ConsumeParams;->getPurchaseToken()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lcom/android/billingclient/api/ConsumeResponseListener;->onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    return-void
.end method

.method public static zzS(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/PurchasesResponseListener;)V
    .locals 3

    sget-object v0, Lcom/android/billingclient/api/zzdh;->zzk:Lcom/android/billingclient/api/BillingResult;

    const/16 v1, 0x9

    sget-object v2, Lb45;->M:Lb45;

    invoke-direct {p0, v2, v1, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbE(Lb45;ILcom/android/billingclient/api/BillingResult;)V

    sget-object p0, Lgt4;->p:Lts4;

    sget-object p0, Lmt4;->s:Lmt4;

    invoke-interface {p1, v0, p0}, Lcom/android/billingclient/api/PurchasesResponseListener;->onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic zzT(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingConfigResponseListener;)V
    .locals 3

    sget-object v0, Lcom/android/billingclient/api/zzdh;->zzk:Lcom/android/billingclient/api/BillingResult;

    const/16 v1, 0xd

    sget-object v2, Lb45;->M:Lb45;

    invoke-direct {p0, v2, v1, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbE(Lb45;ILcom/android/billingclient/api/BillingResult;)V

    const/4 p0, 0x0

    invoke-interface {p1, v0, p0}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    return-void
.end method

.method public static synthetic zzU(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;)V
    .locals 3

    sget-object v0, Lcom/android/billingclient/api/zzdh;->zzk:Lcom/android/billingclient/api/BillingResult;

    sget-object v1, Lb45;->M:Lb45;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzba(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;Lcom/android/billingclient/api/BillingResult;Lb45;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic zzV(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingProgramAvailabilityListener;I)V
    .locals 6

    sget-object v3, Lcom/android/billingclient/api/zzdh;->zzk:Lcom/android/billingclient/api/BillingResult;

    sget-object v4, Lb45;->M:Lb45;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzbc(Lcom/android/billingclient/api/BillingProgramAvailabilityListener;ILcom/android/billingclient/api/BillingResult;Lb45;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic zzW(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;)V
    .locals 3

    sget-object v0, Lcom/android/billingclient/api/zzdh;->zzk:Lcom/android/billingclient/api/BillingResult;

    sget-object v1, Lb45;->M:Lb45;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbk(Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;Lcom/android/billingclient/api/BillingResult;Lb45;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic zzX(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V
    .locals 3

    sget-object v0, Lcom/android/billingclient/api/zzdh;->zzk:Lcom/android/billingclient/api/BillingResult;

    const/4 v1, 0x3

    sget-object v2, Lb45;->M:Lb45;

    invoke-direct {p0, v2, v1, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbE(Lb45;ILcom/android/billingclient/api/BillingResult;)V

    invoke-interface {p1, v0}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    return-void
.end method

.method public static synthetic zzY(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;)V
    .locals 3

    sget-object v0, Lcom/android/billingclient/api/zzdh;->zzk:Lcom/android/billingclient/api/BillingResult;

    sget-object v1, Lb45;->M:Lb45;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbh(Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;Lcom/android/billingclient/api/BillingResult;Lb45;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic zzZ(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingChoiceInfoResponseListener;)V
    .locals 3

    sget-object v0, Lcom/android/billingclient/api/zzdh;->zzk:Lcom/android/billingclient/api/BillingResult;

    sget-object v1, Lb45;->M:Lb45;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbb(Lcom/android/billingclient/api/BillingChoiceInfoResponseListener;Lcom/android/billingclient/api/BillingResult;Lb45;Ljava/lang/Exception;)V

    return-void
.end method

.method public static bridge synthetic zza(Lcom/android/billingclient/api/BillingClientImpl;)I
    .locals 0

    iget p0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:I

    return p0
.end method

.method public static bridge synthetic zzaA(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/String;ZI)Lcom/android/billingclient/api/zzek;
    .locals 0

    const/16 p3, 0x9

    invoke-direct {p0, p1, p2, p3}, Lcom/android/billingclient/api/BillingClientImpl;->zzbC(Ljava/lang/String;ZI)Lcom/android/billingclient/api/zzek;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic zzaB(Lcom/android/billingclient/api/BillingClientImpl;Lb45;ILcom/android/billingclient/api/BillingResult;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/billingclient/api/BillingClientImpl;->zzbE(Lb45;ILcom/android/billingclient/api/BillingResult;)V

    return-void
.end method

.method private final zzaC(ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/BillingFlowParams;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    iget-object p4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    monitor-enter p4
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzi:Lkq4;

    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    :try_start_2
    sget-object p0, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    sget-object p1, Lb45;->r1:Lb45;

    invoke-static {p0, p1}, Let4;->c(Lcom/android/billingclient/api/BillingResult;Lb45;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    move-object v1, v0

    check-cast v1, Lgq4;

    move v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lgq4;->U(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_3
    monitor-exit p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    move-object p0, v0

    sget-object p1, Lcom/android/billingclient/api/zzdh;->zzh:Lcom/android/billingclient/api/BillingResult;

    sget-object p2, Lb45;->t:Lb45;

    invoke-static {p0}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2}, Let4;->c(Lcom/android/billingclient/api/BillingResult;Lb45;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p0, :cond_1

    const-string p2, "ADDITIONAL_LOG_DETAILS"

    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p1

    :catch_1
    move-exception v0

    move-object p0, v0

    sget-object p1, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    sget-object p2, Lb45;->t:Lb45;

    invoke-static {p0}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2}, Let4;->c(Lcom/android/billingclient/api/BillingResult;Lb45;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p0, :cond_2

    const-string p2, "ADDITIONAL_LOG_DETAILS"

    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object p1
.end method

.method private final zzaD(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzi:Lkq4;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    :try_start_2
    sget-object p0, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    sget-object p1, Lb45;->r1:Lb45;

    invoke-static {p0, p1}, Let4;->c(Lcom/android/billingclient/api/BillingResult;Lb45;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    check-cast v1, Lgq4;

    invoke-virtual {v1, p0, p1, p2}, Lgq4;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/android/billingclient/api/zzdh;->zzh:Lcom/android/billingclient/api/BillingResult;

    sget-object p2, Lb45;->t:Lb45;

    invoke-static {p0}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2}, Let4;->c(Lcom/android/billingclient/api/BillingResult;Lb45;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p0, :cond_1

    const-string p2, "ADDITIONAL_LOG_DETAILS"

    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p1

    :catch_1
    move-exception p0

    sget-object p1, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    sget-object p2, Lb45;->t:Lb45;

    invoke-static {p0}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2}, Let4;->c(Lcom/android/billingclient/api/BillingResult;Lb45;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p0, :cond_2

    const-string p2, "ADDITIONAL_LOG_DETAILS"

    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object p1
.end method

.method private final zzaE()Landroid/os/Handler;
    .locals 1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/os/Handler;

    return-object p0

    :cond_0
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object p0
.end method

.method private final zzaF(Lcom/android/billingclient/api/BillingResult;Lb45;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzcl;
    .locals 1

    const-string v0, "BillingClient"

    invoke-static {v0, p3, p4}, Let4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p3, 0x7

    invoke-static {p4}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p2, p3, p1, p4}, Lcom/android/billingclient/api/BillingClientImpl;->zzbG(Lb45;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    new-instance p0, Lcom/android/billingclient/api/zzcl;

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p2

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p2, p1, p3, p4}, Lcom/android/billingclient/api/zzcl;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method private final zzaG(I)Lcom/android/billingclient/api/BillingResult;
    .locals 3

    const-string v0, "BillingClient"

    const-string v1, "Service connection is valid. No need to re-initialize."

    invoke-static {v0, v1}, Let4;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lw35;->q()Lv35;

    move-result-object v0

    invoke-virtual {v0}, Lwy4;->b()V

    iget-object v1, v0, Lwy4;->p:Lcz4;

    check-cast v1, Lw35;

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lw35;->p(Lw35;I)V

    invoke-static {}, Lh65;->p()Le65;

    move-result-object v1

    invoke-virtual {v1}, Lwy4;->b()V

    iget-object v2, v1, Lwy4;->p:Lcz4;

    check-cast v2, Lh65;

    invoke-static {v2}, Lh65;->u(Lh65;)V

    if-lez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Le65;->d(Z)V

    invoke-virtual {v1, p1}, Le65;->e(I)V

    invoke-virtual {v0}, Lwy4;->b()V

    iget-object p1, v0, Lwy4;->p:Lcz4;

    check-cast p1, Lw35;

    invoke-virtual {v1}, Lwy4;->a()Lcz4;

    move-result-object v1

    check-cast v1, Lh65;

    invoke-static {p1, v1}, Lw35;->v(Lw35;Lh65;)V

    invoke-virtual {v0}, Lwy4;->a()Lcz4;

    move-result-object p1

    check-cast p1, Lw35;

    invoke-direct {p0, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbq(Lw35;)V

    sget-object p0, Lcom/android/billingclient/api/zzdh;->zzi:Lcom/android/billingclient/api/BillingResult;

    return-object p0
.end method

.method private final zzaH()Lcom/android/billingclient/api/BillingResult;
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    monitor-enter v2

    :goto_0
    const/4 v3, 0x2

    if-ge v1, v3, :cond_1

    :try_start_0
    aget v3, v0, v1

    iget v4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:I

    if-ne v4, v3, :cond_0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p0, Lcom/android/billingclient/api/zzdh;->zzh:Lcom/android/billingclient/api/BillingResult;

    return-object p0

    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private final zzaI(I)Lkv4;
    .locals 1

    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzH:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzby()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/billingclient/api/zzab;

    invoke-direct {v0, p0, p1}, Lcom/android/billingclient/api/zzab;-><init>(Lcom/android/billingclient/api/BillingClientImpl;I)V

    invoke-static {v0}, Lrl2;->r(Lab5;)Lac5;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, "BillingClient"

    const-string p1, "Already connected or not opted into auto reconnection."

    invoke-static {p0, p1}, Let4;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/android/billingclient/api/zzdh;->zzi:Lcom/android/billingclient/api/BillingResult;

    new-instance p1, Lhv4;

    invoke-direct {p1, p0}, Lhv4;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method private final synthetic zzaJ(Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;Lcom/android/billingclient/api/AcknowledgePurchaseParams;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/android/billingclient/api/zzdq;->zzb()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbx(J)Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_0

    sget-object p2, Lb45;->q:Lb45;

    sget-object v1, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    invoke-direct {p0, p2, v2, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbE(Lb45;ILcom/android/billingclient/api/BillingResult;)V

    invoke-interface {p1, v1}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    return-object v0

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p2}, Lcom/android/billingclient/api/AcknowledgePurchaseParams;->getPurchaseToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p2, "BillingClient"

    const-string v1, "Please provide a valid purchase token."

    invoke-static {p2, v1}, Let4;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lb45;->O:Lb45;

    sget-object v1, Lcom/android/billingclient/api/zzdh;->zzg:Lcom/android/billingclient/api/BillingResult;

    invoke-direct {p0, p2, v2, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbE(Lb45;ILcom/android/billingclient/api/BillingResult;)V

    invoke-interface {p1, v1}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    return-object v0

    :cond_1
    iget-boolean v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzp:Z

    if-nez v1, :cond_2

    sget-object p2, Lb45;->P:Lb45;

    sget-object v1, Lcom/android/billingclient/api/zzdh;->zza:Lcom/android/billingclient/api/BillingResult;

    invoke-direct {p0, p2, v2, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbE(Lb45;ILcom/android/billingclient/api/BillingResult;)V

    invoke-interface {p1, v1}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    return-object v0

    :cond_2
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzi:Lkq4;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_3

    :try_start_2
    sget-object p2, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    sget-object v1, Lb45;->r1:Lb45;

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaZ(Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;Lcom/android/billingclient/api/BillingResult;Lb45;Ljava/lang/Exception;)V

    return-object v0

    :cond_3
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/android/billingclient/api/AcknowledgePurchaseParams;->getPurchaseToken()Ljava/lang/String;

    move-result-object p2

    iget-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzM:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget v6, Let4;->a:I

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-static {v6, v3, v4, v5}, Let4;->b(Landroid/os/Bundle;Ljava/lang/String;J)V

    check-cast v2, Lgq4;

    invoke-virtual {v2, v1, p2, v6}, Lgq4;->R(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string p2, "BillingClient"

    invoke-static {p2, p0}, Let4;->a(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result p2

    const-string v1, "BillingClient"

    invoke-static {v1, p0}, Let4;->g(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/android/billingclient/api/zzdh;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    return-object v0

    :catchall_0
    move-exception p2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p2
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    sget-object v1, Lcom/android/billingclient/api/zzdh;->zzh:Lcom/android/billingclient/api/BillingResult;

    sget-object v2, Lb45;->Q:Lb45;

    invoke-direct {p0, p1, v1, v2, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzaZ(Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;Lcom/android/billingclient/api/BillingResult;Lb45;Ljava/lang/Exception;)V

    return-object v0

    :goto_1
    sget-object v1, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    sget-object v2, Lb45;->Q:Lb45;

    invoke-direct {p0, p1, v1, v2, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzaZ(Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;Lcom/android/billingclient/api/BillingResult;Lb45;Ljava/lang/Exception;)V

    return-object v0
.end method

.method private final synthetic zzaK(Lcom/android/billingclient/api/BillingChoiceInfoResponseListener;Lcom/android/billingclient/api/GetBillingChoiceInfoParams;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/android/billingclient/api/zzdq;->zzb()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbx(J)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p2, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    sget-object v1, Lb45;->q:Lb45;

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbb(Lcom/android/billingclient/api/BillingChoiceInfoResponseListener;Lcom/android/billingclient/api/BillingResult;Lb45;Ljava/lang/Exception;)V

    return-object v0

    :catch_0
    move-exception p2

    goto/16 :goto_0

    :catch_1
    move-exception p2

    goto/16 :goto_1

    :cond_0
    iget v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzm:I

    const/16 v2, 0x18

    if-ge v1, v2, :cond_1

    sget-object p2, Lcom/android/billingclient/api/zzdh;->zzK:Lcom/android/billingclient/api/BillingResult;

    sget-object v1, Lb45;->e2:Lb45;

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbb(Lcom/android/billingclient/api/BillingChoiceInfoResponseListener;Lcom/android/billingclient/api/BillingResult;Lb45;Ljava/lang/Exception;)V

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzi:Lkq4;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_2

    :try_start_2
    sget-object p2, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    sget-object v1, Lb45;->r1:Lb45;

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbb(Lcom/android/billingclient/api/BillingChoiceInfoResponseListener;Lcom/android/billingclient/api/BillingResult;Lb45;Ljava/lang/Exception;)V

    return-object v0

    :cond_2
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    sget-object v5, Lcom/android/billingclient/api/zzdk;->zzd:Lcom/android/billingclient/api/zzdk;

    invoke-virtual {v5}, Lcom/android/billingclient/api/zzdk;->zza()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2, v4, v5}, Lcom/android/billingclient/api/zzdl;->zzb(Ljava/lang/String;ILandroid/content/Context;Ljava/lang/String;)Lsw4;

    move-result-object v2

    invoke-static {}, Lo25;->p()Li25;

    move-result-object v4

    const-string v5, "PLAY_BILLING_LIBRARY_VERSION"

    invoke-static {}, Ll35;->p()Li35;

    move-result-object v6

    invoke-virtual {v6, v1}, Li35;->d(Ljava/lang/String;)V

    invoke-virtual {v6}, Lwy4;->a()Lcz4;

    move-result-object v1

    check-cast v1, Ll35;

    invoke-virtual {v4, v5, v1}, Li25;->d(Ljava/lang/String;Ll35;)V

    const-string v1, "CALLING_PACKAGE"

    invoke-static {}, Ll35;->p()Li35;

    move-result-object v5

    iget-object v6, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Li35;->d(Ljava/lang/String;)V

    invoke-virtual {v5}, Lwy4;->a()Lcz4;

    move-result-object v5

    check-cast v5, Ll35;

    invoke-virtual {v4, v1, v5}, Li25;->d(Ljava/lang/String;Ll35;)V

    const-string v1, "BILLING_PROGRAM"

    invoke-static {}, Ll35;->p()Li35;

    move-result-object v5

    invoke-virtual {p2}, Lcom/android/billingclient/api/GetBillingChoiceInfoParams;->getBillingProgram()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Li35;->d(Ljava/lang/String;)V

    invoke-virtual {v5}, Lwy4;->a()Lcz4;

    move-result-object v5

    check-cast v5, Ll35;

    invoke-virtual {v4, v1, v5}, Li25;->d(Ljava/lang/String;Ll35;)V

    invoke-virtual {p2}, Lcom/android/billingclient/api/GetBillingChoiceInfoParams;->getUserLocale()Ljava/util/Locale;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v1, "LANGUAGE"

    invoke-static {}, Ll35;->p()Li35;

    move-result-object v5

    invoke-virtual {p2}, Lcom/android/billingclient/api/GetBillingChoiceInfoParams;->getUserLocale()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Li35;->d(Ljava/lang/String;)V

    invoke-virtual {v5}, Lwy4;->a()Lcz4;

    move-result-object v5

    check-cast v5, Ll35;

    invoke-virtual {v4, v1, v5}, Li25;->d(Ljava/lang/String;Ll35;)V

    :cond_3
    invoke-virtual {p2}, Lcom/android/billingclient/api/GetBillingChoiceInfoParams;->getPlayBillingChoiceImageLayout()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v1, "PLAY_BILLING_CHOICE_IMAGE_LAYOUT"

    invoke-static {}, Ll35;->p()Li35;

    move-result-object v5

    invoke-virtual {p2}, Lcom/android/billingclient/api/GetBillingChoiceInfoParams;->getPlayBillingChoiceImageLayout()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Li35;->d(Ljava/lang/String;)V

    invoke-virtual {v5}, Lwy4;->a()Lcz4;

    move-result-object p2

    check-cast p2, Ll35;

    invoke-virtual {v4, v1, p2}, Li25;->d(Ljava/lang/String;Ll35;)V

    :cond_4
    invoke-virtual {v4}, Lwy4;->a()Lcz4;

    move-result-object p2

    check-cast p2, Lo25;

    invoke-static {v2, p2}, Lcom/android/billingclient/api/zzdl;->zza(Lsw4;Lo25;)Landroid/os/Bundle;

    move-result-object p2

    new-instance v1, Lcom/android/billingclient/api/zzdv;

    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzdd;

    iget v4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzm:I

    invoke-direct {v1, p1, v2, v4}, Lcom/android/billingclient/api/zzdv;-><init>(Lcom/android/billingclient/api/BillingChoiceInfoResponseListener;Lcom/android/billingclient/api/zzdd;I)V

    check-cast v3, Lgq4;

    invoke-virtual {v3, p2, v1}, Lgq4;->a0(Landroid/os/Bundle;Ldk4;)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catchall_0
    move-exception p2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p2
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    sget-object v1, Lcom/android/billingclient/api/zzdh;->zzh:Lcom/android/billingclient/api/BillingResult;

    sget-object v2, Lb45;->q1:Lb45;

    invoke-direct {p0, p1, v1, v2, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbb(Lcom/android/billingclient/api/BillingChoiceInfoResponseListener;Lcom/android/billingclient/api/BillingResult;Lb45;Ljava/lang/Exception;)V

    goto :goto_2

    :goto_1
    sget-object v1, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    sget-object v2, Lb45;->q1:Lb45;

    invoke-direct {p0, p1, v1, v2, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbb(Lcom/android/billingclient/api/BillingChoiceInfoResponseListener;Lcom/android/billingclient/api/BillingResult;Lb45;Ljava/lang/Exception;)V

    :goto_2
    return-object v0
.end method

.method private final synthetic zzaL(Lcom/android/billingclient/api/BillingConfigResponseListener;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/android/billingclient/api/zzdq;->zzb()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbx(J)Z

    move-result v1

    const/16 v2, 0xd

    if-nez v1, :cond_0

    const-string v1, "BillingClient"

    const-string v3, "Service disconnected."

    invoke-static {v1, v3}, Let4;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lb45;->q:Lb45;

    sget-object v3, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    invoke-direct {p0, v1, v2, v3}, Lcom/android/billingclient/api/BillingClientImpl;->zzbE(Lb45;ILcom/android/billingclient/api/BillingResult;)V

    invoke-interface {p1, v3, v0}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    return-object v0

    :catch_0
    move-exception v1

    goto/16 :goto_0

    :catch_1
    move-exception v1

    goto/16 :goto_1

    :cond_0
    iget-boolean v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzv:Z

    if-nez v1, :cond_1

    const-string v1, "BillingClient"

    const-string v3, "Current client doesn\'t support get billing config."

    invoke-static {v1, v3}, Let4;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lb45;->U:Lb45;

    sget-object v3, Lcom/android/billingclient/api/zzdh;->zzz:Lcom/android/billingclient/api/BillingResult;

    invoke-direct {p0, v1, v2, v3}, Lcom/android/billingclient/api/BillingClientImpl;->zzbE(Lb45;ILcom/android/billingclient/api/BillingResult;)V

    invoke-interface {p1, v3, v0}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzi:Lkq4;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_2

    :try_start_2
    sget-object v1, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    sget-object v2, Lb45;->r1:Lb45;

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbj(Lcom/android/billingclient/api/BillingConfigResponseListener;Lcom/android/billingclient/api/BillingResult;Lb45;Ljava/lang/Exception;)V

    return-object v0

    :cond_2
    invoke-static {}, Lcom/android/billingclient/api/zzdq;->zzj()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzB:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    sget-object v4, Lcom/android/billingclient/api/zzdk;->zza:Lcom/android/billingclient/api/zzdk;

    invoke-virtual {v4}, Lcom/android/billingclient/api/zzdk;->zza()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x18

    invoke-static {v1, v5, v3, v4}, Lcom/android/billingclient/api/zzdl;->zzb(Ljava/lang/String;ILandroid/content/Context;Ljava/lang/String;)Lsw4;

    move-result-object v3

    invoke-static {}, Lo25;->p()Li25;

    move-result-object v4

    const-string v5, "PLAY_BILLING_LIBRARY_VERSION"

    invoke-static {}, Ll35;->p()Li35;

    move-result-object v6

    invoke-virtual {v6, v1}, Li35;->d(Ljava/lang/String;)V

    invoke-virtual {v6}, Lwy4;->a()Lcz4;

    move-result-object v1

    check-cast v1, Ll35;

    invoke-virtual {v4, v5, v1}, Li25;->d(Ljava/lang/String;Ll35;)V

    const-string v1, "CALLING_PACKAGE"

    invoke-static {}, Ll35;->p()Li35;

    move-result-object v5

    iget-object v6, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Li35;->d(Ljava/lang/String;)V

    invoke-virtual {v5}, Lwy4;->a()Lcz4;

    move-result-object v5

    check-cast v5, Ll35;

    invoke-virtual {v4, v1, v5}, Li25;->d(Ljava/lang/String;Ll35;)V

    invoke-virtual {v4}, Lwy4;->a()Lcz4;

    move-result-object v1

    check-cast v1, Lo25;

    invoke-static {v3, v1}, Lcom/android/billingclient/api/zzdl;->zza(Lsw4;Lo25;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "accountName"

    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v3, Lcom/android/billingclient/api/zzdx;

    iget-object v4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzdd;

    iget v5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzm:I

    invoke-direct {v3, p1, v4, v5}, Lcom/android/billingclient/api/zzdx;-><init>(Lcom/android/billingclient/api/BillingConfigResponseListener;Lcom/android/billingclient/api/zzdd;I)V

    check-cast v2, Lgq4;

    invoke-virtual {v2, v1, v3}, Lgq4;->a0(Landroid/os/Bundle;Ldk4;)V

    return-object v0

    :cond_4
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzM:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget v6, Let4;->a:I

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-static {v6, v3, v4, v5}, Let4;->b(Landroid/os/Bundle;Ljava/lang/String;J)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "accountName"

    invoke-virtual {v6, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    new-instance v3, Lcom/android/billingclient/api/zzcd;

    iget-object v4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzdd;

    iget v5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzm:I

    invoke-direct {v3, p1, v4, v5, v0}, Lcom/android/billingclient/api/zzcd;-><init>(Lcom/android/billingclient/api/BillingConfigResponseListener;Lcom/android/billingclient/api/zzdd;ILcom/android/billingclient/api/zzcm;)V

    check-cast v2, Lgq4;

    invoke-virtual {v2, v1, v6, v3}, Lgq4;->b0(Ljava/lang/String;Landroid/os/Bundle;Ltm4;)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    sget-object v2, Lcom/android/billingclient/api/zzdh;->zzh:Lcom/android/billingclient/api/BillingResult;

    sget-object v3, Lb45;->y0:Lb45;

    invoke-direct {p0, p1, v2, v3, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbj(Lcom/android/billingclient/api/BillingConfigResponseListener;Lcom/android/billingclient/api/BillingResult;Lb45;Ljava/lang/Exception;)V

    goto :goto_2

    :goto_1
    sget-object v2, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    sget-object v3, Lb45;->y0:Lb45;

    invoke-direct {p0, p1, v2, v3, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbj(Lcom/android/billingclient/api/BillingConfigResponseListener;Lcom/android/billingclient/api/BillingResult;Lb45;Ljava/lang/Exception;)V

    :goto_2
    return-object v0
.end method

.method private final synthetic zzaM(Landroid/os/Bundle;Landroid/app/Activity;Landroid/os/ResultReceiver;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzi:Lkq4;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_0

    :try_start_2
    sget-object p1, Lb45;->r1:Lb45;

    invoke-direct {p0, v0, p1, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbn(ILb45;Ljava/lang/Exception;)V

    return-object v1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/android/billingclient/api/zzcj;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v4, v5, p3, v1}, Lcom/android/billingclient/api/zzcj;-><init>(Ljava/lang/ref/WeakReference;Landroid/os/ResultReceiver;Lcom/android/billingclient/api/zzcm;)V

    check-cast v3, Lgq4;

    invoke-virtual {v3, v2, p1, v4}, Lgq4;->e0(Ljava/lang/String;Landroid/os/Bundle;Lmq4;)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    const/4 p2, 0x6

    sget-object p3, Lb45;->q1:Lb45;

    invoke-direct {p0, p2, p3, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbn(ILb45;Ljava/lang/Exception;)V

    goto :goto_2

    :goto_1
    sget-object p2, Lb45;->q1:Lb45;

    invoke-direct {p0, v0, p2, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbn(ILb45;Ljava/lang/Exception;)V

    :goto_2
    return-object v1
.end method

.method private final zzaN(Lcom/android/billingclient/api/QueryProductDetailsParams;)Ljava/lang/String;
    .locals 1

    const/4 p1, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object p0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static zzaO()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/android/billingclient/ktx/BuildConfig;

    const-string v2, "VERSION_NAME"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method private final synthetic zzaP(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;)Ljava/lang/Void;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/android/billingclient/api/zzdq;->zzb()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbx(J)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    sget-object v2, Lb45;->q:Lb45;

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbe(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lb45;Ljava/lang/Exception;)V

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzy:Z

    if-nez v1, :cond_1

    const-string v1, "BillingClient"

    const-string v2, "Current client doesn\'t support alternative billing only."

    invoke-static {v1, v2}, Let4;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/android/billingclient/api/zzdh;->zzD:Lcom/android/billingclient/api/BillingResult;

    sget-object v2, Lb45;->C0:Lb45;

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbe(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lb45;Ljava/lang/Exception;)V

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzi:Lkq4;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_2

    :try_start_2
    sget-object v1, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    sget-object v2, Lb45;->r1:Lb45;

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbe(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lb45;Ljava/lang/Exception;)V

    return-object v0

    :cond_2
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzM:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Let4;->e(Ljava/lang/String;J)Landroid/os/Bundle;

    move-result-object v3

    new-instance v4, Lcom/android/billingclient/api/zzca;

    iget-object v5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzdd;

    iget v6, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzm:I

    invoke-direct {v4, p1, v5, v6, v0}, Lcom/android/billingclient/api/zzca;-><init>(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;Lcom/android/billingclient/api/zzdd;ILcom/android/billingclient/api/zzcm;)V

    check-cast v2, Lgq4;

    invoke-virtual {v2, v1, v3, v4}, Lgq4;->Y(Ljava/lang/String;Landroid/os/Bundle;Lkc5;)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    sget-object v2, Lcom/android/billingclient/api/zzdh;->zzh:Lcom/android/billingclient/api/BillingResult;

    sget-object v3, Lb45;->G0:Lb45;

    invoke-direct {p0, p1, v2, v3, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbe(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lb45;Ljava/lang/Exception;)V

    goto :goto_2

    :goto_1
    sget-object v2, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    sget-object v3, Lb45;->G0:Lb45;

    invoke-direct {p0, p1, v2, v3, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbe(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lb45;Ljava/lang/Exception;)V

    :goto_2
    return-object v0
.end method

.method private final synthetic zzaQ(Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;Lcom/android/billingclient/api/BillingProgramReportingDetailsParams;)Ljava/lang/Void;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/android/billingclient/api/zzdq;->zzb()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/android/billingclient/api/BillingClientImpl;->zzbx(J)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_6

    if-nez v0, :cond_0

    :try_start_1
    sget-object p2, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    sget-object v0, Lb45;->q:Lb45;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbf(Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lb45;Ljava/lang/Exception;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    move-object p2, v0

    move-object v4, p1

    goto/16 :goto_4

    :catch_1
    move-exception v0

    move-object p2, v0

    move-object v4, p1

    goto/16 :goto_5

    :cond_0
    :try_start_2
    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzD:Z
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_6

    if-nez v0, :cond_1

    :try_start_3
    const-string p2, "BillingClient"

    const-string v0, "Current client doesn\'t support the provided billing program."

    invoke-static {p2, v0}, Let4;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/android/billingclient/api/zzdh;->zzG:Lcom/android/billingclient/api/BillingResult;

    sget-object v0, Lb45;->E1:Lb45;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbf(Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lb45;Ljava/lang/Exception;)V
    :try_end_3
    .catch Landroid/os/DeadObjectException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    return-object v1

    :cond_1
    :try_start_4
    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    monitor-enter v2
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_6

    :try_start_5
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzi:Lkq4;

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v0, :cond_2

    :try_start_6
    sget-object p2, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    sget-object v0, Lb45;->r1:Lb45;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbf(Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lb45;Ljava/lang/Exception;)V
    :try_end_6
    .catch Landroid/os/DeadObjectException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    return-object v1

    :cond_2
    :try_start_7
    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    sget-object v4, Lcom/android/billingclient/api/zzdk;->zzc:Lcom/android/billingclient/api/zzdk;

    invoke-virtual {v4}, Lcom/android/billingclient/api/zzdk;->zza()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x18

    invoke-static {v2, v5, v3, v4}, Lcom/android/billingclient/api/zzdl;->zzb(Ljava/lang/String;ILandroid/content/Context;Ljava/lang/String;)Lsw4;

    move-result-object v3

    invoke-static {}, Lo25;->p()Li25;

    move-result-object v4

    const-string v5, "PLAY_BILLING_LIBRARY_VERSION"

    invoke-static {}, Ll35;->p()Li35;

    move-result-object v6

    invoke-virtual {v6, v2}, Li35;->d(Ljava/lang/String;)V

    invoke-virtual {v6}, Lwy4;->a()Lcz4;

    move-result-object v2

    check-cast v2, Ll35;

    invoke-virtual {v4, v5, v2}, Li25;->d(Ljava/lang/String;Ll35;)V

    const-string v2, "CALLING_PACKAGE"

    invoke-static {}, Ll35;->p()Li35;

    move-result-object v5

    iget-object v6, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Li35;->d(Ljava/lang/String;)V

    invoke-virtual {v5}, Lwy4;->a()Lcz4;

    move-result-object v5

    check-cast v5, Ll35;

    invoke-virtual {v4, v2, v5}, Li25;->d(Ljava/lang/String;Ll35;)V

    const-string v2, "BILLING_PROGRAM"

    invoke-static {}, Ll35;->p()Li35;

    move-result-object v5

    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingProgramReportingDetailsParams;->getBillingProgram()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Li35;->d(Ljava/lang/String;)V

    invoke-virtual {v5}, Lwy4;->a()Lcz4;

    move-result-object v5

    check-cast v5, Ll35;

    invoke-virtual {v4, v2, v5}, Li25;->d(Ljava/lang/String;Ll35;)V

    const-string v2, "RESPONSE_FORMAT"

    invoke-static {}, Ll35;->p()Li35;

    move-result-object v5

    const-string v6, "RESPONSE_FORMAT_PROTO"

    invoke-virtual {v5, v6}, Li35;->d(Ljava/lang/String;)V

    invoke-virtual {v5}, Lwy4;->a()Lcz4;

    move-result-object v5

    check-cast v5, Ll35;

    invoke-virtual {v4, v2, v5}, Li25;->d(Ljava/lang/String;Ll35;)V

    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingProgramReportingDetailsParams;->getBillingProgram()I

    move-result v2
    :try_end_7
    .catch Landroid/os/DeadObjectException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_6

    const/4 v5, 0x3

    if-ne v2, v5, :cond_3

    :try_start_8
    const-string v2, "APP_INSTALL_TIME_MILLIS"

    invoke-static {}, Ll35;->p()Li35;

    move-result-object v5

    iget-object v6, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    iget-object v7, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    iget-wide v6, v6, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Li35;->d(Ljava/lang/String;)V

    invoke-virtual {v5}, Lwy4;->a()Lcz4;

    move-result-object v5

    check-cast v5, Ll35;

    invoke-virtual {v4, v2, v5}, Li25;->d(Ljava/lang/String;Ll35;)V
    :try_end_8
    .catch Landroid/os/DeadObjectException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_0

    :cond_3
    :try_start_9
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingProgramReportingDetailsParams;->getBillingProgram()I

    move-result v2
    :try_end_9
    .catch Landroid/os/DeadObjectException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_6

    const/4 v5, 0x5

    if-ne v2, v5, :cond_4

    :try_start_a
    const-string v2, "DEVELOPER_BILLING_TYPE"

    invoke-static {}, Ll35;->p()Li35;

    move-result-object v5

    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingProgramReportingDetailsParams;->getDeveloperBillingType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Li35;->d(Ljava/lang/String;)V

    invoke-virtual {v5}, Lwy4;->a()Lcz4;

    move-result-object v5

    check-cast v5, Ll35;

    invoke-virtual {v4, v2, v5}, Li25;->d(Ljava/lang/String;Ll35;)V
    :try_end_a
    .catch Landroid/os/DeadObjectException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_0

    :cond_4
    :goto_0
    :try_start_b
    invoke-virtual {v4}, Lwy4;->a()Lcz4;

    move-result-object v2

    check-cast v2, Lo25;

    invoke-static {v3, v2}, Lcom/android/billingclient/api/zzdl;->zza(Lsw4;Lo25;)Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Lcom/android/billingclient/api/CreateBillingProgramReportingDetailsDelegateToBackendCallback;

    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingProgramReportingDetailsParams;->getBillingProgram()I

    move-result v5

    iget-object v6, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzdd;

    iget v7, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzm:I

    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaE()Landroid/os/Handler;

    move-result-object v8

    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzO()Ljava/util/concurrent/ExecutorService;

    move-result-object v9
    :try_end_b
    .catch Landroid/os/DeadObjectException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_6

    move-object v4, p1

    :try_start_c
    invoke-direct/range {v3 .. v9}, Lcom/android/billingclient/api/CreateBillingProgramReportingDetailsDelegateToBackendCallback;-><init>(Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;ILcom/android/billingclient/api/zzdd;ILandroid/os/Handler;Ljava/util/concurrent/ExecutorService;)V
    :try_end_c
    .catch Landroid/os/DeadObjectException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_4

    :try_start_d
    check-cast v0, Lgq4;

    invoke-virtual {v0, v2, v3}, Lgq4;->a0(Landroid/os/Bundle;Ldk4;)V
    :try_end_d
    .catch Landroid/os/DeadObjectException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_2

    return-object v1

    :catch_2
    move-exception v0

    move-object p1, v0

    move-object p2, p1

    goto :goto_4

    :catch_3
    move-exception v0

    move-object p1, v0

    move-object p2, p1

    goto :goto_5

    :catch_4
    move-exception v0

    :goto_1
    move-object p2, v0

    goto :goto_4

    :catch_5
    move-exception v0

    :goto_2
    move-object p2, v0

    goto :goto_5

    :catch_6
    move-exception v0

    move-object v4, p1

    goto :goto_1

    :catch_7
    move-exception v0

    move-object v4, p1

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v4, p1

    :goto_3
    move-object p1, v0

    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    throw p1
    :try_end_f
    .catch Landroid/os/DeadObjectException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :goto_4
    sget-object p1, Lcom/android/billingclient/api/zzdh;->zzh:Lcom/android/billingclient/api/BillingResult;

    sget-object v0, Lb45;->q1:Lb45;

    invoke-direct {p0, v4, p1, v0, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbf(Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lb45;Ljava/lang/Exception;)V

    goto :goto_6

    :goto_5
    sget-object p1, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    sget-object v0, Lb45;->q1:Lb45;

    invoke-direct {p0, v4, p1, v0, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbf(Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lb45;Ljava/lang/Exception;)V

    :goto_6
    return-object v1
.end method

.method private final synthetic zzaR(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;)Ljava/lang/Void;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/android/billingclient/api/zzdq;->zzb()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbx(J)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    sget-object v2, Lb45;->q:Lb45;

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbg(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lb45;Ljava/lang/Exception;)V

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzz:Z

    if-nez v1, :cond_1

    const-string v1, "BillingClient"

    const-string v2, "Current client doesn\'t support external offer."

    invoke-static {v1, v2}, Let4;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/android/billingclient/api/zzdh;->zzu:Lcom/android/billingclient/api/BillingResult;

    sget-object v2, Lb45;->T0:Lb45;

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbg(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lb45;Ljava/lang/Exception;)V

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzi:Lkq4;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_2

    :try_start_2
    sget-object v1, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    sget-object v2, Lb45;->r1:Lb45;

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbg(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lb45;Ljava/lang/Exception;)V

    return-object v0

    :cond_2
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    iget-object v4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-wide v3, v3, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    iget-object v5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Ljava/lang/String;

    iget-object v6, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzM:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sget v8, Let4;->a:I

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    invoke-static {v8, v5, v6, v7}, Let4;->b(Landroid/os/Bundle;Ljava/lang/String;J)V

    const-string v5, "appInstallTimeMillis"

    invoke-virtual {v8, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    new-instance v3, Lcom/android/billingclient/api/zzcb;

    iget-object v4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzdd;

    iget v5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzm:I

    invoke-direct {v3, p1, v4, v5, v0}, Lcom/android/billingclient/api/zzcb;-><init>(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;Lcom/android/billingclient/api/zzdd;ILcom/android/billingclient/api/zzcm;)V

    check-cast v2, Lgq4;

    invoke-virtual {v2, v1, v8, v3}, Lgq4;->Z(Ljava/lang/String;Landroid/os/Bundle;Lkd5;)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    sget-object v2, Lcom/android/billingclient/api/zzdh;->zzh:Lcom/android/billingclient/api/BillingResult;

    sget-object v3, Lb45;->U0:Lb45;

    invoke-direct {p0, p1, v2, v3, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbg(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lb45;Ljava/lang/Exception;)V

    goto :goto_2

    :goto_1
    sget-object v2, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    sget-object v3, Lb45;->U0:Lb45;

    invoke-direct {p0, p1, v2, v3, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbg(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lb45;Ljava/lang/Exception;)V

    :goto_2
    return-object v0
.end method

.method private final synthetic zzaS(Lcom/android/billingclient/api/BillingProgramAvailabilityListener;I)Ljava/lang/Void;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/android/billingclient/api/zzdq;->zzb()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbx(J)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v4, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    sget-object v5, Lb45;->q:Lb45;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    :try_start_1
    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/BillingClientImpl;->zzbc(Lcom/android/billingclient/api/BillingProgramAvailabilityListener;ILcom/android/billingclient/api/BillingResult;Lb45;Ljava/lang/Exception;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    move-object v7, v1

    move-object v8, v2

    move v9, v3

    :goto_0
    move-object p0, v0

    move-object v12, p0

    goto/16 :goto_2

    :catch_1
    move-exception v0

    move-object v7, v1

    move-object v8, v2

    move v9, v3

    :goto_1
    move-object p0, v0

    move-object v12, p0

    goto/16 :goto_3

    :catch_2
    move-exception v0

    move-object v7, p0

    move-object v8, p1

    move v9, p2

    goto :goto_0

    :catch_3
    move-exception v0

    move-object v7, p0

    move-object v8, p1

    move v9, p2

    goto :goto_1

    :cond_0
    move-object v7, p0

    move-object v8, p1

    move v9, p2

    :try_start_2
    iget-boolean p0, v7, Lcom/android/billingclient/api/BillingClientImpl;->zzD:Z

    if-nez p0, :cond_1

    const-string p0, "BillingClient"

    const-string p1, "Current client doesn\'t support the provided billing program."

    invoke-static {p0, p1}, Let4;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v10, Lcom/android/billingclient/api/zzdh;->zzG:Lcom/android/billingclient/api/BillingResult;

    sget-object v11, Lb45;->E1:Lb45;

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Lcom/android/billingclient/api/BillingClientImpl;->zzbc(Lcom/android/billingclient/api/BillingProgramAvailabilityListener;ILcom/android/billingclient/api/BillingResult;Lb45;Ljava/lang/Exception;)V

    goto/16 :goto_4

    :catch_4
    move-exception v0

    goto :goto_0

    :catch_5
    move-exception v0

    goto :goto_1

    :cond_1
    iget-object p0, v7, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    monitor-enter p0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    iget-object p1, v7, Lcom/android/billingclient/api/BillingClientImpl;->zzi:Lkq4;

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p1, :cond_2

    :try_start_4
    sget-object v10, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    sget-object v11, Lb45;->r1:Lb45;

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Lcom/android/billingclient/api/BillingClientImpl;->zzbc(Lcom/android/billingclient/api/BillingProgramAvailabilityListener;ILcom/android/billingclient/api/BillingResult;Lb45;Ljava/lang/Exception;)V

    goto/16 :goto_4

    :cond_2
    iget-object p0, v7, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Ljava/lang/String;

    iget-object p2, v7, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    sget-object v0, Lcom/android/billingclient/api/zzdk;->zzb:Lcom/android/billingclient/api/zzdk;

    invoke-virtual {v0}, Lcom/android/billingclient/api/zzdk;->zza()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x18

    invoke-static {p0, v1, p2, v0}, Lcom/android/billingclient/api/zzdl;->zzb(Ljava/lang/String;ILandroid/content/Context;Ljava/lang/String;)Lsw4;

    move-result-object p2

    invoke-static {}, Lo25;->p()Li25;

    move-result-object v0

    const-string v1, "PLAY_BILLING_LIBRARY_VERSION"

    invoke-static {}, Ll35;->p()Li35;

    move-result-object v2

    invoke-virtual {v2, p0}, Li35;->d(Ljava/lang/String;)V

    invoke-virtual {v2}, Lwy4;->a()Lcz4;

    move-result-object p0

    check-cast p0, Ll35;

    invoke-virtual {v0, v1, p0}, Li25;->d(Ljava/lang/String;Ll35;)V

    const-string p0, "CALLING_PACKAGE"

    invoke-static {}, Ll35;->p()Li35;

    move-result-object v1

    iget-object v2, v7, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Li35;->d(Ljava/lang/String;)V

    invoke-virtual {v1}, Lwy4;->a()Lcz4;

    move-result-object v1

    check-cast v1, Ll35;

    invoke-virtual {v0, p0, v1}, Li25;->d(Ljava/lang/String;Ll35;)V

    const-string p0, "BILLING_PROGRAM"

    invoke-static {}, Ll35;->p()Li35;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Li35;->d(Ljava/lang/String;)V

    invoke-virtual {v1}, Lwy4;->a()Lcz4;

    move-result-object v1

    check-cast v1, Ll35;

    invoke-virtual {v0, p0, v1}, Li25;->d(Ljava/lang/String;Ll35;)V

    invoke-virtual {v0}, Lwy4;->a()Lcz4;

    move-result-object p0

    check-cast p0, Lo25;

    invoke-static {p2, p0}, Lcom/android/billingclient/api/zzdl;->zza(Lsw4;Lo25;)Landroid/os/Bundle;

    move-result-object p0

    new-instance v0, Lcom/android/billingclient/api/IsBillingProgramAvailableDelegateToBackendCallback;

    iget-object v3, v7, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzdd;

    iget v4, v7, Lcom/android/billingclient/api/BillingClientImpl;->zzm:I

    invoke-direct {v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzaE()Landroid/os/Handler;

    move-result-object v5

    invoke-virtual {v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzO()Ljava/util/concurrent/ExecutorService;

    move-result-object v6
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-object v1, v8

    move v2, v9

    :try_start_5
    invoke-direct/range {v0 .. v6}, Lcom/android/billingclient/api/IsBillingProgramAvailableDelegateToBackendCallback;-><init>(Lcom/android/billingclient/api/BillingProgramAvailabilityListener;ILcom/android/billingclient/api/zzdd;ILandroid/os/Handler;Ljava/util/concurrent/ExecutorService;)V
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    move-object v8, v1

    move v9, v2

    :try_start_6
    check-cast p1, Lgq4;

    invoke-virtual {p1, p0, v0}, Lgq4;->a0(Landroid/os/Bundle;Ldk4;)V
    :try_end_6
    .catch Landroid/os/DeadObjectException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_4

    :catch_6
    move-exception v0

    goto/16 :goto_0

    :catch_7
    move-exception v0

    goto/16 :goto_1

    :catch_8
    move-exception v0

    move-object v8, v1

    move v9, v2

    goto/16 :goto_0

    :catch_9
    move-exception v0

    move-object v8, v1

    move v9, v2

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw p1
    :try_end_8
    .catch Landroid/os/DeadObjectException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    :goto_2
    sget-object v10, Lcom/android/billingclient/api/zzdh;->zzh:Lcom/android/billingclient/api/BillingResult;

    sget-object v11, Lb45;->q1:Lb45;

    invoke-direct/range {v7 .. v12}, Lcom/android/billingclient/api/BillingClientImpl;->zzbc(Lcom/android/billingclient/api/BillingProgramAvailabilityListener;ILcom/android/billingclient/api/BillingResult;Lb45;Ljava/lang/Exception;)V

    goto :goto_4

    :goto_3
    sget-object v10, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    sget-object v11, Lb45;->y0:Lb45;

    invoke-direct/range {v7 .. v12}, Lcom/android/billingclient/api/BillingClientImpl;->zzbc(Lcom/android/billingclient/api/BillingProgramAvailabilityListener;ILcom/android/billingclient/api/BillingResult;Lb45;Ljava/lang/Exception;)V

    :goto_4
    const/4 p0, 0x0

    return-object p0
.end method

.method private final synthetic zzaT(Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;)Ljava/lang/Void;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/android/billingclient/api/zzdq;->zzb()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbx(J)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    sget-object v2, Lb45;->q:Lb45;

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbh(Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;Lcom/android/billingclient/api/BillingResult;Lb45;Ljava/lang/Exception;)V

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzB:Z

    if-nez v1, :cond_1

    const-string v1, "BillingClient"

    const-string v2, "Current client doesn\'t support external offer."

    invoke-static {v1, v2}, Let4;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/android/billingclient/api/zzdh;->zzu:Lcom/android/billingclient/api/BillingResult;

    sget-object v2, Lb45;->T0:Lb45;

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbh(Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;Lcom/android/billingclient/api/BillingResult;Lb45;Ljava/lang/Exception;)V

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzi:Lkq4;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_2

    :try_start_2
    sget-object v1, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    sget-object v2, Lb45;->r1:Lb45;

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbh(Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;Lcom/android/billingclient/api/BillingResult;Lb45;Ljava/lang/Exception;)V

    return-object v0

    :cond_2
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzM:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Let4;->e(Ljava/lang/String;J)Landroid/os/Bundle;

    move-result-object v3

    new-instance v4, Lcom/android/billingclient/api/zzci;

    iget-object v5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzdd;

    iget v6, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzm:I

    invoke-direct {v4, p1, v5, v6, v0}, Lcom/android/billingclient/api/zzci;-><init>(Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;Lcom/android/billingclient/api/zzdd;ILcom/android/billingclient/api/zzcm;)V

    check-cast v2, Lgq4;

    invoke-virtual {v2, v1, v3, v4}, Lgq4;->d0(Ljava/lang/String;Landroid/os/Bundle;Ldq4;)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    sget-object v2, Lcom/android/billingclient/api/zzdh;->zzh:Lcom/android/billingclient/api/BillingResult;

    sget-object v3, Lb45;->R0:Lb45;

    invoke-direct {p0, p1, v2, v3, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbh(Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;Lcom/android/billingclient/api/BillingResult;Lb45;Ljava/lang/Exception;)V

    goto :goto_2

    :goto_1
    sget-object v2, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    sget-object v3, Lb45;->R0:Lb45;

    invoke-direct {p0, p1, v2, v3, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbh(Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;Lcom/android/billingclient/api/BillingResult;Lb45;Ljava/lang/Exception;)V

    :goto_2
    return-object v0
.end method

.method private final zzaU(Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;Landroid/app/Activity;Landroid/os/ResultReceiver;)Ljava/lang/Void;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzi:Lkq4;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    :try_start_2
    sget-object p2, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    sget-object p3, Lb45;->r1:Lb45;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbl(Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;Lcom/android/billingclient/api/BillingResult;Lb45;Ljava/lang/Exception;)V

    return-object v0

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzM:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Let4;->e(Ljava/lang/String;J)Landroid/os/Bundle;

    move-result-object v3

    new-instance v4, Lcom/android/billingclient/api/zzcc;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v4, v5, p3, v0}, Lcom/android/billingclient/api/zzcc;-><init>(Ljava/lang/ref/WeakReference;Landroid/os/ResultReceiver;Lcom/android/billingclient/api/zzcm;)V

    check-cast v2, Lgq4;

    invoke-virtual {v2}, Lrh4;->L()Landroid/os/Parcel;

    move-result-object p2

    const/16 p3, 0x15

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget p3, Luq4;->a:I

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p3, 0x0

    invoke-virtual {v3, p2, p3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-interface {v4}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 p3, 0x641

    invoke-virtual {v2, p3, p2}, Lrh4;->O(ILandroid/os/Parcel;)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catchall_0
    move-exception p2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p2
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    sget-object p3, Lcom/android/billingclient/api/zzdh;->zzh:Lcom/android/billingclient/api/BillingResult;

    sget-object v1, Lb45;->K0:Lb45;

    invoke-direct {p0, p1, p3, v1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbl(Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;Lcom/android/billingclient/api/BillingResult;Lb45;Ljava/lang/Exception;)V

    goto :goto_2

    :goto_1
    sget-object p3, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    sget-object v1, Lb45;->K0:Lb45;

    invoke-direct {p0, p1, p3, v1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbl(Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;Lcom/android/billingclient/api/BillingResult;Lb45;Ljava/lang/Exception;)V

    :goto_2
    return-object v0
.end method

.method private final zzaV(Lcom/android/billingclient/api/BillingProgramInformationDialogListener;Lcom/android/billingclient/api/BillingProgramInformationDialogParams;Landroid/app/Activity;)Ljava/lang/Void;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/android/billingclient/api/zzdq;->zzb()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbx(J)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p2, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    sget-object p3, Lb45;->q:Lb45;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbm(Lcom/android/billingclient/api/BillingProgramInformationDialogListener;Lcom/android/billingclient/api/BillingResult;Lb45;Ljava/lang/Exception;)V

    return-object v0

    :catch_0
    move-exception p2

    goto/16 :goto_0

    :catch_1
    move-exception p2

    goto/16 :goto_1

    :cond_0
    iget-boolean v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzF:Z

    if-nez v1, :cond_1

    const-string p2, "BillingClient"

    const-string p3, "Current client doesn\'t support showBillingProgramInformationDialog."

    invoke-static {p2, p3}, Let4;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/android/billingclient/api/zzdh;->zzJ:Lcom/android/billingclient/api/BillingResult;

    sget-object p3, Lb45;->e2:Lb45;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbm(Lcom/android/billingclient/api/BillingProgramInformationDialogListener;Lcom/android/billingclient/api/BillingResult;Lb45;Ljava/lang/Exception;)V

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzi:Lkq4;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_2

    :try_start_2
    sget-object p2, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    sget-object p3, Lb45;->r1:Lb45;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbm(Lcom/android/billingclient/api/BillingProgramInformationDialogListener;Lcom/android/billingclient/api/BillingResult;Lb45;Ljava/lang/Exception;)V

    return-object v0

    :cond_2
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzM:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget v6, Let4;->a:I

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-static {v6, v3, v4, v5}, Let4;->b(Landroid/os/Bundle;Ljava/lang/String;J)V

    invoke-static {}, Lo25;->p()Li25;

    move-result-object v3

    const-string v4, "developerBillingProgram"

    invoke-static {}, Ll35;->p()Li35;

    move-result-object v5

    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingProgramInformationDialogParams;->getBillingProgram()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Li35;->d(Ljava/lang/String;)V

    invoke-virtual {v5}, Lwy4;->a()Lcz4;

    move-result-object v5

    check-cast v5, Ll35;

    invoke-virtual {v3, v4, v5}, Li25;->d(Ljava/lang/String;Ll35;)V

    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingProgramInformationDialogParams;->getExternalTransactionToken()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v4, "externalTransactionToken"

    invoke-static {}, Ll35;->p()Li35;

    move-result-object v5

    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingProgramInformationDialogParams;->getExternalTransactionToken()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Li35;->d(Ljava/lang/String;)V

    invoke-virtual {v5}, Lwy4;->a()Lcz4;

    move-result-object p2

    check-cast p2, Ll35;

    invoke-virtual {v3, v4, p2}, Li25;->d(Ljava/lang/String;Ll35;)V

    :cond_3
    const-string p2, "REQUEST_PARAMS"

    invoke-virtual {v3}, Lwy4;->a()Lcz4;

    move-result-object v3

    check-cast v3, Lo25;

    invoke-virtual {v3}, Lcx4;->b()[B

    move-result-object v3

    invoke-virtual {v6, p2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    new-instance p2, Lcom/android/billingclient/api/zzck;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance p3, Lcom/android/billingclient/api/zzbn;

    iget-object v4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/os/Handler;

    invoke-direct {p3, p0, v4, p1}, Lcom/android/billingclient/api/zzbn;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Landroid/os/Handler;Lcom/android/billingclient/api/BillingProgramInformationDialogListener;)V

    invoke-direct {p2, v3, p3, v0}, Lcom/android/billingclient/api/zzck;-><init>(Ljava/lang/ref/WeakReference;Landroid/os/ResultReceiver;Lcom/android/billingclient/api/zzcm;)V

    check-cast v2, Lgq4;

    invoke-virtual {v2}, Lrh4;->L()Landroid/os/Parcel;

    move-result-object p3

    const/16 v3, 0x1c

    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget v1, Luq4;->a:I

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    invoke-virtual {v6, p3, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 p2, 0x641

    invoke-virtual {v2, p2, p3}, Lrh4;->O(ILandroid/os/Parcel;)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catchall_0
    move-exception p2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p2
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    sget-object p3, Lcom/android/billingclient/api/zzdh;->zzh:Lcom/android/billingclient/api/BillingResult;

    sget-object v1, Lb45;->q1:Lb45;

    invoke-direct {p0, p1, p3, v1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbm(Lcom/android/billingclient/api/BillingProgramInformationDialogListener;Lcom/android/billingclient/api/BillingResult;Lb45;Ljava/lang/Exception;)V

    goto :goto_2

    :goto_1
    sget-object p3, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    sget-object v1, Lb45;->q1:Lb45;

    invoke-direct {p0, p1, p3, v1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbm(Lcom/android/billingclient/api/BillingProgramInformationDialogListener;Lcom/android/billingclient/api/BillingResult;Lb45;Ljava/lang/Exception;)V

    :goto_2
    return-object v0
.end method

.method private final zzaW(Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;Landroid/app/Activity;Landroid/os/ResultReceiver;)Ljava/lang/Void;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzi:Lkq4;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    :try_start_2
    sget-object p2, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    sget-object p3, Lb45;->r1:Lb45;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbi(Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;Lcom/android/billingclient/api/BillingResult;Lb45;Ljava/lang/Exception;)V

    return-object v0

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzM:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Let4;->e(Ljava/lang/String;J)Landroid/os/Bundle;

    move-result-object v3

    new-instance v4, Lcom/android/billingclient/api/zzce;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v4, v5, p3, v0}, Lcom/android/billingclient/api/zzce;-><init>(Ljava/lang/ref/WeakReference;Landroid/os/ResultReceiver;Lcom/android/billingclient/api/zzcm;)V

    check-cast v2, Lgq4;

    invoke-virtual {v2}, Lrh4;->L()Landroid/os/Parcel;

    move-result-object p2

    const/16 p3, 0x16

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget p3, Luq4;->a:I

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p3, 0x0

    invoke-virtual {v3, p2, p3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-interface {v4}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 p3, 0x76d

    invoke-virtual {v2, p3, p2}, Lrh4;->O(ILandroid/os/Parcel;)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catchall_0
    move-exception p2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p2
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    sget-object p3, Lcom/android/billingclient/api/zzdh;->zzh:Lcom/android/billingclient/api/BillingResult;

    sget-object v1, Lb45;->Y0:Lb45;

    invoke-direct {p0, p1, p3, v1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbi(Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;Lcom/android/billingclient/api/BillingResult;Lb45;Ljava/lang/Exception;)V

    goto :goto_2

    :goto_1
    sget-object p3, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    sget-object v1, Lb45;->Y0:Lb45;

    invoke-direct {p0, p1, p3, v1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbi(Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;Lcom/android/billingclient/api/BillingResult;Lb45;Ljava/lang/Exception;)V

    :goto_2
    return-object v0
.end method

.method private final zzaX(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzO()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Lcom/android/billingclient/api/zzbm;

    invoke-direct {p1, p0, p4}, Lcom/android/billingclient/api/zzbm;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Runnable;)V

    const-wide/16 p2, 0x6f54

    invoke-virtual {p5, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "BillingClient"

    const-string p2, "Async task throws exception!"

    invoke-static {p1, p2, p0}, Let4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method private final zzaY(Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V
    .locals 8

    const-string v0, "Consuming purchase with token: "

    invoke-virtual {p1}, Lcom/android/billingclient/api/ConsumeParams;->getPurchaseToken()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    const-string p1, "BillingClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Let4;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzi:Lkq4;

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    :try_start_2
    sget-object v4, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    sget-object v5, Lb45;->r1:Lb45;

    const-string v6, "Service has been reset to null."
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p2

    :try_start_3
    invoke-direct/range {v1 .. v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzbd(Lcom/android/billingclient/api/ConsumeResponseListener;Ljava/lang/String;Lcom/android/billingclient/api/BillingResult;Lb45;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :catch_0
    move-exception v0

    :goto_0
    move-object p0, v0

    move-object v7, p0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    :goto_1
    move-object p0, v0

    move-object v7, p0

    goto/16 :goto_5

    :catch_2
    move-exception v0

    move-object v1, p0

    move-object v2, p2

    goto :goto_0

    :catch_3
    move-exception v0

    move-object v1, p0

    move-object v2, p2

    goto :goto_1

    :cond_0
    move-object v1, p0

    move-object v2, p2

    iget-boolean p0, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzp:Z
    :try_end_3
    .catch Landroid/os/DeadObjectException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    iget-object p1, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    if-eqz p0, :cond_2

    :try_start_4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    iget-boolean p1, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzp:Z

    iget-object p2, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Ljava/lang/String;

    iget-object v4, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzM:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_1

    invoke-static {v6, p2, v4, v5}, Let4;->b(Landroid/os/Bundle;Ljava/lang/String;J)V
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_1
    :try_start_5
    check-cast v0, Lgq4;

    invoke-virtual {v0, p0, v3, v6}, Lgq4;->S(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :try_start_6
    const-string p1, "RESPONSE_CODE"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string p2, "BillingClient"

    invoke-static {p2, p0}, Let4;->g(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_0

    :catch_5
    move-exception v0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0
    :try_end_6
    .catch Landroid/os/DeadObjectException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    check-cast v0, Lgq4;

    invoke-virtual {v0}, Lrh4;->L()Landroid/os/Parcel;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p0, 0x5

    invoke-virtual {v0, p0, p1}, Lrh4;->M(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_7
    .catch Landroid/os/DeadObjectException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :try_start_8
    const-string p0, ""

    :goto_2
    invoke-static {p1, p0}, Lcom/android/billingclient/api/zzdh;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v4

    if-nez p1, :cond_3

    const-string p0, "BillingClient"

    const-string p1, "Successfully consumed purchase."

    invoke-static {p0, p1}, Let4;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4, v3}, Lcom/android/billingclient/api/ConsumeResponseListener;->onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v5, Lb45;->L:Lb45;

    const-string p0, "Error consuming purchase with token. Response code: "

    invoke-static {p1, p0}, Lcom/android/billingclient/api/zza;->zza(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzbd(Lcom/android/billingclient/api/ConsumeResponseListener;Ljava/lang/String;Lcom/android/billingclient/api/BillingResult;Lb45;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_8
    .catch Landroid/os/DeadObjectException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    return-void

    :catchall_0
    move-exception v0

    move-object v1, p0

    move-object v2, p2

    :goto_3
    move-object p0, v0

    :try_start_9
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw p0
    :try_end_a
    .catch Landroid/os/DeadObjectException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :catchall_1
    move-exception v0

    goto :goto_3

    :goto_4
    sget-object v4, Lcom/android/billingclient/api/zzdh;->zzh:Lcom/android/billingclient/api/BillingResult;

    sget-object v5, Lb45;->R:Lb45;

    const-string v6, "Error consuming purchase!"

    invoke-direct/range {v1 .. v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzbd(Lcom/android/billingclient/api/ConsumeResponseListener;Ljava/lang/String;Lcom/android/billingclient/api/BillingResult;Lb45;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :goto_5
    sget-object v4, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    sget-object v5, Lb45;->R:Lb45;

    const-string v6, "Error consuming purchase!"

    invoke-direct/range {v1 .. v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzbd(Lcom/android/billingclient/api/ConsumeResponseListener;Ljava/lang/String;Lcom/android/billingclient/api/BillingResult;Lb45;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method private final zzaZ(Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;Lcom/android/billingclient/api/BillingResult;Lb45;Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "BillingClient"

    const-string v1, "Error in acknowledge purchase!"

    invoke-static {v0, v1, p4}, Let4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x3

    invoke-static {p4}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/BillingClientImpl;->zzbG(Lb45;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    return-void
.end method

.method public static zzaa(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V
    .locals 3

    sget-object v0, Lcom/android/billingclient/api/zzdh;->zzk:Lcom/android/billingclient/api/BillingResult;

    const/4 v1, 0x7

    sget-object v2, Lb45;->M:Lb45;

    invoke-direct {p0, v2, v1, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbE(Lb45;ILcom/android/billingclient/api/BillingResult;)V

    new-instance p0, Lcom/android/billingclient/api/QueryProductDetailsResult;

    sget-object v1, Lgt4;->p:Lts4;

    sget-object v1, Lmt4;->s:Lmt4;

    invoke-direct {p0, v1, v1}, Lcom/android/billingclient/api/QueryProductDetailsResult;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {p1, v0, p0}, Lcom/android/billingclient/api/ProductDetailsResponseListener;->onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V

    return-void
.end method

.method public static synthetic zzab(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;)V
    .locals 3

    sget-object v0, Lcom/android/billingclient/api/zzdh;->zzk:Lcom/android/billingclient/api/BillingResult;

    sget-object v1, Lb45;->M:Lb45;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbl(Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;Lcom/android/billingclient/api/BillingResult;Lb45;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic zzac(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingResult;)V
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzz;

    invoke-virtual {v0}, Lcom/android/billingclient/api/zzz;->zze()Lcom/android/billingclient/api/PurchasesUpdatedListener;

    move-result-object v0

    iget-object p0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzz;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/billingclient/api/zzz;->zze()Lcom/android/billingclient/api/PurchasesUpdatedListener;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void

    :cond_0
    const-string p0, "BillingClient"

    const-string p1, "No valid listener is set in BroadcastManager"

    invoke-static {p0, p1}, Let4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic zzad(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;)V
    .locals 3

    sget-object v0, Lcom/android/billingclient/api/zzdh;->zzk:Lcom/android/billingclient/api/BillingResult;

    sget-object v1, Lb45;->M:Lb45;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbf(Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lb45;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic zzae(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;)V
    .locals 3

    sget-object v0, Lcom/android/billingclient/api/zzdh;->zzk:Lcom/android/billingclient/api/BillingResult;

    sget-object v1, Lb45;->M:Lb45;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbi(Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;Lcom/android/billingclient/api/BillingResult;Lb45;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic zzaf(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;)V
    .locals 3

    sget-object v0, Lcom/android/billingclient/api/zzdh;->zzk:Lcom/android/billingclient/api/BillingResult;

    sget-object v1, Lb45;->M:Lb45;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbg(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lb45;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic zzag(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;)V
    .locals 3

    sget-object v0, Lcom/android/billingclient/api/zzdh;->zzk:Lcom/android/billingclient/api/BillingResult;

    sget-object v1, Lb45;->M:Lb45;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbe(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lb45;Ljava/lang/Exception;)V

    return-void
.end method

.method public static bridge synthetic zzah(Lcom/android/billingclient/api/BillingClientImpl;I)V
    .locals 0

    iput p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzm:I

    return-void
.end method

.method public static bridge synthetic zzai(Lcom/android/billingclient/api/BillingClientImpl;Lkq4;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzi:Lkq4;

    return-void
.end method

.method public static bridge synthetic zzaj(Lcom/android/billingclient/api/BillingClientImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzl:Z

    return-void
.end method

.method public static bridge synthetic zzak(Lcom/android/billingclient/api/BillingClientImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzk:Z

    return-void
.end method

.method public static bridge synthetic zzal(Lcom/android/billingclient/api/BillingClientImpl;Ljt4;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzJ:Ljt4;

    return-void
.end method

.method public static bridge synthetic zzam(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;Lcom/android/billingclient/api/BillingResult;Lb45;Ljava/lang/Exception;)V
    .locals 0

    const/4 p4, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/billingclient/api/BillingClientImpl;->zzbi(Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;Lcom/android/billingclient/api/BillingResult;Lb45;Ljava/lang/Exception;)V

    return-void
.end method

.method public static bridge synthetic zzan(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;Lcom/android/billingclient/api/BillingResult;Lb45;Ljava/lang/Exception;)V
    .locals 0

    const/4 p4, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/billingclient/api/BillingClientImpl;->zzbk(Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;Lcom/android/billingclient/api/BillingResult;Lb45;Ljava/lang/Exception;)V

    return-void
.end method

.method public static bridge synthetic zzao(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;Lcom/android/billingclient/api/BillingResult;Lb45;Ljava/lang/Exception;)V
    .locals 0

    const/4 p4, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/billingclient/api/BillingClientImpl;->zzbl(Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;Lcom/android/billingclient/api/BillingResult;Lb45;Ljava/lang/Exception;)V

    return-void
.end method

.method public static bridge synthetic zzap(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingProgramInformationDialogListener;Lcom/android/billingclient/api/BillingResult;Lb45;Ljava/lang/Exception;)V
    .locals 0

    const/4 p4, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/billingclient/api/BillingClientImpl;->zzbm(Lcom/android/billingclient/api/BillingProgramInformationDialogListener;Lcom/android/billingclient/api/BillingResult;Lb45;Ljava/lang/Exception;)V

    return-void
.end method

.method public static bridge synthetic zzaq(Lcom/android/billingclient/api/BillingClientImpl;Lu35;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbo(Lu35;)V

    return-void
.end method

.method public static bridge synthetic zzar(Lcom/android/billingclient/api/BillingClientImpl;Lw35;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbq(Lw35;)V

    return-void
.end method

.method public static bridge synthetic zzas(Lcom/android/billingclient/api/BillingClientImpl;Lb45;Lcom/android/billingclient/api/BillingResult;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/billingclient/api/BillingClientImpl;->zzbr(Lb45;Lcom/android/billingclient/api/BillingResult;I)V

    return-void
.end method

.method public static bridge synthetic zzat(Lcom/android/billingclient/api/BillingClientImpl;I)V
    .locals 3

    iput p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzm:I

    const/16 v0, 0x1d

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt p1, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzF:Z

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzE:Z

    const/16 v0, 0x1b

    if-lt p1, v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzD:Z

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzC:Z

    const/16 v0, 0x18

    if-lt p1, v0, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzB:Z

    const/16 v0, 0x17

    if-lt p1, v0, :cond_5

    move v0, v2

    goto :goto_5

    :cond_5
    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzA:Z

    const/16 v0, 0x16

    if-lt p1, v0, :cond_6

    move v0, v2

    goto :goto_6

    :cond_6
    move v0, v1

    :goto_6
    iput-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzz:Z

    const/16 v0, 0x15

    if-lt p1, v0, :cond_7

    move v0, v2

    goto :goto_7

    :cond_7
    move v0, v1

    :goto_7
    iput-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzy:Z

    const/16 v0, 0x14

    if-lt p1, v0, :cond_8

    move v0, v2

    goto :goto_8

    :cond_8
    move v0, v1

    :goto_8
    iput-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzx:Z

    const/16 v0, 0x13

    if-lt p1, v0, :cond_9

    move v0, v2

    goto :goto_9

    :cond_9
    move v0, v1

    :goto_9
    iput-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzw:Z

    const/16 v0, 0x12

    if-lt p1, v0, :cond_a

    move v0, v2

    goto :goto_a

    :cond_a
    move v0, v1

    :goto_a
    iput-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzv:Z

    const/16 v0, 0x11

    if-lt p1, v0, :cond_b

    move v0, v2

    goto :goto_b

    :cond_b
    move v0, v1

    :goto_b
    iput-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzu:Z

    const/16 v0, 0x10

    if-lt p1, v0, :cond_c

    move v0, v2

    goto :goto_c

    :cond_c
    move v0, v1

    :goto_c
    iput-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzt:Z

    const/16 v0, 0xf

    if-lt p1, v0, :cond_d

    move v0, v2

    goto :goto_d

    :cond_d
    move v0, v1

    :goto_d
    iput-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzs:Z

    const/16 v0, 0xe

    if-lt p1, v0, :cond_e

    move v0, v2

    goto :goto_e

    :cond_e
    move v0, v1

    :goto_e
    iput-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzr:Z

    const/16 v0, 0xc

    if-lt p1, v0, :cond_f

    move v0, v2

    goto :goto_f

    :cond_f
    move v0, v1

    :goto_f
    iput-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzq:Z

    const/16 v0, 0x9

    if-lt p1, v0, :cond_10

    move v0, v2

    goto :goto_10

    :cond_10
    move v0, v1

    :goto_10
    iput-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzp:Z

    const/16 v0, 0x8

    if-lt p1, v0, :cond_11

    move v0, v2

    goto :goto_11

    :cond_11
    move v0, v1

    :goto_11
    iput-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzo:Z

    const/4 v0, 0x6

    if-lt p1, v0, :cond_12

    move v1, v2

    :cond_12
    iput-boolean v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzn:Z

    return-void
.end method

.method public static bridge synthetic zzau(Lcom/android/billingclient/api/BillingClientImpl;I)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbs(I)V

    return-void
.end method

.method public static bridge synthetic zzav(Lcom/android/billingclient/api/BillingClientImpl;I)V
    .locals 2

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbs(I)V

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzz;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    iget-boolean p0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzy:Z

    invoke-virtual {v0, p0}, Lcom/android/billingclient/api/zzz;->zzi(Z)V

    :cond_2
    return-void

    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbs(I)V

    return-void
.end method

.method public static bridge synthetic zzaw(Lcom/android/billingclient/api/BillingClientImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbv()V

    return-void
.end method

.method public static bridge synthetic zzay(Lcom/android/billingclient/api/BillingClientImpl;J)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbx(J)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic zzaz(Lcom/android/billingclient/api/BillingClientImpl;)Z
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:I

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static bridge synthetic zzb(Lcom/android/billingclient/api/BillingClientImpl;)I
    .locals 0

    iget p0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzm:I

    return p0
.end method

.method private static final zzbA(Lq45;Landroid/content/Context;)V
    .locals 4

    :try_start_0
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    if-eqz p1, :cond_0

    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const-wide/32 v2, 0x100000

    div-long/2addr v0, v2

    long-to-int p1, v0

    invoke-virtual {p0}, Lwy4;->b()V

    iget-object v0, p0, Lwy4;->p:Lcz4;

    check-cast v0, Ls45;

    invoke-static {v0, p1}, Ls45;->v(Ls45;I)V

    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {p0}, Lwy4;->b()V

    iget-object p1, p0, Lwy4;->p:Lcz4;

    check-cast p1, Ls45;

    invoke-static {p1}, Ls45;->r(Ls45;)V

    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p0}, Lwy4;->b()V

    iget-object p1, p0, Lwy4;->p:Lcz4;

    check-cast p1, Ls45;

    invoke-static {p1}, Ls45;->u(Ls45;)V

    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p0}, Lwy4;->b()V

    iget-object p1, p0, Lwy4;->p:Lcz4;

    check-cast p1, Ls45;

    invoke-static {p1}, Ls45;->t(Ls45;)V

    sget-object p1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {p0}, Lwy4;->b()V

    iget-object p0, p0, Lwy4;->p:Lcz4;

    check-cast p0, Ls45;

    invoke-static {p0}, Ls45;->s(Ls45;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    const-string p1, "BillingClient"

    const-string v0, "Runtime error while populating device info."

    invoke-static {p1, v0, p0}, Let4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final zzbB(ILcom/android/billingclient/api/BillingResult;Lb45;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzek;
    .locals 1

    const/16 p1, 0x9

    invoke-static {p5}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p3, p1, p2, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbG(Lb45;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    const-string p0, "BillingClient"

    invoke-static {p0, p4, p5}, Let4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lcom/android/billingclient/api/zzek;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/android/billingclient/api/zzek;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-object p0
.end method

.method private final zzbC(Ljava/lang/String;ZI)Lcom/android/billingclient/api/zzek;
    .locals 16

    move-object/from16 v1, p0

    const-string v0, "Querying owned items, item type: "

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "BillingClient"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Let4;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v2, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzp:Z

    iget-boolean v3, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzw:Z

    iget-object v4, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzG:Lcom/android/billingclient/api/PendingPurchasesParams;

    invoke-virtual {v4}, Lcom/android/billingclient/api/PendingPurchasesParams;->isEnabledForOneTimeProducts()Z

    move-result v4

    iget-object v5, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzG:Lcom/android/billingclient/api/PendingPurchasesParams;

    invoke-virtual {v5}, Lcom/android/billingclient/api/PendingPurchasesParams;->isEnabledForPrepaidPlans()Z

    move-result v5

    iget-object v6, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzM:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    iget-object v8, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Ljava/lang/String;

    invoke-static {v13, v8, v6, v7}, Let4;->b(Landroid/os/Bundle;Ljava/lang/String;J)V

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    if-eqz v4, :cond_0

    const-string v2, "enablePendingPurchases"

    invoke-virtual {v13, v2, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    if-eqz v3, :cond_1

    if-eqz v5, :cond_1

    const-string v2, "enablePendingPurchaseForSubscriptions"

    invoke-virtual {v13, v2, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    const/4 v2, 0x0

    if-eqz p2, :cond_2

    const-string v3, "includeSuspendedSubscriptions"

    invoke-virtual {v13, v3, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    move-object v12, v2

    :goto_0
    :try_start_0
    iget-object v2, v1, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzi:Lkq4;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_3

    :try_start_2
    sget-object v3, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    sget-object v4, Lb45;->r1:Lb45;

    const-string v5, "Service has been reset to null"

    const/4 v6, 0x0

    const/16 v2, 0x9

    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/BillingClientImpl;->zzbB(ILcom/android/billingclient/api/BillingResult;Lb45;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzek;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    move-object v6, v0

    goto/16 :goto_8

    :catch_1
    move-exception v0

    move-object v6, v0

    goto/16 :goto_9

    :cond_3
    if-eqz p2, :cond_4

    iget-boolean v2, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzC:Z

    if-nez v2, :cond_4

    sget-object v3, Lcom/android/billingclient/api/zzdh;->zzx:Lcom/android/billingclient/api/BillingResult;

    sget-object v4, Lb45;->W1:Lb45;

    const-string v5, "Include suspended subscriptions is not supported"

    const/4 v6, 0x0

    const/16 v2, 0x9

    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/BillingClientImpl;->zzbB(ILcom/android/billingclient/api/BillingResult;Lb45;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzek;

    move-result-object v0

    return-object v0

    :cond_4
    iget-boolean v2, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzp:Z

    const/16 v4, 0x9

    if-nez v2, :cond_5

    iget-object v2, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    check-cast v3, Lgq4;

    move-object/from16 v11, p1

    invoke-virtual {v3, v2, v11, v12}, Lgq4;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object/from16 v11, p1

    iget-boolean v2, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzC:Z

    if-eqz v2, :cond_6

    const/16 v2, 0x1a

    :goto_1
    move v9, v2

    goto :goto_2

    :cond_6
    iget-boolean v2, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzB:Z

    if-eqz v2, :cond_7

    const/16 v2, 0x18

    goto :goto_1

    :cond_7
    iget-boolean v2, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzw:Z

    if-eqz v2, :cond_8

    const/16 v2, 0x13

    goto :goto_1

    :cond_8
    move v9, v4

    :goto_2
    iget-object v2, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    move-object v8, v3

    check-cast v8, Lgq4;

    invoke-virtual/range {v8 .. v13}, Lgq4;->W(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    sget-object v3, Lcom/android/billingclient/api/zzdh;->zzh:Lcom/android/billingclient/api/BillingResult;

    const-string v5, "BillingClient"

    if-nez v2, :cond_9

    const-string v7, "getPurchase() got null owned items list"

    invoke-static {v5, v7}, Let4;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lb45;->q0:Lb45;

    :goto_4
    move-object v8, v3

    goto/16 :goto_6

    :cond_9
    invoke-static {v5, v2}, Let4;->a(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v7

    invoke-static {v5, v2}, Let4;->g(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lef0;->g(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v8

    if-eqz v7, :cond_a

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "getPurchase() failed. Response code: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Let4;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lb45;->L:Lb45;

    goto :goto_6

    :cond_a
    const-string v7, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_f

    const-string v7, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_f

    const-string v7, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_5

    :cond_b
    const-string v7, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    const-string v8, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    const-string v9, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    if-nez v7, :cond_c

    const-string v7, "Bundle returned from getPurchase() contains null SKUs list."

    invoke-static {v5, v7}, Let4;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lb45;->s0:Lb45;

    goto :goto_4

    :cond_c
    if-nez v8, :cond_d

    const-string v7, "Bundle returned from getPurchase() contains null purchases list."

    invoke-static {v5, v7}, Let4;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lb45;->t0:Lb45;

    goto :goto_4

    :cond_d
    if-nez v9, :cond_e

    const-string v7, "Bundle returned from getPurchase() contains null signatures list."

    invoke-static {v5, v7}, Let4;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lb45;->u0:Lb45;

    goto :goto_4

    :cond_e
    sget-object v8, Lcom/android/billingclient/api/zzdh;->zzi:Lcom/android/billingclient/api/BillingResult;

    sget-object v5, Lb45;->p:Lb45;

    goto :goto_6

    :cond_f
    :goto_5
    const-string v7, "Bundle returned from getPurchase() doesn\'t contain required fields."

    invoke-static {v5, v7}, Let4;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lb45;->r0:Lb45;

    goto :goto_4

    :goto_6
    sget-object v7, Lcom/android/billingclient/api/zzdh;->zzi:Lcom/android/billingclient/api/BillingResult;

    if-eq v8, v7, :cond_10

    move-object v4, v5

    const-string v5, "Purchase bundle invalid"

    const/4 v6, 0x0

    const/16 v2, 0x9

    move-object v3, v8

    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/BillingClientImpl;->zzbB(ILcom/android/billingclient/api/BillingResult;Lb45;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzek;

    move-result-object v0

    return-object v0

    :cond_10
    move v5, v4

    const-string v4, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v7, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    const-string v8, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v9, 0x0

    move v10, v9

    :goto_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v9, v11, :cond_12

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "Sku is owned: "

    const-string v6, "BillingClient"

    invoke-virtual {v15, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v6, v14}, Let4;->h(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3
    new-instance v6, Lcom/android/billingclient/api/Purchase;

    invoke-direct {v6, v11, v12}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzJ:Ljt4;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    invoke-virtual {v6}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_11

    const-string v10, "BillingClient"

    const-string v11, "BUG: empty/null token!"

    invoke-static {v10, v11}, Let4;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x1

    :cond_11
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    const/4 v6, 0x1

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v6, v0

    sget-object v3, Lcom/android/billingclient/api/zzdh;->zzh:Lcom/android/billingclient/api/BillingResult;

    sget-object v4, Lb45;->n0:Lb45;

    const-string v5, "Got an exception trying to decode the purchase!"

    const/16 v2, 0x9

    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/BillingClientImpl;->zzbB(ILcom/android/billingclient/api/BillingResult;Lb45;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzek;

    move-result-object v0

    return-object v0

    :cond_12
    if-eqz v10, :cond_13

    sget-object v4, Lb45;->O:Lb45;

    invoke-direct {v1, v4, v5, v3}, Lcom/android/billingclient/api/BillingClientImpl;->zzbE(Lb45;ILcom/android/billingclient/api/BillingResult;)V

    :cond_13
    const-string v3, "INAPP_CONTINUATION_TOKEN"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Continuation token: "

    const-string v4, "BillingClient"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Let4;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_14

    new-instance v1, Lcom/android/billingclient/api/zzek;

    sget-object v2, Lcom/android/billingclient/api/zzdh;->zzi:Lcom/android/billingclient/api/BillingResult;

    invoke-direct {v1, v2, v0}, Lcom/android/billingclient/api/zzek;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-object v1

    :cond_14
    const/4 v6, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_8
    sget-object v3, Lcom/android/billingclient/api/zzdh;->zzh:Lcom/android/billingclient/api/BillingResult;

    sget-object v4, Lb45;->o0:Lb45;

    const-string v5, "Got exception trying to get purchases try to reconnect"

    const/16 v2, 0x9

    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/BillingClientImpl;->zzbB(ILcom/android/billingclient/api/BillingResult;Lb45;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzek;

    move-result-object v0

    return-object v0

    :goto_9
    sget-object v3, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    sget-object v4, Lb45;->o0:Lb45;

    const-string v5, "Got exception trying to get purchases try to reconnect"

    const/16 v2, 0x9

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/BillingClientImpl;->zzbB(ILcom/android/billingclient/api/BillingResult;Lb45;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzek;

    move-result-object v0

    return-object v0
.end method

.method private final zzbD(Lcom/android/billingclient/api/BillingResult;Lb45;I)V
    .locals 7

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "Unable to create logging payload"

    const-string v3, "BillingLogger"

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    sget v0, Lcom/android/billingclient/api/zzdc;->zza:I

    :try_start_0
    invoke-static {}, Lu35;->s()Lr35;

    move-result-object v0

    invoke-static {}, Le45;->q()Lz35;

    move-result-object v5

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v6

    invoke-virtual {v5, v6}, Lz35;->e(I)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5}, Lwy4;->b()V

    iget-object v6, v5, Lwy4;->p:Lcz4;

    check-cast v6, Le45;

    invoke-static {v6, p1}, Le45;->s(Le45;Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Lz35;->d(Lb45;)V

    invoke-virtual {v0, v5}, Lr35;->d(Lz35;)V

    invoke-virtual {v0, v4}, Lr35;->f(I)V

    invoke-static {}, Lx45;->p()Lv45;

    move-result-object p1

    invoke-virtual {p1}, Lwy4;->b()V

    iget-object p2, p1, Lwy4;->p:Lcz4;

    check-cast p2, Lx45;

    invoke-static {p2, p3}, Lx45;->q(Lx45;I)V

    invoke-virtual {p1}, Lwy4;->a()Lcz4;

    move-result-object p1

    check-cast p1, Lx45;

    invoke-virtual {v0}, Lwy4;->b()V

    iget-object p2, v0, Lwy4;->p:Lcz4;

    check-cast p2, Lu35;

    invoke-static {p2, p1}, Lu35;->x(Lu35;Lx45;)V

    invoke-virtual {v0}, Lwy4;->a()Lcz4;

    move-result-object p1

    check-cast p1, Lu35;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v3, v2, p1}, Let4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbo(Lu35;)V

    return-void

    :cond_0
    sget p1, Lcom/android/billingclient/api/zzdc;->zza:I

    :try_start_1
    invoke-static {}, Lw35;->q()Lv35;

    move-result-object p1

    invoke-virtual {p1}, Lwy4;->b()V

    iget-object p2, p1, Lwy4;->p:Lcz4;

    check-cast p2, Lw35;

    invoke-static {p2, v4}, Lw35;->p(Lw35;I)V

    invoke-static {}, Lx45;->p()Lv45;

    move-result-object p2

    invoke-virtual {p2}, Lwy4;->b()V

    iget-object v0, p2, Lwy4;->p:Lcz4;

    check-cast v0, Lx45;

    invoke-static {v0, p3}, Lx45;->q(Lx45;I)V

    invoke-virtual {p2}, Lwy4;->a()Lcz4;

    move-result-object p2

    check-cast p2, Lx45;

    invoke-virtual {p1}, Lwy4;->b()V

    iget-object p3, p1, Lwy4;->p:Lcz4;

    check-cast p3, Lw35;

    invoke-static {p3, p2}, Lw35;->t(Lw35;Lx45;)V

    invoke-virtual {p1}, Lwy4;->a()Lcz4;

    move-result-object p1

    check-cast p1, Lw35;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, p1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-static {v3, v2, p1}, Let4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbq(Lw35;)V

    return-void
.end method

.method private zzbE(Lb45;ILcom/android/billingclient/api/BillingResult;)V
    .locals 2

    :try_start_0
    sget v0, Lcom/android/billingclient/api/zzdc;->zza:I

    sget-object v0, Lj45;->p:Lj45;

    const/4 v1, 0x0

    invoke-static {p1, p2, p3, v1, v0}, Lcom/android/billingclient/api/zzdc;->zzb(Lb45;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lj45;)Lu35;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbo(Lu35;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "BillingClient"

    const-string p2, "Unable to log."

    invoke-static {p1, p2, p0}, Let4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final zzbF(Lb45;ILcom/android/billingclient/api/BillingResult;J)V
    .locals 4

    const-string p2, "Unable to log."

    const-string v0, "BillingClient"

    :try_start_0
    sget v1, Lcom/android/billingclient/api/zzdc;->zza:I

    sget-object v1, Lj45;->p:Lj45;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, p3, v3, v1}, Lcom/android/billingclient/api/zzdc;->zzb(Lb45;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lj45;)Lu35;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzdd;

    iget p0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzm:I

    invoke-interface {p3, p1, p0, p4, p5}, Lcom/android/billingclient/api/zzdd;->zzc(Lu35;IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-static {v0, p2, p0}, Let4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    invoke-static {v0, p2, p0}, Let4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final zzbG(Lb45;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    sget v0, Lcom/android/billingclient/api/zzdc;->zza:I

    sget-object v0, Lj45;->p:Lj45;

    invoke-static {p1, p2, p3, p4, v0}, Lcom/android/billingclient/api/zzdc;->zzb(Lb45;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lj45;)Lu35;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbo(Lu35;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "BillingClient"

    const-string p2, "Unable to log."

    invoke-static {p1, p2, p0}, Let4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final zzbH(Lb45;ILcom/android/billingclient/api/BillingResult;JZ)V
    .locals 2

    :try_start_0
    sget p2, Lcom/android/billingclient/api/zzdc;->zza:I

    sget-object p2, Lj45;->p:Lj45;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v0, p3, v1, p2}, Lcom/android/billingclient/api/zzdc;->zzb(Lb45;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lj45;)Lu35;

    move-result-object p1

    invoke-direct {p0, p1, p4, p5, p6}, Lcom/android/billingclient/api/BillingClientImpl;->zzbp(Lu35;JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "BillingClient"

    const-string p2, "Unable to log."

    invoke-static {p1, p2, p0}, Let4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final zzbI(Lb45;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;JZ)V
    .locals 1

    :try_start_0
    sget p2, Lcom/android/billingclient/api/zzdc;->zza:I

    sget-object p2, Lj45;->p:Lj45;

    const/4 v0, 0x2

    invoke-static {p1, v0, p3, p4, p2}, Lcom/android/billingclient/api/zzdc;->zzb(Lb45;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lj45;)Lu35;

    move-result-object p1

    invoke-direct {p0, p1, p5, p6, p7}, Lcom/android/billingclient/api/BillingClientImpl;->zzbp(Lu35;JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "BillingClient"

    const-string p2, "Unable to log."

    invoke-static {p1, p2, p0}, Let4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private zzbJ(I)V
    .locals 1

    :try_start_0
    sget v0, Lcom/android/billingclient/api/zzdc;->zza:I

    sget-object v0, Lj45;->p:Lj45;

    invoke-static {p1, v0}, Lcom/android/billingclient/api/zzdc;->zzc(ILj45;)Lw35;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbq(Lw35;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "BillingClient"

    const-string v0, "Unable to log."

    invoke-static {p1, v0, p0}, Let4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final zzba(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;Lcom/android/billingclient/api/BillingResult;Lb45;Ljava/lang/Exception;)V
    .locals 1

    const/16 v0, 0xe

    invoke-static {p4}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/BillingClientImpl;->zzbG(Lb45;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;->onAlternativeBillingOnlyAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;)V

    return-void
.end method

.method private final zzbb(Lcom/android/billingclient/api/BillingChoiceInfoResponseListener;Lcom/android/billingclient/api/BillingResult;Lb45;Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "BillingClient"

    const-string v1, "getBillingChoiceInfo got an exception."

    invoke-static {v0, v1, p4}, Let4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0x28

    invoke-static {p4}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/BillingClientImpl;->zzbG(Lb45;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-interface {p1, p2, p0}, Lcom/android/billingclient/api/BillingChoiceInfoResponseListener;->onBillingChoiceInfoResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingChoiceInfo;)V

    return-void
.end method

.method private final zzbc(Lcom/android/billingclient/api/BillingProgramAvailabilityListener;ILcom/android/billingclient/api/BillingResult;Lb45;Ljava/lang/Exception;)V
    .locals 1

    const/16 v0, 0x21

    invoke-static {p5}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p5

    invoke-direct {p0, p4, v0, p3, p5}, Lcom/android/billingclient/api/BillingClientImpl;->zzbG(Lb45;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    new-instance p0, Lcom/android/billingclient/api/BillingProgramAvailabilityDetails;

    invoke-direct {p0, p2}, Lcom/android/billingclient/api/BillingProgramAvailabilityDetails;-><init>(I)V

    invoke-interface {p1, p3, p0}, Lcom/android/billingclient/api/BillingProgramAvailabilityListener;->onBillingProgramAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingProgramAvailabilityDetails;)V

    return-void
.end method

.method private final zzbd(Lcom/android/billingclient/api/ConsumeResponseListener;Ljava/lang/String;Lcom/android/billingclient/api/BillingResult;Lb45;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "BillingClient"

    invoke-static {v0, p5, p6}, Let4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p5, 0x4

    invoke-static {p6}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p6

    invoke-direct {p0, p4, p5, p3, p6}, Lcom/android/billingclient/api/BillingClientImpl;->zzbG(Lb45;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    invoke-interface {p1, p3, p2}, Lcom/android/billingclient/api/ConsumeResponseListener;->onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    return-void
.end method

.method private final zzbe(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lb45;Ljava/lang/Exception;)V
    .locals 1

    const/16 v0, 0xf

    invoke-static {p4}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/BillingClientImpl;->zzbG(Lb45;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-interface {p1, p2, p0}, Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;->onAlternativeBillingOnlyTokenResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;)V

    return-void
.end method

.method private final zzbf(Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lb45;Ljava/lang/Exception;)V
    .locals 1

    const/16 v0, 0x23

    invoke-static {p4}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/BillingClientImpl;->zzbG(Lb45;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-interface {p1, p2, p0}, Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;->onCreateBillingProgramReportingDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingProgramReportingDetails;)V

    return-void
.end method

.method private final zzbg(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lb45;Ljava/lang/Exception;)V
    .locals 1

    const/16 v0, 0x18

    invoke-static {p4}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/BillingClientImpl;->zzbG(Lb45;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-interface {p1, p2, p0}, Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;->onExternalOfferReportingDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/ExternalOfferReportingDetails;)V

    return-void
.end method

.method private final zzbh(Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;Lcom/android/billingclient/api/BillingResult;Lb45;Ljava/lang/Exception;)V
    .locals 1

    const/16 v0, 0x17

    invoke-static {p4}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/BillingClientImpl;->zzbG(Lb45;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;->onExternalOfferAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;)V

    return-void
.end method

.method private final zzbi(Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;Lcom/android/billingclient/api/BillingResult;Lb45;Ljava/lang/Exception;)V
    .locals 1

    const/16 v0, 0x19

    invoke-static {p4}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/BillingClientImpl;->zzbG(Lb45;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;->onExternalOfferInformationDialogResponse(Lcom/android/billingclient/api/BillingResult;)V

    return-void
.end method

.method private final zzbj(Lcom/android/billingclient/api/BillingConfigResponseListener;Lcom/android/billingclient/api/BillingResult;Lb45;Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "BillingClient"

    const-string v1, "getBillingConfig got an exception."

    invoke-static {v0, v1, p4}, Let4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0xd

    invoke-static {p4}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/BillingClientImpl;->zzbG(Lb45;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-interface {p1, p2, p0}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    return-void
.end method

.method private final zzbk(Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;Lcom/android/billingclient/api/BillingResult;Lb45;Ljava/lang/Exception;)V
    .locals 1

    const/16 v0, 0x25

    invoke-static {p4}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/BillingClientImpl;->zzbG(Lb45;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;->onLaunchExternalLinkResponse(Lcom/android/billingclient/api/BillingResult;)V

    return-void
.end method

.method private final zzbl(Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;Lcom/android/billingclient/api/BillingResult;Lb45;Ljava/lang/Exception;)V
    .locals 1

    const/16 v0, 0x10

    invoke-static {p4}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/BillingClientImpl;->zzbG(Lb45;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;->onAlternativeBillingOnlyInformationDialogResponse(Lcom/android/billingclient/api/BillingResult;)V

    return-void
.end method

.method private final zzbm(Lcom/android/billingclient/api/BillingProgramInformationDialogListener;Lcom/android/billingclient/api/BillingResult;Lb45;Ljava/lang/Exception;)V
    .locals 1

    const/16 v0, 0x27

    invoke-static {p4}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/BillingClientImpl;->zzbG(Lb45;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/android/billingclient/api/BillingProgramInformationDialogListener;->onBillingProgramInformationDialogResponse(Lcom/android/billingclient/api/BillingResult;)V

    return-void
.end method

.method private final zzbn(ILb45;Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "BillingClient"

    const-string v1, "showInAppMessages error."

    invoke-static {v0, v1, p3}, Let4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzdd;

    invoke-static {p3}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p3

    :try_start_0
    invoke-static {}, Le45;->q()Lz35;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz35;->e(I)V

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Lz35;->d(Lb45;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {v0}, Lwy4;->b()V

    iget-object p1, v0, Lwy4;->p:Lcz4;

    check-cast p1, Le45;

    invoke-static {p1, p3}, Le45;->r(Le45;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lu35;->s()Lr35;

    move-result-object p1

    invoke-virtual {p1, v0}, Lr35;->d(Lz35;)V

    const/16 p2, 0x1e

    invoke-virtual {p1, p2}, Lr35;->f(I)V

    invoke-virtual {p1}, Lwy4;->a()Lcz4;

    move-result-object p1

    check-cast p1, Lu35;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    const-string p2, "BillingLogger"

    const-string p3, "Unable to create logging payload"

    invoke-static {p2, p3, p1}, Let4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_2
    invoke-interface {p0, p1}, Lcom/android/billingclient/api/zzdd;->zza(Lu35;)V

    return-void
.end method

.method private final zzbo(Lu35;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzdd;

    iget p0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzm:I

    invoke-interface {v0, p1, p0}, Lcom/android/billingclient/api/zzdd;->zzb(Lu35;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "BillingClient"

    const-string v0, "Unable to log."

    invoke-static {p1, v0, p0}, Let4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final zzbp(Lu35;JZ)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzdd;

    iget v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzm:I

    move-object v1, p1

    move-wide v3, p2

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/android/billingclient/api/zzdd;->zze(Lu35;IJZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    const-string p1, "BillingClient"

    const-string p2, "Unable to log."

    invoke-static {p1, p2, p0}, Let4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final zzbq(Lw35;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzdd;

    iget p0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzm:I

    invoke-interface {v0, p1, p0}, Lcom/android/billingclient/api/zzdd;->zzg(Lw35;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "BillingClient"

    const-string v0, "Unable to log."

    invoke-static {p1, v0, p0}, Let4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final zzbr(Lb45;Lcom/android/billingclient/api/BillingResult;I)V
    .locals 3

    :try_start_0
    sget v0, Lcom/android/billingclient/api/zzdc;->zza:I

    sget-object v0, Lj45;->p:Lj45;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v1, p2, v2, v0}, Lcom/android/billingclient/api/zzdc;->zzb(Lb45;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lj45;)Lu35;

    move-result-object p1

    invoke-virtual {p1}, Lcz4;->l()Lwy4;

    move-result-object p1

    check-cast p1, Lr35;

    invoke-static {}, Lh65;->p()Le65;

    move-result-object p2

    if-lez p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Le65;->d(Z)V

    invoke-virtual {p2, p3}, Le65;->e(I)V

    invoke-virtual {p1, p2}, Lr35;->e(Le65;)V

    invoke-virtual {p1}, Lwy4;->a()Lcz4;

    move-result-object p1

    check-cast p1, Lu35;

    invoke-direct {p0, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbo(Lu35;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "BillingClient"

    const-string p2, "Unable to log."

    invoke-static {p1, p2, p0}, Let4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final zzbs(I)V
    .locals 6

    const-string v0, "Setting clientState from "

    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string v2, "BillingClient"

    iget v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:I

    invoke-static {v3}, Lcom/android/billingclient/api/BillingClientImpl;->zzbz(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbz(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Let4;->h(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:I

    monitor-exit v1

    return-void

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private final declared-synchronized zzbt()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzL:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzL:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final zzbu(Lcom/android/billingclient/api/BillingClientStateListener;I)V
    .locals 7

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzby()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzaG(I)Lcom/android/billingclient/api/BillingResult;

    move-result-object p0

    monitor-exit v0

    goto/16 :goto_4

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_0
    iget v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string v1, "BillingClient"

    const-string v2, "Client is already in the process of connecting to billing service."

    invoke-static {v1, v2}, Let4;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lb45;->Z:Lb45;

    sget-object v2, Lcom/android/billingclient/api/zzdh;->zzd:Lcom/android/billingclient/api/BillingResult;

    invoke-direct {p0, v1, v2, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbr(Lb45;Lcom/android/billingclient/api/BillingResult;I)V

    monitor-exit v0

    :goto_0
    move-object p0, v2

    goto/16 :goto_4

    :cond_1
    iget v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_2

    const-string v1, "BillingClient"

    const-string v2, "Client was already closed and can\'t be reused. Please create another instance."

    invoke-static {v1, v2}, Let4;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lb45;->a0:Lb45;

    sget-object v2, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    invoke-direct {p0, v1, v2, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbr(Lb45;Lcom/android/billingclient/api/BillingResult;I)V

    monitor-exit v0

    goto :goto_0

    :cond_2
    invoke-direct {p0, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbs(I)V

    const/4 v1, 0x0

    if-nez p2, :cond_3

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzK:Lcom/android/billingclient/api/BillingClientStateListener;

    move p2, v1

    :cond_3
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbv()V

    const-string v3, "BillingClient"

    const-string v4, "Starting in-app billing setup."

    invoke-static {v3, v4}, Let4;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/android/billingclient/api/zzbz;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, p2, v4}, Lcom/android/billingclient/api/zzbz;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingClientStateListener;ILcom/android/billingclient/api/zzcm;)V

    iput-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzj:Lcom/android/billingclient/api/zzbz;

    iget-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzj:Lcom/android/billingclient/api/zzbz;

    invoke-virtual {v3}, Lcom/android/billingclient/api/zzbz;->zzf()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.android.vending"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v3, :cond_9

    iget-object v5, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    const-string v6, "com.android.vending"

    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    if-eqz v3, :cond_8

    new-instance v6, Landroid/content/ComponentName;

    invoke-direct {v6, v5, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v3, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Ljava/lang/String;

    const-string v5, "playBillingLibraryVersion"

    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget v5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_4

    invoke-direct {p0, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzaG(I)Lcom/android/billingclient/api/BillingResult;

    move-result-object p0

    monitor-exit v0

    goto/16 :goto_4

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_4
    iget v5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:I

    if-eq v5, v2, :cond_5

    const-string v1, "BillingClient"

    const-string v2, "Client state no longer CONNECTING, returning service disconnected."

    invoke-static {v1, v2}, Let4;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lb45;->p1:Lb45;

    sget-object v2, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    invoke-direct {p0, v1, v2, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbr(Lb45;Lcom/android/billingclient/api/BillingResult;I)V

    monitor-exit v0

    goto/16 :goto_0

    :cond_5
    iget-object v5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzj:Lcom/android/billingclient/api/zzbz;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-lez p2, :cond_6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt v0, v6, :cond_6

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzO()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-static {v0, v3, v2, v5}, Lq6;->t(Landroid/content/Context;Landroid/content/Intent;Ljava/util/concurrent/ExecutorService;Landroid/content/ServiceConnection;)Z

    move-result v0

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    invoke-virtual {v0, v3, v5, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_7

    const-string p0, "BillingClient"

    const-string p2, "Service was bonded successfully."

    invoke-static {p0, p2}, Let4;->h(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v4

    goto :goto_4

    :cond_7
    const-string v0, "BillingClient"

    const-string v2, "Connection to Billing service is blocked."

    sget-object v3, Lb45;->b0:Lb45;

    invoke-static {v0, v2}, Let4;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_8
    const-string v0, "BillingClient"

    const-string v2, "The device doesn\'t have valid Play Store."

    sget-object v3, Lb45;->c0:Lb45;

    invoke-static {v0, v2}, Let4;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    const-string v0, "BillingClient"

    const-string v2, "The device doesn\'t have valid Play Store."

    sget-object v3, Lb45;->c0:Lb45;

    invoke-static {v0, v2}, Let4;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    sget-object v3, Lb45;->d0:Lb45;

    :goto_3
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbs(I)V

    const-string v0, "BillingClient"

    const-string v1, "Billing service unavailable on device."

    invoke-static {v0, v1}, Let4;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/billingclient/api/zzdh;->zzb:Lcom/android/billingclient/api/BillingResult;

    invoke-direct {p0, v3, v0, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbr(Lb45;Lcom/android/billingclient/api/BillingResult;I)V

    move-object p0, v0

    :goto_4
    if-eqz p0, :cond_b

    invoke-interface {p1, p0}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V

    :cond_b
    return-void

    :goto_5
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method private final zzbv()V
    .locals 5

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzj:Lcom/android/billingclient/api/zzbz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzj:Lcom/android/billingclient/api/zzbz;

    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzi:Lkq4;

    iput-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzj:Lcom/android/billingclient/api/zzbz;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception v2

    :try_start_3
    const-string v3, "BillingClient"

    const-string v4, "There was an exception while unbinding service!"

    invoke-static {v3, v4, v2}, Let4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iput-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzi:Lkq4;

    iput-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzj:Lcom/android/billingclient/api/zzbz;

    goto :goto_0

    :catchall_2
    move-exception v2

    iput-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzi:Lkq4;

    iput-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzj:Lcom/android/billingclient/api/zzbz;

    throw v2

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method private final zzbw(J)Z
    .locals 5

    const-string v0, "BillingClient"

    const-string v1, "Reconnection failed with result: "

    const-string v2, "Reconnection succeeded with result: "

    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-ge v3, v4, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    const/4 v3, 0x1

    invoke-direct {p0, v3}, Lcom/android/billingclient/api/BillingClientImpl;->zzaI(I)Lkv4;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, p1, p2, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/billingclient/api/BillingResult;

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Let4;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Let4;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    instance-of p2, p1, Ljava/lang/InterruptedException;

    if-eqz p2, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    const-string p2, "Error during reconnection attempt: "

    invoke-static {v0, p2, p1}, Let4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzby()Z

    move-result p0

    return p0
.end method

.method private final zzbx(J)Z
    .locals 19

    move-object/from16 v1, p0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzN:Ljs4;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljs4;->a()J

    move-result-wide v4

    invoke-static {}, Lcom/android/billingclient/api/zzdq;->zza()I

    move-result v6

    const/4 v0, 0x1

    move-wide/from16 v8, p1

    move v7, v0

    :goto_0
    const-string v10, "BillingClient"

    if-gt v7, v6, :cond_5

    const-wide/16 v11, 0x0

    :try_start_0
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    cmp-long v0, v8, v11

    if-gtz v0, :cond_0

    const-string v0, "No time remaining for reconnection attempt."

    invoke-static {v10, v0}, Let4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzby()Z

    move-result v0

    return v0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-direct {v1, v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzaI(I)Lkv4;

    move-result-object v0

    invoke-interface {v0, v8, v9, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/BillingResult;

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Reconnection succeeded with result: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Let4;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzby()Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Reconnection failed with result: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Let4;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    instance-of v8, v0, Ljava/lang/InterruptedException;

    if-eqz v8, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    const-string v8, "Error during reconnection attempt: "

    invoke-static {v10, v8, v0}, Let4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {v3}, Ljs4;->a()J

    move-result-wide v8

    sub-long/2addr v8, v4

    add-long/2addr v8, v11

    const-wide/32 v13, 0xf4240

    div-long/2addr v8, v13

    sub-long v8, p1, v8

    add-int/lit8 v0, v7, -0x1

    move-wide v15, v11

    int-to-double v11, v0

    move-wide/from16 v17, v13

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    double-to-long v11, v11

    const-wide/16 v13, 0x3e8

    mul-long/2addr v11, v13

    cmp-long v0, v8, v11

    if-gez v0, :cond_3

    const-string v0, "Reconnection failed due to timeout limit reached."

    invoke-static {v10, v0}, Let4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzby()Z

    move-result v0

    return v0

    :cond_3
    if-ge v7, v6, :cond_4

    cmp-long v0, v11, v15

    if-lez v0, :cond_4

    :try_start_1
    invoke-static {v11, v12}, Ljava/lang/Thread;->sleep(J)V

    invoke-virtual {v3}, Ljs4;->a()J

    move-result-wide v8

    sub-long/2addr v8, v4

    add-long/2addr v8, v15

    div-long v8, v8, v17
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    sub-long v8, p1, v8

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    const-string v2, "Error sleeping during reconnection attempt: "

    invoke-static {v10, v2, v0}, Let4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_4
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_5
    :goto_4
    const-string v0, "Max retries reached."

    invoke-static {v10, v0}, Let4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzby()Z

    move-result v0

    return v0

    :cond_6
    const-string v0, "ticker"

    invoke-static {v0}, Lvy0;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method private final zzby()Z
    .locals 4

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzi:Lkq4;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzj:Lcom/android/billingclient/api/zzbz;

    if-eqz p0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return v3

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static final zzbz(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "CLOSED"

    return-object p0

    :cond_0
    const-string p0, "CONNECTED"

    return-object p0

    :cond_1
    const-string p0, "CONNECTING"

    return-object p0

    :cond_2
    const-string p0, "DISCONNECTED"

    return-object p0
.end method

.method public static bridge synthetic zzc(Lcom/android/billingclient/api/BillingClientImpl;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic zzd(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzaD(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zze(Lcom/android/billingclient/api/BillingClientImpl;ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/BillingFlowParams;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/billingclient/api/BillingClientImpl;->zzaC(ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/BillingFlowParams;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic zzf(Lcom/android/billingclient/api/BillingClientImpl;)Landroid/os/Handler;
    .locals 0

    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaE()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic zzg(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;)Landroid/os/ResultReceiver;
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/os/Handler;

    new-instance v1, Lcom/android/billingclient/api/zzbw;

    invoke-direct {v1, p0, v0, p1}, Lcom/android/billingclient/api/zzbw;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Landroid/os/Handler;Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;)V

    return-object v1
.end method

.method public static bridge synthetic zzh(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/zzz;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzz;

    return-object p0
.end method

.method public static bridge synthetic zzj(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/BillingClientStateListener;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzK:Lcom/android/billingclient/api/BillingClientStateListener;

    return-object p0
.end method

.method public static bridge synthetic zzk(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/zzdd;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzdd;

    return-object p0
.end method

.method public static bridge synthetic zzm(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/BillingResult;
    .locals 0

    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaH()Lcom/android/billingclient/api/BillingResult;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic zzn(Ljava/lang/Exception;)Lcom/android/billingclient/api/BillingResult;
    .locals 0

    instance-of p0, p0, Landroid/os/DeadObjectException;

    if-eqz p0, :cond_0

    sget-object p0, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    return-object p0

    :cond_0
    sget-object p0, Lcom/android/billingclient/api/zzdh;->zzh:Lcom/android/billingclient/api/BillingResult;

    return-object p0
.end method

.method public static bridge synthetic zzp(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/PendingPurchasesParams;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzG:Lcom/android/billingclient/api/PendingPurchasesParams;

    return-object p0
.end method

.method public static bridge synthetic zzq(Lcom/android/billingclient/api/BillingClientImpl;)Lkq4;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzi:Lkq4;

    return-object p0
.end method

.method public static bridge synthetic zzr(Lcom/android/billingclient/api/BillingClientImpl;)Ljs4;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzN:Ljs4;

    return-object p0
.end method

.method public static bridge synthetic zzs(Lcom/android/billingclient/api/BillingClientImpl;)Ljt4;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzJ:Ljt4;

    return-object p0
.end method

.method public static bridge synthetic zzt(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzM:Ljava/lang/Long;

    return-object p0
.end method

.method public static synthetic zzu(Lcom/android/billingclient/api/BillingClientImpl;ILt95;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/android/billingclient/api/zzbv;

    invoke-direct {v0, p0, p2}, Lcom/android/billingclient/api/zzbv;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lt95;)V

    invoke-direct {p0, v0, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbu(Lcom/android/billingclient/api/BillingClientStateListener;I)V

    const-string p0, "reconnectIfNeeded"

    return-object p0
.end method

.method public static synthetic zzv(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingChoiceInfoResponseListener;Lcom/android/billingclient/api/GetBillingChoiceInfoParams;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzaK(Lcom/android/billingclient/api/BillingChoiceInfoResponseListener;Lcom/android/billingclient/api/GetBillingChoiceInfoParams;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic zzw(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ConsumeResponseListener;Lcom/android/billingclient/api/ConsumeParams;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lcom/android/billingclient/api/zzdq;->zzb()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbx(J)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    const/4 v1, 0x4

    sget-object v2, Lb45;->q:Lb45;

    invoke-direct {p0, v2, v1, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbE(Lb45;ILcom/android/billingclient/api/BillingResult;)V

    invoke-virtual {p2}, Lcom/android/billingclient/api/ConsumeParams;->getPurchaseToken()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lcom/android/billingclient/api/ConsumeResponseListener;->onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzaY(Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static zzx(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ProductDetailsResponseListener;Lcom/android/billingclient/api/QueryProductDetailsParams;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lcom/android/billingclient/api/zzdq;->zzb()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbx(J)Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    sget-object p2, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    sget-object v0, Lb45;->q:Lb45;

    invoke-direct {p0, v0, v1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbE(Lb45;ILcom/android/billingclient/api/BillingResult;)V

    new-instance p0, Lcom/android/billingclient/api/QueryProductDetailsResult;

    sget-object v0, Lgt4;->p:Lts4;

    sget-object v0, Lmt4;->s:Lmt4;

    invoke-direct {p0, v0, v0}, Lcom/android/billingclient/api/QueryProductDetailsResult;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {p1, p2, p0}, Lcom/android/billingclient/api/ProductDetailsResponseListener;->onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzu:Z

    if-nez v0, :cond_1

    const-string p2, "BillingClient"

    const-string v0, "Querying product details is not supported."

    invoke-static {p2, v0}, Let4;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/android/billingclient/api/zzdh;->zzs:Lcom/android/billingclient/api/BillingResult;

    sget-object v0, Lb45;->I:Lb45;

    invoke-direct {p0, v0, v1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbE(Lb45;ILcom/android/billingclient/api/BillingResult;)V

    new-instance p0, Lcom/android/billingclient/api/QueryProductDetailsResult;

    sget-object v0, Lgt4;->p:Lts4;

    sget-object v0, Lmt4;->s:Lmt4;

    invoke-direct {p0, v0, v0}, Lcom/android/billingclient/api/QueryProductDetailsResult;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {p1, p2, p0}, Lcom/android/billingclient/api/ProductDetailsResponseListener;->onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzi(Lcom/android/billingclient/api/QueryProductDetailsParams;)Lcom/android/billingclient/api/zzcl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/billingclient/api/zzcl;->zza()I

    move-result p2

    invoke-virtual {p0}, Lcom/android/billingclient/api/zzcl;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/android/billingclient/api/zzdh;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object p2

    new-instance v0, Lcom/android/billingclient/api/QueryProductDetailsResult;

    invoke-virtual {p0}, Lcom/android/billingclient/api/zzcl;->zzc()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/billingclient/api/zzcl;->zzd()Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/android/billingclient/api/QueryProductDetailsResult;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {p1, p2, v0}, Lcom/android/billingclient/api/ProductDetailsResponseListener;->onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic zzy(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;Lcom/android/billingclient/api/AcknowledgePurchaseParams;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzaJ(Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;Lcom/android/billingclient/api/AcknowledgePurchaseParams;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic zzz(Lcom/android/billingclient/api/BillingClientImpl;Landroid/os/Bundle;Landroid/app/Activity;Landroid/os/ResultReceiver;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/billingclient/api/BillingClientImpl;->zzaM(Landroid/os/Bundle;Landroid/app/Activity;Landroid/os/ResultReceiver;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public acknowledgePurchase(Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V
    .locals 6

    new-instance v0, Lcom/android/billingclient/api/zzaj;

    invoke-direct {v0, p0, p2, p1}, Lcom/android/billingclient/api/zzaj;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;Lcom/android/billingclient/api/AcknowledgePurchaseParams;)V

    new-instance v3, Lcom/android/billingclient/api/zzal;

    invoke-direct {v3, p0, p2}, Lcom/android/billingclient/api/zzal;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V

    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaE()Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzO()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    const-wide/16 v1, 0x7530

    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzP(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaH()Lcom/android/billingclient/api/BillingResult;

    move-result-object p1

    sget-object v0, Lb45;->N:Lb45;

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbE(Lb45;ILcom/android/billingclient/api/BillingResult;)V

    invoke-interface {p2, p1}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    :cond_0
    return-void
.end method

.method public consumeAsync(Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V
    .locals 6

    new-instance v0, Lcom/android/billingclient/api/zzbc;

    invoke-direct {v0, p0, p2, p1}, Lcom/android/billingclient/api/zzbc;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ConsumeResponseListener;Lcom/android/billingclient/api/ConsumeParams;)V

    new-instance v3, Lcom/android/billingclient/api/zzbd;

    invoke-direct {v3, p0, p2, p1}, Lcom/android/billingclient/api/zzbd;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ConsumeResponseListener;Lcom/android/billingclient/api/ConsumeParams;)V

    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaE()Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzO()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    const-wide/16 v1, 0x7530

    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzP(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaH()Lcom/android/billingclient/api/BillingResult;

    move-result-object v0

    sget-object v1, Lb45;->N:Lb45;

    const/4 v2, 0x4

    invoke-direct {p0, v1, v2, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbE(Lb45;ILcom/android/billingclient/api/BillingResult;)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/ConsumeParams;->getPurchaseToken()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, v0, p0}, Lcom/android/billingclient/api/ConsumeResponseListener;->onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public createAlternativeBillingOnlyReportingDetailsAsync(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;)V
    .locals 6

    new-instance v0, Lcom/android/billingclient/api/zzax;

    invoke-direct {v0, p0, p1}, Lcom/android/billingclient/api/zzax;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;)V

    new-instance v3, Lcom/android/billingclient/api/zzay;

    invoke-direct {v3, p0, p1}, Lcom/android/billingclient/api/zzay;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;)V

    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaE()Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzO()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    const-wide/16 v1, 0x7530

    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzP(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaH()Lcom/android/billingclient/api/BillingResult;

    move-result-object v0

    sget-object v1, Lb45;->N:Lb45;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbe(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lb45;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public createBillingProgramReportingDetailsAsync(Lcom/android/billingclient/api/BillingProgramReportingDetailsParams;Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;)V
    .locals 7

    :try_start_0
    new-instance v2, Lcom/android/billingclient/api/zzaq;

    invoke-direct {v2, p0, p2, p1}, Lcom/android/billingclient/api/zzaq;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;Lcom/android/billingclient/api/BillingProgramReportingDetailsParams;)V

    new-instance v5, Lcom/android/billingclient/api/zzar;

    invoke-direct {v5, p0, p2}, Lcom/android/billingclient/api/zzar;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;)V

    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaE()Landroid/os/Handler;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v3, 0x7530

    move-object v1, p0

    :try_start_1
    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/BillingClientImpl;->zzaX(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    :goto_0
    move-object p0, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :goto_1
    invoke-direct {v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzaH()Lcom/android/billingclient/api/BillingResult;

    move-result-object p1

    sget-object v0, Lb45;->N:Lb45;

    invoke-direct {v1, p2, p1, v0, p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbf(Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lb45;Ljava/lang/Exception;)V

    return-void
.end method

.method public createExternalOfferReportingDetailsAsync(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;)V
    .locals 6

    new-instance v0, Lcom/android/billingclient/api/zzav;

    invoke-direct {v0, p0, p1}, Lcom/android/billingclient/api/zzav;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;)V

    new-instance v3, Lcom/android/billingclient/api/zzbe;

    invoke-direct {v3, p0, p1}, Lcom/android/billingclient/api/zzbe;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;)V

    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaE()Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzO()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    const-wide/16 v1, 0x7530

    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzP(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaH()Lcom/android/billingclient/api/BillingResult;

    move-result-object v0

    sget-object v1, Lb45;->N:Lb45;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbg(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;Lcom/android/billingclient/api/BillingResult;Lb45;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public endConnection()V
    .locals 6

    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbJ(I)V

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzz;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzz;

    invoke-virtual {v1}, Lcom/android/billingclient/api/zzz;->zzh()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    const-string v2, "BillingClient"

    const-string v3, "There was an exception while shutting down broadcast manager while ending connection!"

    invoke-static {v2, v3, v1}, Let4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_0
    :goto_0
    :try_start_2
    const-string v1, "BillingClient"

    const-string v2, "Unbinding from service."

    invoke-static {v1, v2}, Let4;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbv()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_3
    const-string v2, "BillingClient"

    const-string v3, "There was an exception while unbinding from the service while ending connection!"

    invoke-static {v2, v3, v1}, Let4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_1
    const/4 v1, 0x0

    const/4 v2, 0x3

    :try_start_4
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbt()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_2
    :try_start_5
    invoke-direct {p0, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbs(I)V

    iput-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzK:Lcom/android/billingclient/api/BillingClientStateListener;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p0

    goto :goto_4

    :catchall_3
    move-exception v3

    :try_start_6
    const-string v4, "BillingClient"

    const-string v5, "There was an exception while shutting down the executor service while ending connection!"

    invoke-static {v4, v5, v3}, Let4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_2

    :goto_3
    :try_start_7
    monitor-exit v0

    return-void

    :catchall_4
    move-exception v3

    invoke-direct {p0, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbs(I)V

    iput-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzK:Lcom/android/billingclient/api/BillingClientStateListener;

    throw v3

    :goto_4
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p0
.end method

.method public getBillingChoiceInfoAsync(Lcom/android/billingclient/api/GetBillingChoiceInfoParams;Lcom/android/billingclient/api/BillingChoiceInfoResponseListener;)V
    .locals 6

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    new-instance v0, Lcom/android/billingclient/api/zzbj;

    invoke-direct {v0, p0, p2, p1}, Lcom/android/billingclient/api/zzbj;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingChoiceInfoResponseListener;Lcom/android/billingclient/api/GetBillingChoiceInfoParams;)V

    new-instance v3, Lcom/android/billingclient/api/zzbk;

    invoke-direct {v3, p0, p2}, Lcom/android/billingclient/api/zzbk;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingChoiceInfoResponseListener;)V

    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaE()Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzO()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    const-wide/16 v1, 0x7530

    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzP(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaH()Lcom/android/billingclient/api/BillingResult;

    move-result-object p1

    sget-object v0, Lb45;->N:Lb45;

    const/4 v1, 0x0

    invoke-direct {p0, p2, p1, v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbb(Lcom/android/billingclient/api/BillingChoiceInfoResponseListener;Lcom/android/billingclient/api/BillingResult;Lb45;Ljava/lang/Exception;)V

    :cond_0
    return-void

    :cond_1
    const-string p0, "Please provide valid GetBillingChoiceInfoParams."

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "Please provide a valid listener."

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public getBillingConfigAsync(Lcom/android/billingclient/api/GetBillingConfigParams;Lcom/android/billingclient/api/BillingConfigResponseListener;)V
    .locals 6

    new-instance v0, Lcom/android/billingclient/api/zzas;

    invoke-direct {v0, p0, p2}, Lcom/android/billingclient/api/zzas;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingConfigResponseListener;)V

    new-instance v3, Lcom/android/billingclient/api/zzat;

    invoke-direct {v3, p0, p2}, Lcom/android/billingclient/api/zzat;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingConfigResponseListener;)V

    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaE()Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzO()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    const-wide/16 v1, 0x7530

    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzP(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaH()Lcom/android/billingclient/api/BillingResult;

    move-result-object p1

    sget-object v0, Lb45;->N:Lb45;

    const/16 v1, 0xd

    invoke-direct {p0, v0, v1, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbE(Lb45;ILcom/android/billingclient/api/BillingResult;)V

    const/4 p0, 0x0

    invoke-interface {p2, p1, p0}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    :cond_0
    return-void
.end method

.method public final getConnectionState()I
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isAlternativeBillingOnlyAvailableAsync(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;)V
    .locals 6

    new-instance v0, Lcom/android/billingclient/api/zzaz;

    invoke-direct {v0, p0, p1}, Lcom/android/billingclient/api/zzaz;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;)V

    new-instance v3, Lcom/android/billingclient/api/zzba;

    invoke-direct {v3, p0, p1}, Lcom/android/billingclient/api/zzba;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;)V

    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaE()Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzO()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    const-wide/16 v1, 0x7530

    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzP(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaH()Lcom/android/billingclient/api/BillingResult;

    move-result-object v0

    sget-object v1, Lb45;->N:Lb45;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzba(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;Lcom/android/billingclient/api/BillingResult;Lb45;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public isBillingProgramAvailableAsync(ILcom/android/billingclient/api/BillingProgramAvailabilityListener;)V
    .locals 7

    new-instance v0, Lcom/android/billingclient/api/zzao;

    invoke-direct {v0, p0, p2, p1}, Lcom/android/billingclient/api/zzao;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingProgramAvailabilityListener;I)V

    new-instance v3, Lcom/android/billingclient/api/zzap;

    invoke-direct {v3, p0, p2, p1}, Lcom/android/billingclient/api/zzap;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingProgramAvailabilityListener;I)V

    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaE()Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzO()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    const-wide/16 v1, 0x7530

    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzP(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaH()Lcom/android/billingclient/api/BillingResult;

    move-result-object v4

    sget-object v5, Lb45;->N:Lb45;

    const/4 v6, 0x0

    move-object v1, p0

    move v3, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/BillingClientImpl;->zzbc(Lcom/android/billingclient/api/BillingProgramAvailabilityListener;ILcom/android/billingclient/api/BillingResult;Lb45;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public isExternalOfferAvailableAsync(Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;)V
    .locals 6

    new-instance v0, Lcom/android/billingclient/api/zzad;

    invoke-direct {v0, p0, p1}, Lcom/android/billingclient/api/zzad;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;)V

    new-instance v3, Lcom/android/billingclient/api/zzae;

    invoke-direct {v3, p0, p1}, Lcom/android/billingclient/api/zzae;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;)V

    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaE()Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzO()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    const-wide/16 v1, 0x7530

    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzP(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaH()Lcom/android/billingclient/api/BillingResult;

    move-result-object v0

    sget-object v1, Lb45;->N:Lb45;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzbh(Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;Lcom/android/billingclient/api/BillingResult;Lb45;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final isFeatureSupported(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;
    .locals 2

    invoke-static {}, Lcom/android/billingclient/api/zzdq;->zzc()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbw(J)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_1

    sget-object p1, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lb45;->q:Lb45;

    invoke-direct {p0, v0, v1, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbE(Lb45;ILcom/android/billingclient/api/BillingResult;)V

    return-object p1

    :cond_0
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbJ(I)V

    return-object p1

    :cond_1
    sget v0, Lcom/android/billingclient/api/zzdh;->zzL:I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_12

    :sswitch_0
    const-string v0, "subscriptions"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzk:Z

    if-eqz p1, :cond_2

    sget-object p1, Lcom/android/billingclient/api/zzdh;->zzi:Lcom/android/billingclient/api/BillingResult;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/android/billingclient/api/zzdh;->zzl:Lcom/android/billingclient/api/BillingResult;

    :goto_0
    sget-object v0, Lb45;->x:Lb45;

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbD(Lcom/android/billingclient/api/BillingResult;Lb45;I)V

    return-object p1

    :sswitch_1
    const-string v0, "priceChangeConfirmation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzo:Z

    if-eqz p1, :cond_3

    sget-object p1, Lcom/android/billingclient/api/zzdh;->zzi:Lcom/android/billingclient/api/BillingResult;

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/android/billingclient/api/zzdh;->zzn:Lcom/android/billingclient/api/BillingResult;

    :goto_1
    sget-object v0, Lb45;->X:Lb45;

    const/4 v1, 0x4

    invoke-direct {p0, p1, v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbD(Lcom/android/billingclient/api/BillingResult;Lb45;I)V

    return-object p1

    :sswitch_2
    const-string v0, "ooo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzE:Z

    if-eqz p1, :cond_4

    sget-object p1, Lcom/android/billingclient/api/zzdh;->zzi:Lcom/android/billingclient/api/BillingResult;

    goto :goto_2

    :cond_4
    sget-object p1, Lcom/android/billingclient/api/zzdh;->zzr:Lcom/android/billingclient/api/BillingResult;

    :goto_2
    sget-object v0, Lb45;->b2:Lb45;

    const/16 v1, 0x16

    invoke-direct {p0, p1, v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbD(Lcom/android/billingclient/api/BillingResult;Lb45;I)V

    return-object p1

    :sswitch_3
    const-string v0, "nnn"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzC:Z

    if-eqz p1, :cond_5

    sget-object p1, Lcom/android/billingclient/api/zzdh;->zzi:Lcom/android/billingclient/api/BillingResult;

    goto :goto_3

    :cond_5
    sget-object p1, Lcom/android/billingclient/api/zzdh;->zzx:Lcom/android/billingclient/api/BillingResult;

    :goto_3
    sget-object v0, Lb45;->W1:Lb45;

    const/16 v1, 0x15

    invoke-direct {p0, p1, v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbD(Lcom/android/billingclient/api/BillingResult;Lb45;I)V

    return-object p1

    :sswitch_4
    const-string v0, "mmm"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzB:Z

    if-eqz p1, :cond_6

    sget-object p1, Lcom/android/billingclient/api/zzdh;->zzi:Lcom/android/billingclient/api/BillingResult;

    goto :goto_4

    :cond_6
    sget-object p1, Lcom/android/billingclient/api/zzdh;->zzw:Lcom/android/billingclient/api/BillingResult;

    :goto_4
    sget-object v0, Lb45;->D1:Lb45;

    const/16 v1, 0x14

    invoke-direct {p0, p1, v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbD(Lcom/android/billingclient/api/BillingResult;Lb45;I)V

    return-object p1

    :sswitch_5
    const-string v0, "lll"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzA:Z

    if-eqz p1, :cond_7

    sget-object p1, Lcom/android/billingclient/api/zzdh;->zzi:Lcom/android/billingclient/api/BillingResult;

    goto :goto_5

    :cond_7
    sget-object p1, Lcom/android/billingclient/api/zzdh;->zzv:Lcom/android/billingclient/api/BillingResult;

    :goto_5
    sget-object v0, Lb45;->o1:Lb45;

    const/16 v1, 0x13

    invoke-direct {p0, p1, v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbD(Lcom/android/billingclient/api/BillingResult;Lb45;I)V

    return-object p1

    :sswitch_6
    const-string v0, "kkk"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzB:Z

    if-eqz p1, :cond_8

    sget-object p1, Lcom/android/billingclient/api/zzdh;->zzi:Lcom/android/billingclient/api/BillingResult;

    goto :goto_6

    :cond_8
    sget-object p1, Lcom/android/billingclient/api/zzdh;->zzu:Lcom/android/billingclient/api/BillingResult;

    :goto_6
    sget-object v0, Lb45;->T0:Lb45;

    const/16 v1, 0x12

    invoke-direct {p0, p1, v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbD(Lcom/android/billingclient/api/BillingResult;Lb45;I)V

    return-object p1

    :sswitch_7
    const-string v0, "jjj"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzy:Z

    if-eqz p1, :cond_9

    sget-object p1, Lcom/android/billingclient/api/zzdh;->zzi:Lcom/android/billingclient/api/BillingResult;

    goto :goto_7

    :cond_9
    sget-object p1, Lcom/android/billingclient/api/zzdh;->zzD:Lcom/android/billingclient/api/BillingResult;

    :goto_7
    sget-object v0, Lb45;->C0:Lb45;

    const/16 v1, 0xe

    invoke-direct {p0, p1, v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbD(Lcom/android/billingclient/api/BillingResult;Lb45;I)V

    return-object p1

    :sswitch_8
    const-string v0, "iii"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzx:Z

    if-eqz p1, :cond_a

    sget-object p1, Lcom/android/billingclient/api/zzdh;->zzi:Lcom/android/billingclient/api/BillingResult;

    goto :goto_8

    :cond_a
    sget-object p1, Lcom/android/billingclient/api/zzdh;->zzC:Lcom/android/billingclient/api/BillingResult;

    :goto_8
    sget-object v0, Lb45;->w0:Lb45;

    const/16 v1, 0xd

    invoke-direct {p0, p1, v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbD(Lcom/android/billingclient/api/BillingResult;Lb45;I)V

    return-object p1

    :sswitch_9
    const-string v0, "hhh"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzv:Z

    if-eqz p1, :cond_b

    sget-object p1, Lcom/android/billingclient/api/zzdh;->zzi:Lcom/android/billingclient/api/BillingResult;

    goto :goto_9

    :cond_b
    sget-object p1, Lcom/android/billingclient/api/zzdh;->zzA:Lcom/android/billingclient/api/BillingResult;

    :goto_9
    sget-object v0, Lb45;->V:Lb45;

    const/16 v1, 0xc

    invoke-direct {p0, p1, v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbD(Lcom/android/billingclient/api/BillingResult;Lb45;I)V

    return-object p1

    :sswitch_a
    const-string v0, "ggg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzv:Z

    if-eqz p1, :cond_c

    sget-object p1, Lcom/android/billingclient/api/zzdh;->zzi:Lcom/android/billingclient/api/BillingResult;

    goto :goto_a

    :cond_c
    sget-object p1, Lcom/android/billingclient/api/zzdh;->zzz:Lcom/android/billingclient/api/BillingResult;

    :goto_a
    sget-object v0, Lb45;->U:Lb45;

    const/16 v1, 0xb

    invoke-direct {p0, p1, v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbD(Lcom/android/billingclient/api/BillingResult;Lb45;I)V

    return-object p1

    :sswitch_b
    const-string v0, "fff"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzu:Z

    if-eqz p1, :cond_d

    sget-object p1, Lcom/android/billingclient/api/zzdh;->zzi:Lcom/android/billingclient/api/BillingResult;

    goto :goto_b

    :cond_d
    sget-object p1, Lcom/android/billingclient/api/zzdh;->zzs:Lcom/android/billingclient/api/BillingResult;

    :goto_b
    sget-object v0, Lb45;->I:Lb45;

    const/16 v1, 0xa

    invoke-direct {p0, p1, v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbD(Lcom/android/billingclient/api/BillingResult;Lb45;I)V

    return-object p1

    :sswitch_c
    const-string v0, "eee"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzt:Z

    if-eqz p1, :cond_e

    sget-object p1, Lcom/android/billingclient/api/zzdh;->zzi:Lcom/android/billingclient/api/BillingResult;

    goto :goto_c

    :cond_e
    sget-object p1, Lcom/android/billingclient/api/zzdh;->zzp:Lcom/android/billingclient/api/BillingResult;

    :goto_c
    sget-object v0, Lb45;->x0:Lb45;

    const/16 v1, 0x9

    invoke-direct {p0, p1, v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbD(Lcom/android/billingclient/api/BillingResult;Lb45;I)V

    return-object p1

    :sswitch_d
    const-string v0, "ddd"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzr:Z

    if-eqz p1, :cond_f

    sget-object p1, Lcom/android/billingclient/api/zzdh;->zzi:Lcom/android/billingclient/api/BillingResult;

    goto :goto_d

    :cond_f
    sget-object p1, Lcom/android/billingclient/api/zzdh;->zzq:Lcom/android/billingclient/api/BillingResult;

    :goto_d
    sget-object v0, Lb45;->J:Lb45;

    const/4 v1, 0x7

    invoke-direct {p0, p1, v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbD(Lcom/android/billingclient/api/BillingResult;Lb45;I)V

    return-object p1

    :sswitch_e
    const-string v0, "ccc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzt:Z

    if-eqz p1, :cond_10

    sget-object p1, Lcom/android/billingclient/api/zzdh;->zzi:Lcom/android/billingclient/api/BillingResult;

    goto :goto_e

    :cond_10
    sget-object p1, Lcom/android/billingclient/api/zzdh;->zzp:Lcom/android/billingclient/api/BillingResult;

    :goto_e
    sget-object v0, Lb45;->H:Lb45;

    const/16 v1, 0x8

    invoke-direct {p0, p1, v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbD(Lcom/android/billingclient/api/BillingResult;Lb45;I)V

    return-object p1

    :sswitch_f
    const-string v0, "bbb"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzq:Z

    if-eqz p1, :cond_11

    sget-object p1, Lcom/android/billingclient/api/zzdh;->zzi:Lcom/android/billingclient/api/BillingResult;

    goto :goto_f

    :cond_11
    sget-object p1, Lcom/android/billingclient/api/zzdh;->zzt:Lcom/android/billingclient/api/BillingResult;

    :goto_f
    sget-object v0, Lb45;->S:Lb45;

    invoke-direct {p0, p1, v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbD(Lcom/android/billingclient/api/BillingResult;Lb45;I)V

    return-object p1

    :sswitch_10
    const-string v0, "aaa"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzs:Z

    if-eqz p1, :cond_12

    sget-object p1, Lcom/android/billingclient/api/zzdh;->zzi:Lcom/android/billingclient/api/BillingResult;

    goto :goto_10

    :cond_12
    sget-object p1, Lcom/android/billingclient/api/zzdh;->zzo:Lcom/android/billingclient/api/BillingResult;

    :goto_10
    sget-object v0, Lb45;->T:Lb45;

    const/4 v1, 0x6

    invoke-direct {p0, p1, v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbD(Lcom/android/billingclient/api/BillingResult;Lb45;I)V

    return-object p1

    :sswitch_11
    const-string v0, "subscriptionsUpdate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzl:Z

    if-eqz p1, :cond_13

    sget-object p1, Lcom/android/billingclient/api/zzdh;->zzi:Lcom/android/billingclient/api/BillingResult;

    goto :goto_11

    :cond_13
    sget-object p1, Lcom/android/billingclient/api/zzdh;->zzm:Lcom/android/billingclient/api/BillingResult;

    :goto_11
    sget-object v0, Lb45;->y:Lb45;

    const/4 v1, 0x3

    invoke-direct {p0, p1, v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbD(Lcom/android/billingclient/api/BillingResult;Lb45;I)V

    return-object p1

    :cond_14
    :goto_12
    const-string v0, "BillingClient"

    const-string v1, "Unsupported feature: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Let4;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/android/billingclient/api/zzdh;->zzy:Lcom/android/billingclient/api/BillingResult;

    sget-object v0, Lb45;->W:Lb45;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbD(Lcom/android/billingclient/api/BillingResult;Lb45;I)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1928a0a1 -> :sswitch_11
        0x17841 -> :sswitch_10
        0x17c22 -> :sswitch_f
        0x18003 -> :sswitch_e
        0x183e4 -> :sswitch_d
        0x187c5 -> :sswitch_c
        0x18ba6 -> :sswitch_b
        0x18f87 -> :sswitch_a
        0x19368 -> :sswitch_9
        0x19749 -> :sswitch_8
        0x19b2a -> :sswitch_7
        0x19f0b -> :sswitch_6
        0x1a2ec -> :sswitch_5
        0x1a6cd -> :sswitch_4
        0x1aaae -> :sswitch_3
        0x1ae8f -> :sswitch_2
        0xc5ff92e -> :sswitch_1
        0x7674caf6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final isReady()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzH:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzby()Z

    move-result p0

    return p0
.end method

.method public launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v5

    iget-object v0, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzz;

    if-eqz v0, :cond_3f

    iget-object v0, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzz;

    invoke-virtual {v0}, Lcom/android/billingclient/api/zzz;->zze()Lcom/android/billingclient/api/PurchasesUpdatedListener;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->getDeveloperBillingOptionParams()Lcom/android/billingclient/api/DeveloperBillingOptionParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzz;

    invoke-virtual {v0}, Lcom/android/billingclient/api/zzz;->zzc()Lcom/android/billingclient/api/DeveloperProvidedBillingListener;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v2, Lb45;->Y1:Lb45;

    sget-object v4, Lcom/android/billingclient/api/zzdh;->zzI:Lcom/android/billingclient/api/BillingResult;

    const/4 v3, 0x2

    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/BillingClientImpl;->zzbF(Lb45;ILcom/android/billingclient/api/BillingResult;J)V

    return-object v4

    :cond_0
    invoke-static {}, Lcom/android/billingclient/api/zzdq;->zzc()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/android/billingclient/api/BillingClientImpl;->zzbw(J)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v2, Lb45;->q:Lb45;

    sget-object v4, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    const/4 v3, 0x2

    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/BillingClientImpl;->zzbF(Lb45;ILcom/android/billingclient/api/BillingResult;J)V

    invoke-virtual {v1, v4}, Lcom/android/billingclient/api/BillingClientImpl;->zzo(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    return-object v4

    :cond_1
    iget-object v2, v1, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzj:Lcom/android/billingclient/api/zzbz;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzj:Lcom/android/billingclient/api/zzbz;

    invoke-virtual {v0}, Lcom/android/billingclient/api/zzbz;->zzg()Z

    move-result v0

    move v8, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1b

    :cond_2
    const/4 v8, 0x0

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzj()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzk()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    check-cast v4, Lcom/android/billingclient/api/zzeu;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    :goto_2
    check-cast v9, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    if-nez v4, :cond_3e

    invoke-virtual {v9}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    move-result-object v11

    const-string v12, "subs"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    iget-boolean v12, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzk:Z

    if-eqz v12, :cond_5

    goto :goto_3

    :cond_5
    const-string v0, "BillingClient"

    const-string v2, "Current client doesn\'t support subscriptions."

    invoke-static {v0, v2}, Let4;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lb45;->x:Lb45;

    sget-object v4, Lcom/android/billingclient/api/zzdh;->zzl:Lcom/android/billingclient/api/BillingResult;

    const/4 v3, 0x2

    move v7, v8

    invoke-direct/range {v1 .. v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzbH(Lb45;ILcom/android/billingclient/api/BillingResult;JZ)V

    invoke-virtual {v1, v4}, Lcom/android/billingclient/api/BillingClientImpl;->zzo(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    return-object v4

    :cond_6
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzu()Z

    move-result v12

    if-eqz v12, :cond_7

    iget-boolean v12, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzn:Z

    if-nez v12, :cond_7

    const-string v0, "BillingClient"

    const-string v2, "Current client doesn\'t support extra params for buy intent."

    invoke-static {v0, v2}, Let4;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lb45;->G:Lb45;

    sget-object v4, Lcom/android/billingclient/api/zzdh;->zzf:Lcom/android/billingclient/api/BillingResult;

    const/4 v3, 0x2

    move v7, v8

    invoke-direct/range {v1 .. v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzbH(Lb45;ILcom/android/billingclient/api/BillingResult;JZ)V

    invoke-virtual {v1, v4}, Lcom/android/billingclient/api/BillingClientImpl;->zzo(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    return-object v4

    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x1

    if-le v12, v13, :cond_8

    iget-boolean v12, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzt:Z

    if-nez v12, :cond_8

    const-string v0, "BillingClient"

    const-string v2, "Current client doesn\'t support multi-item purchases."

    invoke-static {v0, v2}, Let4;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lb45;->H:Lb45;

    sget-object v4, Lcom/android/billingclient/api/zzdh;->zzp:Lcom/android/billingclient/api/BillingResult;

    const/4 v3, 0x2

    move v7, v8

    invoke-direct/range {v1 .. v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzbH(Lb45;ILcom/android/billingclient/api/BillingResult;JZ)V

    invoke-virtual {v1, v4}, Lcom/android/billingclient/api/BillingClientImpl;->zzo(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    return-object v4

    :cond_8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_9

    iget-boolean v12, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzu:Z

    if-nez v12, :cond_9

    const-string v0, "BillingClient"

    const-string v2, "Current client doesn\'t support purchases with ProductDetails."

    invoke-static {v0, v2}, Let4;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lb45;->I:Lb45;

    sget-object v4, Lcom/android/billingclient/api/zzdh;->zzs:Lcom/android/billingclient/api/BillingResult;

    const/4 v3, 0x2

    move v7, v8

    invoke-direct/range {v1 .. v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzbH(Lb45;ILcom/android/billingclient/api/BillingResult;JZ)V

    invoke-virtual {v1, v4}, Lcom/android/billingclient/api/BillingClientImpl;->zzo(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    return-object v4

    :cond_9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    invoke-virtual {v14}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zzb()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_a

    const-string v15, ":"

    invoke-virtual {v14, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_a

    iget-boolean v14, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzE:Z

    if-nez v14, :cond_a

    const-string v0, "BillingClient"

    const-string v2, "Current Play Store version doesn\'t support gift code purchase."

    invoke-static {v0, v2}, Let4;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lb45;->b2:Lb45;

    sget-object v4, Lcom/android/billingclient/api/zzdh;->zzr:Lcom/android/billingclient/api/BillingResult;

    const/4 v3, 0x2

    move v7, v8

    invoke-direct/range {v1 .. v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzbH(Lb45;ILcom/android/billingclient/api/BillingResult;JZ)V

    invoke-virtual {v1, v4}, Lcom/android/billingclient/api/BillingClientImpl;->zzo(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    return-object v4

    :cond_b
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzd()Lcom/android/billingclient/api/BillingResult;

    move-result-object v12

    sget-object v14, Lcom/android/billingclient/api/zzdh;->zzi:Lcom/android/billingclient/api/BillingResult;

    if-eq v12, v14, :cond_c

    sget-object v2, Lb45;->s1:Lb45;

    const/4 v3, 0x2

    move v7, v8

    move-object v4, v12

    invoke-direct/range {v1 .. v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzbH(Lb45;ILcom/android/billingclient/api/BillingResult;JZ)V

    invoke-virtual {v1, v4}, Lcom/android/billingclient/api/BillingClientImpl;->zzo(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    return-object v4

    :cond_c
    iget-boolean v12, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzn:Z

    if-eqz v12, :cond_36

    iget-boolean v12, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzp:Z

    iget-boolean v14, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzw:Z

    iget-object v15, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzG:Lcom/android/billingclient/api/PendingPurchasesParams;

    invoke-virtual {v15}, Lcom/android/billingclient/api/PendingPurchasesParams;->isEnabledForOneTimeProducts()Z

    move-result v15

    iget-object v3, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzG:Lcom/android/billingclient/api/PendingPurchasesParams;

    invoke-virtual {v3}, Lcom/android/billingclient/api/PendingPurchasesParams;->isEnabledForPrepaidPlans()Z

    move-result v3

    const/16 v16, 0x0

    iget-boolean v10, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzI:Z

    iget-object v13, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Ljava/lang/String;

    move/from16 v17, v3

    iget-object v3, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzM:Ljava/lang/Long;

    move-object/from16 v18, v4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move/from16 v19, v8

    iget-object v8, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    sget v20, Let4;->a:I

    move-object/from16 v20, v9

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    invoke-static {v9, v13, v3, v4}, Let4;->b(Landroid/os/Bundle;Ljava/lang/String;J)V

    const-string v3, "billingClientTransactionId"

    invoke-virtual {v9, v3, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzb()I

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzb()I

    move-result v3

    const-string v4, "prorationMode"

    invoke-virtual {v9, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_d
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zze()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zze()Ljava/lang/String;

    move-result-object v3

    const-string v4, "accountId"

    invoke-virtual {v9, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzf()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzf()Ljava/lang/String;

    move-result-object v3

    const-string v4, "obfuscatedProfileId"

    invoke-virtual {v9, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzt()Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, "isOfferPersonalizedByDeveloper"

    const/4 v4, 0x1

    invoke-virtual {v9, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_10
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    new-instance v3, Ljava/util/ArrayList;

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v4, "skusToReplace"

    invoke-virtual {v9, v4, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_11
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzh()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzh()Ljava/lang/String;

    move-result-object v3

    const-string v4, "oldSkuPurchaseToken"

    invoke-virtual {v9, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzg()Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzg()Ljava/lang/String;

    const-string v3, "oldSkuPurchaseId"

    move-object/from16 v4, v16

    invoke-virtual {v9, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_13
    move-object/from16 v4, v16

    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzi()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_14

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzi()Ljava/lang/String;

    move-result-object v3

    const-string v13, "originalExternalTransactionId"

    invoke-virtual {v9, v13, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_15

    const-string v3, "paymentsPurchaseParams"

    invoke-virtual {v9, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    if-eqz v12, :cond_16

    if-eqz v15, :cond_16

    const-string v3, "enablePendingPurchases"

    const/4 v4, 0x1

    invoke-virtual {v9, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_5

    :cond_16
    const/4 v4, 0x1

    :goto_5
    if-eqz v14, :cond_17

    if-eqz v17, :cond_17

    const-string v3, "enablePendingPurchaseForSubscriptions"

    invoke-virtual {v9, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_17
    if-nez v10, :cond_18

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->getDeveloperBillingOptionParams()Lcom/android/billingclient/api/DeveloperBillingOptionParams;

    move-result-object v3

    if-eqz v3, :cond_19

    :cond_18
    const-string v3, "enableAlternativeBilling"

    invoke-virtual {v9, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_19
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzc()J

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zza()I

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->getDeveloperBillingOptionParams()Lcom/android/billingclient/api/DeveloperBillingOptionParams;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->getDeveloperBillingOptionParams()Lcom/android/billingclient/api/DeveloperBillingOptionParams;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/billingclient/api/DeveloperBillingOptionParams;->getLinkUri()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->getDeveloperBillingOptionParams()Lcom/android/billingclient/api/DeveloperBillingOptionParams;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/billingclient/api/DeveloperBillingOptionParams;->getLinkUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "developerBillingLinkUri"

    invoke-virtual {v9, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->getDeveloperBillingOptionParams()Lcom/android/billingclient/api/DeveloperBillingOptionParams;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/billingclient/api/DeveloperBillingOptionParams;->getLaunchMode()I

    move-result v3

    if-eqz v3, :cond_1b

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->getDeveloperBillingOptionParams()Lcom/android/billingclient/api/DeveloperBillingOptionParams;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/billingclient/api/DeveloperBillingOptionParams;->getLaunchMode()I

    move-result v3

    const-string v4, "developerBillingLaunchMode"

    invoke-virtual {v9, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1b
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->getDeveloperBillingOptionParams()Lcom/android/billingclient/api/DeveloperBillingOptionParams;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/billingclient/api/DeveloperBillingOptionParams;->getBillingProgram()I

    move-result v3

    const-string v4, "developerBillingProgram"

    invoke-virtual {v9, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->getDeveloperBillingOptionParams()Lcom/android/billingclient/api/DeveloperBillingOptionParams;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/billingclient/api/DeveloperBillingOptionParams;->getExternalTransactionToken()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->getDeveloperBillingOptionParams()Lcom/android/billingclient/api/DeveloperBillingOptionParams;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/billingclient/api/DeveloperBillingOptionParams;->getExternalTransactionToken()Ljava/lang/String;

    move-result-object v3

    const-string v4, "externalTransactionToken"

    invoke-virtual {v9, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzk()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1d
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    invoke-virtual {v10}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->getSubscriptionProductReplacementParams()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams;

    move-result-object v14

    if-eqz v14, :cond_1d

    invoke-virtual {v10}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    move-result-object v14

    invoke-virtual {v14}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->getSubscriptionProductReplacementParams()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams;

    move-result-object v10

    invoke-static {}, Liw4;->p()Lhw4;

    move-result-object v15

    invoke-static {}, Lvw4;->p()Luw4;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    move-object/from16 v21, v4

    const-string v4, "subs:"

    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12}, Lwy4;->b()V

    iget-object v13, v12, Lwy4;->p:Lcz4;

    check-cast v13, Lvw4;

    invoke-static {v13, v4}, Lvw4;->q(Lvw4;Ljava/lang/String;)V

    invoke-virtual {v15}, Lwy4;->b()V

    iget-object v4, v15, Lwy4;->p:Lcz4;

    check-cast v4, Liw4;

    invoke-virtual {v12}, Lwy4;->a()Lcz4;

    move-result-object v12

    check-cast v12, Lvw4;

    invoke-static {v4, v12}, Liw4;->q(Liw4;Lvw4;)V

    invoke-static {}, Lvw4;->p()Luw4;

    move-result-object v4

    invoke-virtual {v10}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams;->getOldProductId()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "subs:"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ":"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Lwy4;->b()V

    iget-object v13, v4, Lwy4;->p:Lcz4;

    check-cast v13, Lvw4;

    invoke-static {v13, v12}, Lvw4;->q(Lvw4;Ljava/lang/String;)V

    invoke-virtual {v15}, Lwy4;->b()V

    iget-object v12, v15, Lwy4;->p:Lcz4;

    check-cast v12, Liw4;

    invoke-virtual {v4}, Lwy4;->a()Lcz4;

    move-result-object v4

    check-cast v4, Lvw4;

    invoke-static {v12, v4}, Liw4;->r(Liw4;Lvw4;)V

    invoke-virtual {v10}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$SubscriptionProductReplacementParams;->getReplacementMode()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    const/4 v4, 0x1

    goto :goto_7

    :pswitch_0
    const/16 v4, 0x9

    goto :goto_7

    :pswitch_1
    const/16 v4, 0x8

    goto :goto_7

    :pswitch_2
    const/4 v4, 0x7

    goto :goto_7

    :pswitch_3
    const/4 v4, 0x6

    goto :goto_7

    :pswitch_4
    const/4 v4, 0x4

    goto :goto_7

    :pswitch_5
    const/4 v4, 0x3

    goto :goto_7

    :pswitch_6
    const/4 v4, 0x2

    :goto_7
    invoke-virtual {v15}, Lwy4;->b()V

    iget-object v10, v15, Lwy4;->p:Lcz4;

    check-cast v10, Liw4;

    invoke-static {v10, v4}, Liw4;->s(Liw4;I)V

    invoke-virtual {v15}, Lwy4;->a()Lcz4;

    move-result-object v4

    check-cast v4, Liw4;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v21

    goto/16 :goto_6

    :cond_1e
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1f

    invoke-static {}, Llw4;->p()Lkw4;

    move-result-object v4

    invoke-virtual {v4}, Lwy4;->b()V

    iget-object v8, v4, Lwy4;->p:Lcz4;

    check-cast v8, Llw4;

    invoke-static {v8, v3}, Llw4;->q(Llw4;Ljava/util/ArrayList;)V

    invoke-virtual {v4}, Lwy4;->a()Lcz4;

    move-result-object v3

    check-cast v3, Llw4;

    invoke-virtual {v3}, Lcx4;->b()[B

    move-result-object v3

    const-string v4, "subscriptionProductReplacementParamsList"

    invoke-virtual {v9, v4, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_1f
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_24

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_23

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_20

    const-string v4, "skuDetailsTokens"

    invoke-virtual {v9, v4, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_20
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v8, 0x1

    if-le v3, v8, :cond_22

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    if-gt v10, v8, :cond_21

    const-string v0, "additionalSkus"

    invoke-virtual {v9, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "additionalSkuTypes"

    invoke-virtual {v9, v0, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_8
    move-wide/from16 v21, v5

    goto/16 :goto_b

    :cond_21
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/zzeu;

    const/16 v16, 0x0

    throw v16

    :cond_22
    const/16 v16, 0x0

    goto :goto_8

    :cond_23
    const/16 v16, 0x0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/zzeu;

    throw v16

    :cond_24
    const/4 v8, 0x1

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    :goto_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v15

    if-ge v14, v15, :cond_28

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    invoke-virtual {v15}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/billingclient/api/ProductDetails;->zzb()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->isEmpty()Z

    move-result v21

    if-nez v21, :cond_25

    move-wide/from16 v21, v5

    invoke-virtual {v8}, Lcom/android/billingclient/api/ProductDetails;->zzb()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_25
    move-wide/from16 v21, v5

    :goto_a
    invoke-virtual {v15}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zzb()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v5}, Lcom/android/billingclient/api/ProductDetails;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_26

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    if-lez v14, :cond_27

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_27
    add-int/lit8 v14, v14, 0x1

    move-wide/from16 v5, v21

    const/4 v8, 0x1

    goto :goto_9

    :cond_28
    move-wide/from16 v21, v5

    const-string v5, "SKU_OFFER_ID_TOKEN_LIST"

    invoke-virtual {v9, v5, v10}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_29

    const-string v5, "autoPayBalanceThresholdList"

    invoke-virtual {v9, v5, v13}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_29
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2a

    const-string v5, "skuDetailsTokens"

    invoke-virtual {v9, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_2a
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2b

    const-string v4, "SKU_SERIALIZED_DOCID_LIST"

    invoke-virtual {v9, v4, v12}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_2b
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2c

    const-string v4, "additionalSkus"

    invoke-virtual {v9, v4, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "additionalSkuTypes"

    invoke-virtual {v9, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_2c
    :goto_b
    const-string v0, "SKU_OFFER_ID_TOKEN_LIST"

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-boolean v0, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzr:Z

    if-nez v0, :cond_2d

    sget-object v2, Lb45;->J:Lb45;

    sget-object v4, Lcom/android/billingclient/api/zzdh;->zzq:Lcom/android/billingclient/api/BillingResult;

    const/4 v3, 0x2

    move/from16 v7, v19

    move-wide/from16 v5, v21

    invoke-direct/range {v1 .. v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzbH(Lb45;ILcom/android/billingclient/api/BillingResult;JZ)V

    invoke-virtual {v1, v4}, Lcom/android/billingclient/api/BillingClientImpl;->zzo(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    return-object v4

    :cond_2d
    move/from16 v8, v19

    invoke-virtual/range {v20 .. v20}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-virtual/range {v20 .. v20}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails;->zza()Ljava/lang/String;

    move-result-object v0

    const-string v3, "skuPackageName"

    invoke-virtual {v9, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x1

    :goto_c
    const/4 v4, 0x0

    goto :goto_d

    :cond_2e
    const/4 v13, 0x0

    goto :goto_c

    :goto_d
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2f

    const-string v0, "accountName"

    invoke-virtual {v9, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_30

    const-string v0, "BillingClient"

    const-string v3, "Activity\'s intent is null."

    invoke-static {v0, v3}, Let4;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_30
    const-string v3, "PROXY_PACKAGE"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_31

    const-string v3, "PROXY_PACKAGE"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "proxyPackage"

    invoke-virtual {v9, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-object v3, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v3, "proxyPackageVersion"

    invoke-virtual {v9, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_e

    :catch_0
    const-string v0, "proxyPackageVersion"

    const-string v3, "package not found"

    invoke-virtual {v9, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    :goto_e
    iget-boolean v0, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzE:Z

    if-eqz v0, :cond_32

    const/16 v12, 0x1c

    :goto_f
    move v2, v12

    goto :goto_10

    :cond_32
    iget-boolean v0, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzu:Z

    if-eqz v0, :cond_33

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_33

    const/16 v12, 0x11

    goto :goto_f

    :cond_33
    iget-boolean v0, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzs:Z

    if-eqz v0, :cond_34

    if-eqz v13, :cond_34

    const/16 v12, 0xf

    goto :goto_f

    :cond_34
    iget-boolean v0, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzp:Z

    if-eqz v0, :cond_35

    const/16 v2, 0x9

    goto :goto_10

    :cond_35
    const/4 v2, 0x6

    :goto_10
    new-instance v0, Lcom/android/billingclient/api/zzaf;

    move-object/from16 v5, p2

    move-object v6, v9

    move-object v4, v11

    move-object/from16 v3, v18

    invoke-direct/range {v0 .. v6}, Lcom/android/billingclient/api/zzaf;-><init>(Lcom/android/billingclient/api/BillingClientImpl;ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/BillingFlowParams;Landroid/os/Bundle;)V

    iget-object v2, v1, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/os/Handler;

    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzO()Ljava/util/concurrent/ExecutorService;

    move-result-object v28

    const-wide/16 v24, 0x1388

    const/16 v26, 0x0

    move-object/from16 v23, v0

    move-object/from16 v27, v2

    invoke-static/range {v23 .. v28}, Lcom/android/billingclient/api/BillingClientImpl;->zzP(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_11

    :cond_36
    move-object v3, v4

    move-wide/from16 v21, v5

    move-object v4, v11

    new-instance v9, Lcom/android/billingclient/api/zzag;

    invoke-direct {v9, v1, v3, v4}, Lcom/android/billingclient/api/zzag;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v13, v1, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/os/Handler;

    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzO()Ljava/util/concurrent/ExecutorService;

    move-result-object v14

    const-wide/16 v10, 0x1388

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lcom/android/billingclient/api/BillingClientImpl;->zzP(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object v0

    :goto_11
    if-nez v0, :cond_37

    :try_start_2
    sget-object v2, Lb45;->N:Lb45;

    sget-object v4, Lcom/android/billingclient/api/zzdh;->zzc:Lcom/android/billingclient/api/BillingResult;
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    const/4 v3, 0x2

    move v7, v8

    move-wide/from16 v5, v21

    :try_start_3
    invoke-direct/range {v1 .. v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzbH(Lb45;ILcom/android/billingclient/api/BillingResult;JZ)V
    :try_end_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    invoke-virtual {v1, v4}, Lcom/android/billingclient/api/BillingClientImpl;->zzo(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    return-object v4

    :catch_1
    move-exception v0

    goto/16 :goto_19

    :catch_2
    move-exception v0

    goto/16 :goto_1a

    :catch_3
    move-exception v0

    goto/16 :goto_1a

    :catch_4
    move-exception v0

    move v8, v7

    goto/16 :goto_19

    :catch_5
    move-exception v0

    :goto_12
    move v8, v7

    goto/16 :goto_1a

    :catch_6
    move-exception v0

    goto :goto_12

    :catch_7
    move-exception v0

    move-wide/from16 v5, v21

    goto/16 :goto_19

    :catch_8
    move-exception v0

    :goto_13
    move-wide/from16 v5, v21

    goto/16 :goto_1a

    :catch_9
    move-exception v0

    goto :goto_13

    :cond_37
    move-wide/from16 v5, v21

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1388

    invoke-interface {v0, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/os/Bundle;

    const-string v0, "BillingClient"

    invoke-static {v0, v2}, Let4;->a(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v0

    const-string v3, "BillingClient"

    invoke-static {v3, v2}, Let4;->g(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_3d

    const-string v4, "BillingClient"

    const-string v7, "Unable to buy item, Error response code: "

    invoke-static {v0, v7}, Lcom/android/billingclient/api/zza;->zza(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Let4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lcom/android/billingclient/api/zzdh;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v4

    const-string v3, "BillingClient"
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-nez v2, :cond_38

    :try_start_5
    sget-object v0, Lb45;->p:Lb45;

    goto :goto_15

    :catchall_1
    move-exception v0

    goto :goto_14

    :cond_38
    const-string v0, "LOG_REASON"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_39

    sget-object v0, Lb45;->p:Lb45;

    goto :goto_15

    :cond_39
    instance-of v7, v0, Ljava/lang/Integer;

    if-eqz v7, :cond_3a

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lb45;->a(I)Lb45;

    move-result-object v0

    goto :goto_15

    :cond_3a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unexpected type for bundle log reason: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Let4;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lb45;->p:Lb45;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_15

    :goto_14
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v7, "Failed to get log reason from bundle: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Let4;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lb45;->p:Lb45;

    :goto_15
    sget-object v3, Lb45;->p:Lb45;

    if-ne v0, v3, :cond_3b

    sget-object v0, Lb45;->L:Lb45;

    :cond_3b
    move-object v3, v0

    const-string v7, "BillingClient"
    :try_end_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    if-nez v2, :cond_3c

    :goto_16
    move-object v2, v3

    const/4 v10, 0x0

    goto :goto_17

    :cond_3c
    :try_start_7
    const-string v0, "ADDITIONAL_LOG_DETAILS"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object v2, v3

    goto :goto_17

    :catchall_2
    move-exception v0

    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Failed to get additional log details from bundle: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Let4;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_16

    :goto_17
    const/4 v3, 0x2

    move-wide v6, v5

    move-object v5, v10

    :try_start_9
    invoke-direct/range {v1 .. v8}, Lcom/android/billingclient/api/BillingClientImpl;->zzbI(Lb45;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;JZ)V
    :try_end_9
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a

    move-wide v5, v6

    :try_start_a
    invoke-virtual {v1, v4}, Lcom/android/billingclient/api/BillingClientImpl;->zzo(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    return-object v4

    :catch_a
    move-exception v0

    move-wide v5, v6

    goto :goto_19

    :catch_b
    move-exception v0

    :goto_18
    move-wide v5, v6

    goto :goto_1a

    :catch_c
    move-exception v0

    goto :goto_18

    :cond_3d
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/android/billingclient/api/ProxyBillingActivity;

    invoke-direct {v0, v7, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "BUY_INTENT"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    const-string v3, "BUY_INTENT"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "billingClientTransactionId"

    invoke-virtual {v0, v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v2, "wasServiceAutoReconnected"

    invoke-virtual {v0, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v7, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_a
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    sget-object v0, Lcom/android/billingclient/api/zzdh;->zzi:Lcom/android/billingclient/api/BillingResult;

    return-object v0

    :goto_19
    const-string v2, "BillingClient"

    const-string v3, "Exception while launching billing flow. Try to reconnect"

    invoke-static {v2, v3, v0}, Let4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lb45;->t:Lb45;

    sget-object v4, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    move-wide v6, v5

    move-object v5, v0

    invoke-direct/range {v1 .. v8}, Lcom/android/billingclient/api/BillingClientImpl;->zzbI(Lb45;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;JZ)V

    invoke-virtual {v1, v4}, Lcom/android/billingclient/api/BillingClientImpl;->zzo(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    return-object v4

    :goto_1a
    const-string v2, "BillingClient"

    const-string v3, "Time out while launching billing flow. Try to reconnect"

    invoke-static {v2, v3, v0}, Let4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lb45;->s:Lb45;

    sget-object v4, Lcom/android/billingclient/api/zzdh;->zzk:Lcom/android/billingclient/api/BillingResult;

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    move-wide v6, v5

    move-object v5, v0

    invoke-direct/range {v1 .. v8}, Lcom/android/billingclient/api/BillingClientImpl;->zzbI(Lb45;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;JZ)V

    invoke-virtual {v1, v4}, Lcom/android/billingclient/api/BillingClientImpl;->zzo(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    return-object v4

    :cond_3e
    const/16 v16, 0x0

    throw v16

    :goto_1b
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    throw v0

    :cond_3f
    sget-object v2, Lb45;->A:Lb45;

    sget-object v4, Lcom/android/billingclient/api/zzdh;->zzE:Lcom/android/billingclient/api/BillingResult;

    const/4 v3, 0x2

    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/BillingClientImpl;->zzbF(Lb45;ILcom/android/billingclient/api/BillingResult;J)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public launchExternalLink(Landroid/app/Activity;Lcom/android/billingclient/api/LaunchExternalLinkParams;Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;)V
    .locals 7

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v2, Lcom/android/billingclient/api/zzau;

    invoke-direct {v2, p0, p3, p2, p1}, Lcom/android/billingclient/api/zzau;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;Lcom/android/billingclient/api/LaunchExternalLinkParams;Landroid/app/Activity;)V

    new-instance v5, Lcom/android/billingclient/api/zzaw;

    invoke-direct {v5, p0, p3}, Lcom/android/billingclient/api/zzaw;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;)V

    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaE()Landroid/os/Handler;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v3, 0x7530

    move-object v1, p0

    :try_start_1
    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/BillingClientImpl;->zzaX(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    :goto_0
    move-object p0, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :goto_1
    invoke-direct {v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzaH()Lcom/android/billingclient/api/BillingResult;

    move-result-object p1

    sget-object p2, Lb45;->q1:Lb45;

    invoke-direct {v1, p3, p1, p2, p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbk(Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;Lcom/android/billingclient/api/BillingResult;Lb45;Ljava/lang/Exception;)V

    return-void

    :cond_0
    const-string p0, "Please provide a valid activity."

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public queryProductDetailsAsync(Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V
    .locals 6

    new-instance v0, Lcom/android/billingclient/api/zzbh;

    invoke-direct {v0, p0, p2, p1}, Lcom/android/billingclient/api/zzbh;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ProductDetailsResponseListener;Lcom/android/billingclient/api/QueryProductDetailsParams;)V

    new-instance v3, Lcom/android/billingclient/api/zzbi;

    invoke-direct {v3, p0, p2}, Lcom/android/billingclient/api/zzbi;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaE()Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzO()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    const-wide/16 v1, 0x7530

    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzP(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaH()Lcom/android/billingclient/api/BillingResult;

    move-result-object p1

    sget-object v0, Lb45;->N:Lb45;

    const/4 v1, 0x7

    invoke-direct {p0, v0, v1, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbE(Lb45;ILcom/android/billingclient/api/BillingResult;)V

    new-instance p0, Lcom/android/billingclient/api/QueryProductDetailsResult;

    sget-object v0, Lgt4;->p:Lts4;

    sget-object v0, Lmt4;->s:Lmt4;

    invoke-direct {p0, v0, v0}, Lcom/android/billingclient/api/QueryProductDetailsResult;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {p2, p1, p0}, Lcom/android/billingclient/api/ProductDetailsResponseListener;->onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V

    :cond_0
    return-void
.end method

.method public final queryPurchasesAsync(Lcom/android/billingclient/api/QueryPurchasesParams;Lcom/android/billingclient/api/PurchasesResponseListener;)V
    .locals 7

    invoke-virtual {p1}, Lcom/android/billingclient/api/QueryPurchasesParams;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/billingclient/api/QueryPurchasesParams;->getIncludeSuspendedSubscriptions()Z

    move-result p1

    new-instance v1, Lcom/android/billingclient/api/zzbp;

    invoke-direct {v1, p0, p2, v0, p1}, Lcom/android/billingclient/api/zzbp;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/PurchasesResponseListener;Ljava/lang/String;Z)V

    new-instance v4, Lcom/android/billingclient/api/zzac;

    invoke-direct {v4, p0, p2}, Lcom/android/billingclient/api/zzac;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaE()Landroid/os/Handler;

    move-result-object v5

    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzO()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    const-wide/16 v2, 0x7530

    invoke-static/range {v1 .. v6}, Lcom/android/billingclient/api/BillingClientImpl;->zzP(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaH()Lcom/android/billingclient/api/BillingResult;

    move-result-object p1

    sget-object v0, Lb45;->N:Lb45;

    const/16 v1, 0x9

    invoke-direct {p0, v0, v1, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbE(Lb45;ILcom/android/billingclient/api/BillingResult;)V

    sget-object p0, Lgt4;->p:Lts4;

    sget-object p0, Lmt4;->s:Lmt4;

    invoke-interface {p2, p1, p0}, Lcom/android/billingclient/api/PurchasesResponseListener;->onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public showAlternativeBillingOnlyInformationDialog(Landroid/app/Activity;Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;)Lcom/android/billingclient/api/BillingResult;
    .locals 8

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/android/billingclient/api/zzdq;->zzc()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbw(J)Z

    move-result v0

    const/16 v1, 0x10

    if-nez v0, :cond_0

    sget-object p1, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    sget-object p2, Lb45;->q:Lb45;

    invoke-direct {p0, p2, v1, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbE(Lb45;ILcom/android/billingclient/api/BillingResult;)V

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzy:Z

    if-nez v0, :cond_1

    const-string p1, "BillingClient"

    const-string p2, "Current Play Store version doesn\'t support alternative billing only."

    invoke-static {p1, p2}, Let4;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/android/billingclient/api/zzdh;->zzD:Lcom/android/billingclient/api/BillingResult;

    sget-object p2, Lb45;->C0:Lb45;

    invoke-direct {p0, p2, v1, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbE(Lb45;ILcom/android/billingclient/api/BillingResult;)V

    return-object p1

    :cond_1
    iget-object v6, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/os/Handler;

    new-instance v0, Lcom/android/billingclient/api/zzbr;

    invoke-direct {v0, p0, v6, p2}, Lcom/android/billingclient/api/zzbr;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Landroid/os/Handler;Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;)V

    new-instance v2, Lcom/android/billingclient/api/zzah;

    invoke-direct {v2, p0, p2, p1, v0}, Lcom/android/billingclient/api/zzah;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;Landroid/app/Activity;Landroid/os/ResultReceiver;)V

    new-instance v5, Lcom/android/billingclient/api/zzai;

    invoke-direct {v5, p0, p2}, Lcom/android/billingclient/api/zzai;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;)V

    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzO()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    const-wide/16 v3, 0x7530

    invoke-static/range {v2 .. v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzP(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaH()Lcom/android/billingclient/api/BillingResult;

    move-result-object p1

    sget-object p2, Lb45;->N:Lb45;

    invoke-direct {p0, p2, v1, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbE(Lb45;ILcom/android/billingclient/api/BillingResult;)V

    return-object p1

    :cond_2
    sget-object p0, Lcom/android/billingclient/api/zzdh;->zzi:Lcom/android/billingclient/api/BillingResult;

    return-object p0

    :cond_3
    const-string p0, "Please provide a valid activity."

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public showBillingProgramInformationDialog(Landroid/app/Activity;Lcom/android/billingclient/api/BillingProgramInformationDialogParams;Lcom/android/billingclient/api/BillingProgramInformationDialogListener;)V
    .locals 7

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v2, Lcom/android/billingclient/api/zzam;

    invoke-direct {v2, p0, p3, p2, p1}, Lcom/android/billingclient/api/zzam;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingProgramInformationDialogListener;Lcom/android/billingclient/api/BillingProgramInformationDialogParams;Landroid/app/Activity;)V

    new-instance v5, Lcom/android/billingclient/api/zzan;

    invoke-direct {v5, p0, p3}, Lcom/android/billingclient/api/zzan;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingProgramInformationDialogListener;)V

    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaE()Landroid/os/Handler;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v3, 0x7530

    move-object v1, p0

    :try_start_1
    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/BillingClientImpl;->zzaX(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    :goto_0
    move-object p0, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :goto_1
    invoke-direct {v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzaH()Lcom/android/billingclient/api/BillingResult;

    move-result-object p1

    sget-object p2, Lb45;->q1:Lb45;

    invoke-direct {v1, p3, p1, p2, p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbm(Lcom/android/billingclient/api/BillingProgramInformationDialogListener;Lcom/android/billingclient/api/BillingResult;Lb45;Ljava/lang/Exception;)V

    return-void

    :cond_0
    const-string p0, "Please provide a valid activity."

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public showExternalOfferInformationDialog(Landroid/app/Activity;Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;)Lcom/android/billingclient/api/BillingResult;
    .locals 8

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/android/billingclient/api/zzdq;->zzc()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbw(J)Z

    move-result v0

    const/16 v1, 0x19

    if-nez v0, :cond_0

    sget-object p1, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    sget-object p2, Lb45;->q:Lb45;

    invoke-direct {p0, p2, v1, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbE(Lb45;ILcom/android/billingclient/api/BillingResult;)V

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzz:Z

    if-nez v0, :cond_1

    const-string p1, "BillingClient"

    const-string p2, "Current Play Store version doesn\'t support external offer."

    invoke-static {p1, p2}, Let4;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/android/billingclient/api/zzdh;->zzu:Lcom/android/billingclient/api/BillingResult;

    sget-object p2, Lb45;->T0:Lb45;

    invoke-direct {p0, p2, v1, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbE(Lb45;ILcom/android/billingclient/api/BillingResult;)V

    return-object p1

    :cond_1
    iget-object v6, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/os/Handler;

    new-instance v0, Lcom/android/billingclient/api/zzbs;

    invoke-direct {v0, p0, v6, p2}, Lcom/android/billingclient/api/zzbs;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Landroid/os/Handler;Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;)V

    new-instance v2, Lcom/android/billingclient/api/zzbf;

    invoke-direct {v2, p0, p2, p1, v0}, Lcom/android/billingclient/api/zzbf;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;Landroid/app/Activity;Landroid/os/ResultReceiver;)V

    new-instance v5, Lcom/android/billingclient/api/zzbg;

    invoke-direct {v5, p0, p2}, Lcom/android/billingclient/api/zzbg;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;)V

    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzO()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    const-wide/16 v3, 0x7530

    invoke-static/range {v2 .. v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzP(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaH()Lcom/android/billingclient/api/BillingResult;

    move-result-object p1

    sget-object p2, Lb45;->N:Lb45;

    invoke-direct {p0, p2, v1, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbE(Lb45;ILcom/android/billingclient/api/BillingResult;)V

    return-object p1

    :cond_2
    sget-object p0, Lcom/android/billingclient/api/zzdh;->zzi:Lcom/android/billingclient/api/BillingResult;

    return-object p0

    :cond_3
    const-string p0, "Please provide a valid activity."

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final showInAppMessages(Landroid/app/Activity;Lcom/android/billingclient/api/InAppMessageParams;Lcom/android/billingclient/api/InAppMessageResponseListener;)Lcom/android/billingclient/api/BillingResult;
    .locals 8

    invoke-static {}, Lcom/android/billingclient/api/zzdq;->zzc()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbw(J)Z

    move-result v0

    const-string v1, "BillingClient"

    if-nez v0, :cond_0

    const-string p0, "Service disconnected."

    invoke-static {v1, p0}, Let4;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzq:Z

    if-nez v0, :cond_1

    const-string p0, "Current client doesn\'t support showing in-app messages."

    invoke-static {v1, p0}, Let4;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/android/billingclient/api/zzdh;->zzt:Lcom/android/billingclient/api/BillingResult;

    return-object p0

    :cond_1
    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v3, "Could not retrieve the window token from the activity instance."

    invoke-static {v1, v3}, Let4;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "KEY_WINDOW_TOKEN"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    iget v2, v1, Landroid/graphics/Rect;->left:I

    const-string v3, "KEY_DIMEN_LEFT"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v2, v1, Landroid/graphics/Rect;->top:I

    const-string v3, "KEY_DIMEN_TOP"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v2, v1, Landroid/graphics/Rect;->right:I

    const-string v3, "KEY_DIMEN_RIGHT"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    const-string v2, "KEY_DIMEN_BOTTOM"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Ljava/lang/String;

    const-string v2, "playBillingLibraryVersion"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v2, "playBillingLibraryWrapperVersion"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p2}, Lcom/android/billingclient/api/InAppMessageParams;->zza()Ljava/util/ArrayList;

    move-result-object p2

    const-string v1, "KEY_CATEGORY_IDS"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 p2, 0x0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "accountName"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v6, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/os/Handler;

    new-instance p2, Lcom/android/billingclient/api/zzbq;

    invoke-direct {p2, p0, v6, p3}, Lcom/android/billingclient/api/zzbq;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Landroid/os/Handler;Lcom/android/billingclient/api/InAppMessageResponseListener;)V

    new-instance v2, Lcom/android/billingclient/api/zzbl;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/android/billingclient/api/zzbl;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Landroid/os/Bundle;Landroid/app/Activity;Landroid/os/ResultReceiver;)V

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzO()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    const-wide/16 v3, 0x1388

    invoke-static/range {v2 .. v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzP(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    sget-object p0, Lcom/android/billingclient/api/zzdh;->zzi:Lcom/android/billingclient/api/BillingResult;

    return-object p0
.end method

.method public startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbu(Lcom/android/billingclient/api/BillingClientStateListener;I)V

    return-void
.end method

.method public final declared-synchronized zzO()Ljava/util/concurrent/ExecutorService;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzL:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    sget v0, Let4;->a:I

    new-instance v1, Lcom/android/billingclient/api/zzbo;

    invoke-direct {v1, p0}, Lcom/android/billingclient/api/zzbo;-><init>(Lcom/android/billingclient/api/BillingClientImpl;)V

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzL:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final zzax(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzi(Lcom/android/billingclient/api/QueryProductDetailsParams;)Lcom/android/billingclient/api/zzcl;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v1, p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/QueryProductDetailsParams;->zzb()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/QueryProductDetailsParams;->zza()Lgt4;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v10, :cond_e

    add-int/lit8 v12, v3, 0x14

    if-le v12, v10, :cond_0

    move v4, v10

    goto :goto_1

    :cond_0
    move v4, v12

    :goto_1
    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v9, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_1

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    invoke-virtual {v7}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->zza()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v4, "ITEM_ID_LIST"

    invoke-virtual {v7, v4, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v3, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Ljava/lang/String;

    const-string v4, "playBillingLibraryVersion"

    invoke-virtual {v7, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v3, v1, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v4, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzi:Lkq4;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v14, 0x0

    if-nez v4, :cond_2

    :try_start_2
    sget-object v0, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    sget-object v2, Lb45;->r1:Lb45;

    const-string v3, "Service has been reset to null."

    invoke-direct {v1, v0, v2, v3, v14}, Lcom/android/billingclient/api/BillingClientImpl;->zzaF(Lcom/android/billingclient/api/BillingResult;Lb45;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzcl;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :catch_1
    move-exception v0

    goto/16 :goto_c

    :cond_2
    iget-boolean v3, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzw:Z

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    iget-object v3, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzG:Lcom/android/billingclient/api/PendingPurchasesParams;

    invoke-virtual {v3}, Lcom/android/billingclient/api/PendingPurchasesParams;->isEnabledForPrepaidPlans()Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v5

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    invoke-direct/range {p0 .. p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzaN(Lcom/android/billingclient/api/QueryProductDetailsParams;)Ljava/lang/String;

    invoke-direct/range {p0 .. p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzaN(Lcom/android/billingclient/api/QueryProductDetailsParams;)Ljava/lang/String;

    invoke-direct/range {p0 .. p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzaN(Lcom/android/billingclient/api/QueryProductDetailsParams;)Ljava/lang/String;

    invoke-direct/range {p0 .. p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzaN(Lcom/android/billingclient/api/QueryProductDetailsParams;)Ljava/lang/String;

    new-instance v8, Laj4;

    invoke-direct {v8, v3}, Laj4;-><init>(Z)V

    iget-boolean v3, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzx:Z

    if-eq v5, v3, :cond_4

    const/16 v3, 0x11

    goto :goto_4

    :cond_4
    const/16 v3, 0x14

    :goto_4
    iget-object v5, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    iget-object v15, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Ljava/lang/String;

    iget-object v11, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzM:Ljava/lang/Long;

    move/from16 v17, v3

    move-object/from16 v16, v4

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v15, v13, v8, v3, v4}, Let4;->d(Ljava/lang/String;Ljava/util/ArrayList;Laj4;J)Landroid/os/Bundle;

    move-result-object v8

    move-object/from16 v3, v16

    check-cast v3, Lgq4;

    move/from16 v4, v17

    invoke-virtual/range {v3 .. v8}, Lgq4;->X(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v3, :cond_5

    sget-object v0, Lcom/android/billingclient/api/zzdh;->zzB:Lcom/android/billingclient/api/BillingResult;

    sget-object v2, Lb45;->g0:Lb45;

    const-string v3, "queryProductDetailsAsync got empty product details response."

    invoke-direct {v1, v0, v2, v3, v14}, Lcom/android/billingclient/api/BillingClientImpl;->zzaF(Lcom/android/billingclient/api/BillingResult;Lb45;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzcl;

    move-result-object v0

    return-object v0

    :cond_5
    const-string v4, "DETAILS_LIST"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x6

    if-nez v4, :cond_7

    const-string v0, "BillingClient"

    invoke-static {v0, v3}, Let4;->a(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v0

    const-string v2, "BillingClient"

    invoke-static {v2, v3}, Let4;->g(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_6

    invoke-static {v0, v2}, Lcom/android/billingclient/api/zzdh;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v2

    const-string v3, "getSkuDetails() failed for queryProductDetailsAsync. Response code: "

    sget-object v4, Lb45;->L:Lb45;

    invoke-static {v0, v3}, Lcom/android/billingclient/api/zza;->zza(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v4, v0, v14}, Lcom/android/billingclient/api/BillingClientImpl;->zzaF(Lcom/android/billingclient/api/BillingResult;Lb45;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzcl;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {v5, v2}, Lcom/android/billingclient/api/zzdh;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v0

    sget-object v2, Lb45;->h0:Lb45;

    const-string v3, "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync."

    invoke-direct {v1, v0, v2, v3, v14}, Lcom/android/billingclient/api/BillingClientImpl;->zzaF(Lcom/android/billingclient/api/BillingResult;Lb45;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzcl;

    move-result-object v0

    return-object v0

    :cond_7
    const-string v4, "DETAILS_LIST"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    if-nez v4, :cond_8

    sget-object v0, Lcom/android/billingclient/api/zzdh;->zzB:Lcom/android/billingclient/api/BillingResult;

    sget-object v2, Lb45;->i0:Lb45;

    const-string v3, "queryProductDetailsAsync got null response list"

    invoke-direct {v1, v0, v2, v3, v14}, Lcom/android/billingclient/api/BillingClientImpl;->zzaF(Lcom/android/billingclient/api/BillingResult;Lb45;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzcl;

    move-result-object v0

    return-object v0

    :cond_8
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v8, :cond_9

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    :try_start_3
    new-instance v15, Lcom/android/billingclient/api/ProductDetails;

    invoke-direct {v15, v14}, Lcom/android/billingclient/api/ProductDetails;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    invoke-virtual {v15}, Lcom/android/billingclient/api/ProductDetails;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v5, "Got product details: "

    invoke-virtual {v5, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v14, "BillingClient"

    invoke-static {v14, v5}, Let4;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    const/4 v5, 0x6

    goto :goto_5

    :catch_2
    move-exception v0

    const-string v2, "Error trying to decode SkuDetails."

    const/4 v3, 0x6

    invoke-static {v3, v2}, Lcom/android/billingclient/api/zzdh;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v2

    sget-object v3, Lb45;->j0:Lb45;

    const-string v4, "Got a JSON exception trying to decode ProductDetails. \n Exception: "

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaF(Lcom/android/billingclient/api/BillingResult;Lb45;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzcl;

    move-result-object v0

    return-object v0

    :cond_9
    const-string v4, "UNFETCHED_PRODUCT_LIST"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :try_start_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v5, :cond_d

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v8, v8, 0x1

    check-cast v11, Ljava/lang/String;

    new-instance v13, Lcom/android/billingclient/api/UnfetchedProduct;

    invoke-direct {v13, v11}, Lcom/android/billingclient/api/UnfetchedProduct;-><init>(Ljava/lang/String;)V

    const-string v11, "BillingClient"

    invoke-virtual {v13}, Lcom/android/billingclient/api/UnfetchedProduct;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v15, "Got unfetchedProduct: "

    invoke-virtual {v15, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v11, v14}, Let4;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :catch_3
    move-exception v0

    goto/16 :goto_a

    :cond_a
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v3, :cond_d

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v5, v5, 0x1

    check-cast v8, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v14, 0x0

    :goto_8
    if-ge v14, v11, :cond_c

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v14, v14, 0x1

    check-cast v15, Lcom/android/billingclient/api/ProductDetails;

    move/from16 v17, v3

    invoke-virtual {v8}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->zza()Ljava/lang/String;

    move-result-object v3

    move/from16 v18, v5

    invoke-virtual {v15}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v8}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->zzb()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    :goto_9
    move/from16 v3, v17

    move/from16 v5, v18

    goto :goto_7

    :cond_b
    move/from16 v3, v17

    move/from16 v5, v18

    goto :goto_8

    :cond_c
    move/from16 v17, v3

    move/from16 v18, v5

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "productId"

    invoke-virtual {v8}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->zza()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "type"

    invoke-virtual {v8}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->zzb()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "statusCode"

    const/4 v8, 0x0

    invoke-virtual {v3, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v5, Lcom/android/billingclient/api/UnfetchedProduct;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Lcom/android/billingclient/api/UnfetchedProduct;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_9

    :cond_d
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move v3, v12

    goto/16 :goto_0

    :goto_a
    const-string v2, "Error trying to decode SkuDetails."

    const/4 v3, 0x6

    invoke-static {v3, v2}, Lcom/android/billingclient/api/zzdh;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v2

    sget-object v3, Lb45;->j0:Lb45;

    const-string v4, "Got a JSON exception trying to decode UnfetchedProduct. \n Exception: "

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaF(Lcom/android/billingclient/api/BillingResult;Lb45;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzcl;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Landroid/os/DeadObjectException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_b
    sget-object v2, Lcom/android/billingclient/api/zzdh;->zzh:Lcom/android/billingclient/api/BillingResult;

    sget-object v3, Lb45;->f0:Lb45;

    const-string v4, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaF(Lcom/android/billingclient/api/BillingResult;Lb45;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzcl;

    move-result-object v0

    return-object v0

    :goto_c
    sget-object v2, Lcom/android/billingclient/api/zzdh;->zzj:Lcom/android/billingclient/api/BillingResult;

    sget-object v3, Lb45;->f0:Lb45;

    const-string v4, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaF(Lcom/android/billingclient/api/BillingResult;Lb45;Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzcl;

    move-result-object v0

    return-object v0

    :cond_e
    const-string v1, ""

    new-instance v3, Lcom/android/billingclient/api/zzcl;

    const/4 v8, 0x0

    invoke-direct {v3, v8, v1, v0, v2}, Lcom/android/billingclient/api/zzcl;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v3
.end method

.method public final zzl()Lcom/android/billingclient/api/zzdd;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzdd;

    return-object p0
.end method

.method public final zzo(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/os/Handler;

    new-instance v1, Lcom/android/billingclient/api/zzak;

    invoke-direct {v1, p0, p1}, Lcom/android/billingclient/api/zzak;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p1
.end method
