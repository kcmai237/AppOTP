.class public final Lgi4;
.super Lvh4;
.source "SourceFile"

# interfaces
.implements Lo91;
.implements Lp91;


# static fields
.field public static final m:Lsh4;


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Landroid/os/Handler;

.field public final h:Lsh4;

.field public final i:Ljava/util/Set;

.field public final j:Ltj;

.field public k:Len3;

.field public l:Lir2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lii4;->a:Lsh4;

    sput-object v0, Lgi4;->m:Lsh4;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lui4;Ltj;)V
    .locals 2

    const-string v0, "com.google.android.gms.signin.internal.ISignInCallbacks"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lvh4;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lgi4;->f:Landroid/content/Context;

    iput-object p2, p0, Lgi4;->g:Landroid/os/Handler;

    iput-object p3, p0, Lgi4;->j:Ltj;

    iget-object p1, p3, Ltj;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lgi4;->i:Ljava/util/Set;

    sget-object p1, Lgi4;->m:Lsh4;

    iput-object p1, p0, Lgi4;->h:Lsh4;

    return-void
.end method


# virtual methods
.method public final J(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return v0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/signin/internal/zag;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lci4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/signin/internal/zag;

    invoke-static {p2}, Lci4;->b(Landroid/os/Parcel;)V

    goto :goto_0

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/signin/internal/zak;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lci4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/signin/internal/zak;

    invoke-static {p2}, Lci4;->b(Landroid/os/Parcel;)V

    new-instance p2, Ld61;

    const/4 v1, 0x4

    invoke-direct {p2, v1, p0, p1, v0}, Ld61;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iget-object p0, p0, Lgi4;->g:Landroid/os/Handler;

    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lci4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/Status;

    sget-object p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lci4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-static {p2}, Lci4;->b(Landroid/os/Parcel;)V

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lci4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, Lci4;->b(Landroid/os/Parcel;)V

    goto :goto_0

    :pswitch_5
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lci4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, Lci4;->b(Landroid/os/Parcel;)V

    goto :goto_0

    :pswitch_6
    sget-object p0, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lci4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/ConnectionResult;

    sget-object p0, Lcom/google/android/gms/signin/internal/zaa;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lci4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/signin/internal/zaa;

    invoke-static {p2}, Lci4;->b(Landroid/os/Parcel;)V

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final c(I)V
    .locals 2

    iget-object p0, p0, Lgi4;->l:Lir2;

    iget-object v0, p0, Lir2;->t:Ljava/lang/Object;

    check-cast v0, Lq91;

    iget-object v0, v0, Lq91;->x:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Lir2;->q:Ljava/lang/Object;

    check-cast p0, Lmf;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxh4;

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Lxh4;->m:Z

    if-eqz v0, :cond_0

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0x11

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lxh4;->n(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lxh4;->c(I)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 10

    iget-object v0, p0, Lgi4;->k:Len3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "<<default account>>"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, v0, Len3;->B:Ltj;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroid/accounts/Account;

    const-string v6, "com.google"

    invoke-direct {v5, v1, v6}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Ljo;->c:Landroid/content/Context;

    sget-object v6, Lut3;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-static {v1}, Lpl2;->i(Ljava/lang/Object;)V

    sget-object v6, Lut3;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v7, Lut3;->d:Lut3;

    if-nez v7, :cond_0

    new-instance v7, Lut3;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v7, v1}, Lut3;-><init>(Landroid/content/Context;)V

    sput-object v7, Lut3;->d:Lut3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const-string v1, "defaultGoogleSignInAccount"

    invoke-virtual {v7, v1}, Lut3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x14

    add-int/2addr v9, v6

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "googleSignInAccount:"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lut3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v1, :cond_2

    :try_start_3
    invoke-static {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->G(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :goto_1
    :try_start_4
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    :cond_2
    :goto_2
    move-object v1, v4

    :goto_3
    new-instance v6, Lcom/google/android/gms/common/internal/zaw;

    iget-object v7, v0, Len3;->D:Ljava/lang/Integer;

    invoke-static {v7}, Lpl2;->i(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x2

    invoke-direct {v6, v8, v5, v7, v1}, Lcom/google/android/gms/common/internal/zaw;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    invoke-virtual {v0}, Ljo;->l()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lki4;

    new-instance v1, Lcom/google/android/gms/signin/internal/zai;

    invoke-direct {v1, v3, v6}, Lcom/google/android/gms/signin/internal/zai;-><init>(ILcom/google/android/gms/common/internal/zaw;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    iget-object v6, v0, Lrh4;->g:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v6, Lci4;->a:I

    invoke-virtual {v5, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, v5, v2}, Lcom/google/android/gms/signin/internal/zai;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v5, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget-object v0, v0, Lrh4;->f:Landroid/os/IBinder;

    const/16 v6, 0xc

    invoke-interface {v0, v6, v5, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    goto :goto_5

    :catchall_1
    move-exception v0

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0

    :goto_4
    const-string v1, "Remote service probably died when signIn is called"

    const-string v5, "SignInClientImpl"

    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_7
    new-instance v1, Lcom/google/android/gms/signin/internal/zak;

    new-instance v6, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v7, 0x8

    invoke-direct {v6, v7, v4, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-direct {v1, v3, v6, v4}, Lcom/google/android/gms/signin/internal/zak;-><init>(ILcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/zay;)V

    new-instance v3, Ld61;

    const/4 v4, 0x4

    invoke-direct {v3, v4, p0, v1, v2}, Ld61;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iget-object p0, p0, Lgi4;->g:Landroid/os/Handler;

    invoke-virtual {p0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_5

    :catch_2
    const-string p0, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    invoke-static {v5, p0, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_5
    return-void
.end method

.method public final f(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iget-object p0, p0, Lgi4;->l:Lir2;

    invoke-virtual {p0, p1}, Lir2;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
