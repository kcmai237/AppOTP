.class public final Li45;
.super Lbs4;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lay3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li45;->e:I

    const-string v0, "com.google.android.gms.phenotype.internal.IPhenotypeCallbacks"

    invoke-direct {p0, v0}, Lbs4;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Li45;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw45;Lay3;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Li45;->e:I

    .line 13
    iput-object p2, p0, Li45;->f:Ljava/lang/Object;

    .line 14
    const-string p1, "com.google.android.gms.phenotype.internal.IGetStorageInfoCallbacks"

    invoke-direct {p0, p1}, Lbs4;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lw45;Ls91;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Li45;->e:I

    .line 11
    iput-object p2, p0, Li45;->f:Ljava/lang/Object;

    .line 12
    const-string p1, "com.google.android.gms.phenotype.internal.IFlagUpdateListener"

    invoke-direct {p0, p1}, Lbs4;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    iget p3, p0, Li45;->e:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch p3, :pswitch_data_0

    if-ne p1, v1, :cond_0

    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    invoke-static {p2}, Lds4;->d(Landroid/os/Parcel;)V

    new-instance p2, Lax2;

    invoke-direct {p2, p0, p1}, Lax2;-><init>(Li45;[B)V

    iget-object p0, p0, Li45;->f:Ljava/lang/Object;

    check-cast p0, Ls91;

    new-instance p1, Ldv4;

    const/4 p3, 0x3

    invoke-direct {p1, p3, p0, p2}, Ldv4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Ls91;->a:Ljava/lang/Object;

    check-cast p0, Lqa1;

    invoke-virtual {p0, p1}, Lqa1;->execute(Ljava/lang/Runnable;)V

    move v2, v3

    :cond_0
    return v2

    :pswitch_0
    iget-object p0, p0, Li45;->f:Ljava/lang/Object;

    check-cast p0, Lay3;

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_1

    :pswitch_1
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lds4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {p2}, Lds4;->d(Landroid/os/Parcel;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2, p0}, Lnp2;->k(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lay3;)V

    goto/16 :goto_0

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lds4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, Lds4;->d(Landroid/os/Parcel;)V

    invoke-static {p1, v0, p0}, Lnp2;->k(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lay3;)V

    goto/16 :goto_0

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lds4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, Lds4;->d(Landroid/os/Parcel;)V

    invoke-static {p1, v0, p0}, Lnp2;->k(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lay3;)V

    goto/16 :goto_0

    :pswitch_4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lds4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzjs;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lds4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzjs;

    invoke-static {p2}, Lds4;->d(Landroid/os/Parcel;)V

    invoke-static {p1, p3, p0}, Lnp2;->k(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lay3;)V

    goto/16 :goto_0

    :pswitch_5
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lds4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, Lds4;->d(Landroid/os/Parcel;)V

    invoke-static {p1, v0, p0}, Lnp2;->k(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lay3;)V

    goto/16 :goto_0

    :pswitch_6
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lds4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    invoke-static {p2}, Lds4;->d(Landroid/os/Parcel;)V

    invoke-static {p1, v0, p0}, Lnp2;->k(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lay3;)V

    goto/16 :goto_0

    :pswitch_7
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lds4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzjh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lds4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzjh;

    invoke-static {p2}, Lds4;->d(Landroid/os/Parcel;)V

    invoke-static {p1, p3, p0}, Lnp2;->k(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lay3;)V

    goto/16 :goto_0

    :pswitch_8
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lds4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzjo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lds4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzjo;

    invoke-static {p2}, Lds4;->d(Landroid/os/Parcel;)V

    invoke-static {p1, p3, p0}, Lnp2;->k(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lay3;)V

    goto/16 :goto_0

    :pswitch_9
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lds4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, Lds4;->d(Landroid/os/Parcel;)V

    invoke-static {p1, v0, p0}, Lnp2;->k(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lay3;)V

    goto/16 :goto_0

    :pswitch_a
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lds4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzjj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lds4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzjj;

    invoke-static {p2}, Lds4;->d(Landroid/os/Parcel;)V

    invoke-static {p1, p3, p0}, Lnp2;->k(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lay3;)V

    goto :goto_0

    :pswitch_b
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lds4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzjl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lds4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzjl;

    invoke-static {p2}, Lds4;->d(Landroid/os/Parcel;)V

    invoke-static {p1, p3, p0}, Lnp2;->k(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lay3;)V

    goto :goto_0

    :pswitch_c
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lds4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, Lds4;->d(Landroid/os/Parcel;)V

    invoke-static {p1, v0, p0}, Lnp2;->k(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lay3;)V

    goto :goto_0

    :pswitch_d
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lds4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzjh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lds4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzjh;

    invoke-static {p2}, Lds4;->d(Landroid/os/Parcel;)V

    invoke-static {p1, p3, p0}, Lnp2;->k(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lay3;)V

    goto :goto_0

    :pswitch_e
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lds4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, Lds4;->d(Landroid/os/Parcel;)V

    invoke-static {p1, v0, p0}, Lnp2;->k(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lay3;)V

    goto :goto_0

    :pswitch_f
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lds4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, Lds4;->d(Landroid/os/Parcel;)V

    invoke-static {p1, v0, p0}, Lnp2;->k(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lay3;)V

    goto :goto_0

    :pswitch_10
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lds4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, Lds4;->d(Landroid/os/Parcel;)V

    invoke-static {p1, v0, p0}, Lnp2;->k(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lay3;)V

    :goto_0
    move v2, v3

    :goto_1
    return v2

    :pswitch_11
    if-ne p1, v1, :cond_2

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lds4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p3

    invoke-static {p2}, Lds4;->d(Landroid/os/Parcel;)V

    iget-object p0, p0, Li45;->f:Ljava/lang/Object;

    check-cast p0, Lay3;

    iget p2, p1, Lcom/google/android/gms/common/api/Status;->o:I

    if-gtz p2, :cond_1

    :try_start_0
    sget-object p2, Lpl4;->a:Lpl4;

    sget p2, Lbl4;->a:I

    sget-object p2, Lpl4;->b:Lpl4;

    invoke-static {p3, p2}, Lj85;->t([BLpl4;)Lj85;

    move-result-object p2
    :try_end_0
    .catch Lim4; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p1, p2, p0}, Lnp2;->k(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lay3;)V

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lay3;->a(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_1
    invoke-static {p1, v0, p0}, Lnp2;->k(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lay3;)V

    :goto_2
    move v2, v3

    :cond_2
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
