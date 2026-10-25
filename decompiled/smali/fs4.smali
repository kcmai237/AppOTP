.class public final Lfs4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfs4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/internal/GetServiceRequest;Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, Lun2;->M(ILandroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->o:I

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-static {p1, v2, v3}, Lun2;->K(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->p:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v3}, Lun2;->K(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->q:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v3}, Lun2;->K(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->r:Ljava/lang/String;

    invoke-static {p1, v3, v1}, Lun2;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->s:Landroid/os/IBinder;

    invoke-static {p1, v1, v2}, Lun2;->A(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->t:[Lcom/google/android/gms/common/api/Scope;

    invoke-static {p1, v1, v2, p2}, Lun2;->G(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->u:Landroid/os/Bundle;

    invoke-static {p1, v1, v2}, Lun2;->x(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->v:Landroid/accounts/Account;

    invoke-static {p1, v1, v2, p2}, Lun2;->D(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->w:[Lcom/google/android/gms/common/Feature;

    invoke-static {p1, v1, v2, p2}, Lun2;->G(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->x:[Lcom/google/android/gms/common/Feature;

    invoke-static {p1, v1, v2, p2}, Lun2;->G(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->y:Z

    const/16 v1, 0xc

    invoke-static {p1, v1, v3}, Lun2;->K(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->z:I

    const/16 v1, 0xd

    invoke-static {p1, v1, v3}, Lun2;->K(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->A:Z

    const/16 v1, 0xe

    invoke-static {p1, v1, v3}, Lun2;->K(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xf

    iget-object p0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->B:Ljava/lang/String;

    invoke-static {p1, p2, p0}, Lun2;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {v0, p1}, Lun2;->P(ILandroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lfs4;->a:I

    const/16 v2, 0x8

    const/4 v3, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x2

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, Lsm2;->I(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v9

    move-object v3, v2

    move-object v4, v3

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v10, v5

    if-eq v10, v8, :cond_3

    if-eq v10, v11, :cond_2

    if-eq v10, v7, :cond_1

    if-eq v10, v6, :cond_0

    invoke-static {v5, v1}, Lsm2;->E(ILandroid/os/Parcel;)V

    goto :goto_0

    :cond_0
    invoke-static {v5, v1}, Lsm2;->j(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/google/android/gms/common/internal/ClientIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v3}, Lsm2;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-static {v5, v1}, Lsm2;->j(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    sget-object v9, Lcom/google/android/gms/location/ActivityTransition;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v9}, Lsm2;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v5

    move-object v9, v5

    goto :goto_0

    :cond_4
    invoke-static {v0, v1}, Lsm2;->p(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/location/ActivityTransitionRequest;

    invoke-direct {v0, v9, v2, v3, v4}, Lcom/google/android/gms/location/ActivityTransitionRequest;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    invoke-static {v1}, Lsm2;->I(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v10, 0x0

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_8

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v6, v3

    if-eq v6, v8, :cond_7

    if-eq v6, v11, :cond_6

    if-eq v6, v7, :cond_5

    invoke-static {v3, v1}, Lsm2;->E(ILandroid/os/Parcel;)V

    goto :goto_1

    :cond_5
    invoke-static {v3, v1}, Lsm2;->A(ILandroid/os/Parcel;)J

    move-result-wide v3

    move-wide v4, v3

    goto :goto_1

    :cond_6
    invoke-static {v3, v1}, Lsm2;->z(ILandroid/os/Parcel;)I

    move-result v2

    goto :goto_1

    :cond_7
    invoke-static {v3, v1}, Lsm2;->z(ILandroid/os/Parcel;)I

    move-result v3

    move v10, v3

    goto :goto_1

    :cond_8
    invoke-static {v0, v1}, Lsm2;->p(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/location/ActivityTransitionEvent;

    invoke-direct {v0, v10, v2, v4, v5}, Lcom/google/android/gms/location/ActivityTransitionEvent;-><init>(IIJ)V

    return-object v0

    :pswitch_1
    invoke-static {v1}, Lsm2;->I(Landroid/os/Parcel;)I

    move-result v0

    move v4, v8

    move-object v2, v9

    move-object v3, v2

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_d

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v10, v5

    if-eq v10, v8, :cond_c

    if-eq v10, v11, :cond_b

    if-eq v10, v7, :cond_a

    if-eq v10, v6, :cond_9

    invoke-static {v5, v1}, Lsm2;->E(ILandroid/os/Parcel;)V

    goto :goto_2

    :cond_9
    invoke-static {v5, v1}, Lsm2;->y(ILandroid/os/Parcel;)Landroid/os/IBinder;

    move-result-object v3

    goto :goto_2

    :cond_a
    invoke-static {v5, v1}, Lsm2;->y(ILandroid/os/Parcel;)Landroid/os/IBinder;

    move-result-object v2

    goto :goto_2

    :cond_b
    sget-object v9, Lcom/google/android/gms/internal/location/zzj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v9}, Lsm2;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/location/zzj;

    move-object v9, v5

    goto :goto_2

    :cond_c
    invoke-static {v5, v1}, Lsm2;->z(ILandroid/os/Parcel;)I

    move-result v4

    goto :goto_2

    :cond_d
    invoke-static {v0, v1}, Lsm2;->p(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/internal/location/zzl;

    invoke-direct {v0, v4, v9, v2, v3}, Lcom/google/android/gms/internal/location/zzl;-><init>(ILcom/google/android/gms/internal/location/zzj;Landroid/os/IBinder;Landroid/os/IBinder;)V

    return-object v0

    :pswitch_2
    invoke-static {v1}, Lsm2;->I(Landroid/os/Parcel;)I

    move-result v0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->C:[Lcom/google/android/gms/common/api/Scope;

    sget-object v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->D:[Lcom/google/android/gms/common/Feature;

    move-object/from16 v18, v2

    move-object/from16 v17, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v20

    move-object v15, v9

    move-object/from16 v16, v15

    move-object/from16 v19, v16

    move-object/from16 v25, v19

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_e

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_1

    :pswitch_3
    invoke-static {v2, v1}, Lsm2;->E(ILandroid/os/Parcel;)V

    goto :goto_3

    :pswitch_4
    invoke-static {v2, v1}, Lsm2;->j(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v25

    goto :goto_3

    :pswitch_5
    invoke-static {v2, v1}, Lsm2;->w(ILandroid/os/Parcel;)Z

    move-result v24

    goto :goto_3

    :pswitch_6
    invoke-static {v2, v1}, Lsm2;->z(ILandroid/os/Parcel;)I

    move-result v23

    goto :goto_3

    :pswitch_7
    invoke-static {v2, v1}, Lsm2;->w(ILandroid/os/Parcel;)Z

    move-result v22

    goto :goto_3

    :pswitch_8
    sget-object v3, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lsm2;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, [Lcom/google/android/gms/common/Feature;

    goto :goto_3

    :pswitch_9
    sget-object v3, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lsm2;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, [Lcom/google/android/gms/common/Feature;

    goto :goto_3

    :pswitch_a
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lsm2;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/accounts/Account;

    goto :goto_3

    :pswitch_b
    invoke-static {v2, v1}, Lsm2;->e(ILandroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v18

    goto :goto_3

    :pswitch_c
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lsm2;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, [Lcom/google/android/gms/common/api/Scope;

    goto :goto_3

    :pswitch_d
    invoke-static {v2, v1}, Lsm2;->y(ILandroid/os/Parcel;)Landroid/os/IBinder;

    move-result-object v16

    goto :goto_3

    :pswitch_e
    invoke-static {v2, v1}, Lsm2;->j(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v15

    goto :goto_3

    :pswitch_f
    invoke-static {v2, v1}, Lsm2;->z(ILandroid/os/Parcel;)I

    move-result v14

    goto :goto_3

    :pswitch_10
    invoke-static {v2, v1}, Lsm2;->z(ILandroid/os/Parcel;)I

    move-result v13

    goto :goto_3

    :pswitch_11
    invoke-static {v2, v1}, Lsm2;->z(ILandroid/os/Parcel;)I

    move-result v12

    goto :goto_3

    :cond_e
    invoke-static {v0, v1}, Lsm2;->p(ILandroid/os/Parcel;)V

    new-instance v11, Lcom/google/android/gms/common/internal/GetServiceRequest;

    invoke-direct/range {v11 .. v25}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/Feature;[Lcom/google/android/gms/common/Feature;ZIZLjava/lang/String;)V

    return-object v11

    :pswitch_12
    invoke-static {v1}, Lsm2;->I(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v10, 0x0

    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_11

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v8, :cond_10

    if-eq v4, v11, :cond_f

    invoke-static {v3, v1}, Lsm2;->E(ILandroid/os/Parcel;)V

    goto :goto_4

    :cond_f
    invoke-static {v3, v1}, Lsm2;->z(ILandroid/os/Parcel;)I

    move-result v2

    goto :goto_4

    :cond_10
    invoke-static {v3, v1}, Lsm2;->z(ILandroid/os/Parcel;)I

    move-result v3

    move v10, v3

    goto :goto_4

    :cond_11
    invoke-static {v0, v1}, Lsm2;->p(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/location/ActivityTransition;

    invoke-direct {v0, v10, v2}, Lcom/google/android/gms/location/ActivityTransition;-><init>(II)V

    return-object v0

    :pswitch_13
    invoke-static {v1}, Lsm2;->I(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v9

    move-object v5, v2

    move-object v7, v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-ge v8, v0, :cond_12

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    int-to-char v9, v8

    packed-switch v9, :pswitch_data_2

    invoke-static {v8, v1}, Lsm2;->E(ILandroid/os/Parcel;)V

    goto :goto_5

    :pswitch_14
    invoke-static {v8, v1}, Lsm2;->h(ILandroid/os/Parcel;)[I

    move-result-object v7

    goto :goto_5

    :pswitch_15
    invoke-static {v8, v1}, Lsm2;->z(ILandroid/os/Parcel;)I

    move-result v6

    goto :goto_5

    :pswitch_16
    invoke-static {v8, v1}, Lsm2;->h(ILandroid/os/Parcel;)[I

    move-result-object v5

    goto :goto_5

    :pswitch_17
    invoke-static {v8, v1}, Lsm2;->w(ILandroid/os/Parcel;)Z

    move-result v4

    goto :goto_5

    :pswitch_18
    invoke-static {v8, v1}, Lsm2;->w(ILandroid/os/Parcel;)Z

    move-result v3

    goto :goto_5

    :pswitch_19
    sget-object v2, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v8, v2}, Lsm2;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    goto :goto_5

    :cond_12
    invoke-static {v0, v1}, Lsm2;->p(ILandroid/os/Parcel;)V

    new-instance v1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;-><init>(Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;ZZ[II[I)V

    return-object v1

    :pswitch_1a
    invoke-static {v1}, Lsm2;->I(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v9

    const/4 v4, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_18

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v10, v5

    if-eq v10, v8, :cond_17

    if-eq v10, v11, :cond_16

    if-eq v10, v7, :cond_15

    if-eq v10, v6, :cond_14

    if-eq v10, v3, :cond_13

    invoke-static {v5, v1}, Lsm2;->E(ILandroid/os/Parcel;)V

    goto :goto_6

    :cond_13
    invoke-static {v5, v1}, Lsm2;->e(ILandroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_6

    :cond_14
    invoke-static {v5, v1}, Lsm2;->z(ILandroid/os/Parcel;)I

    move-result v4

    goto :goto_6

    :cond_15
    invoke-static {v5, v1}, Lsm2;->A(ILandroid/os/Parcel;)J

    move-result-wide v14

    goto :goto_6

    :cond_16
    invoke-static {v5, v1}, Lsm2;->A(ILandroid/os/Parcel;)J

    move-result-wide v12

    goto :goto_6

    :cond_17
    sget-object v9, Lcom/google/android/gms/location/DetectedActivity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v9}, Lsm2;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v5

    move-object v9, v5

    goto :goto_6

    :cond_18
    invoke-static {v0, v1}, Lsm2;->p(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/location/ActivityRecognitionResult;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz v9, :cond_19

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_19

    move v1, v8

    goto :goto_7

    :cond_19
    const/4 v1, 0x0

    :goto_7
    const-string v3, "Must have at least 1 detected activity"

    invoke-static {v1, v3}, Lpl2;->d(ZLjava/lang/String;)V

    cmp-long v1, v12, v16

    if-lez v1, :cond_1a

    cmp-long v1, v14, v16

    if-lez v1, :cond_1a

    goto :goto_8

    :cond_1a
    const/4 v8, 0x0

    :goto_8
    const-string v1, "Must set times"

    invoke-static {v8, v1}, Lpl2;->d(ZLjava/lang/String;)V

    iput-object v9, v0, Lcom/google/android/gms/location/ActivityRecognitionResult;->o:Ljava/util/ArrayList;

    iput-wide v12, v0, Lcom/google/android/gms/location/ActivityRecognitionResult;->p:J

    iput-wide v14, v0, Lcom/google/android/gms/location/ActivityRecognitionResult;->q:J

    iput v4, v0, Lcom/google/android/gms/location/ActivityRecognitionResult;->r:I

    iput-object v2, v0, Lcom/google/android/gms/location/ActivityRecognitionResult;->s:Landroid/os/Bundle;

    return-object v0

    :pswitch_1b
    invoke-static {v1}, Lsm2;->I(Landroid/os/Parcel;)I

    move-result v0

    sget-object v2, Lcom/google/android/gms/internal/location/zzj;->s:Lcom/google/android/gms/location/zzs;

    sget-object v3, Lcom/google/android/gms/internal/location/zzj;->r:Ljava/util/List;

    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_1e

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v8, :cond_1d

    if-eq v5, v11, :cond_1c

    if-eq v5, v7, :cond_1b

    invoke-static {v4, v1}, Lsm2;->E(ILandroid/os/Parcel;)V

    goto :goto_9

    :cond_1b
    invoke-static {v4, v1}, Lsm2;->j(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    move-object v9, v4

    goto :goto_9

    :cond_1c
    sget-object v3, Lcom/google/android/gms/common/internal/ClientIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v3}, Lsm2;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_9

    :cond_1d
    sget-object v2, Lcom/google/android/gms/location/zzs;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v2}, Lsm2;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/location/zzs;

    goto :goto_9

    :cond_1e
    invoke-static {v0, v1}, Lsm2;->p(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/internal/location/zzj;

    invoke-direct {v0, v2, v3, v9}, Lcom/google/android/gms/internal/location/zzj;-><init>(Lcom/google/android/gms/location/zzs;Ljava/util/List;Ljava/lang/String;)V

    return-object v0

    :pswitch_1c
    invoke-static {v1}, Lsm2;->I(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v9

    move-object v3, v2

    const/4 v10, 0x0

    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_23

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v8, :cond_22

    if-eq v5, v11, :cond_21

    if-eq v5, v7, :cond_20

    if-eq v5, v6, :cond_1f

    invoke-static {v4, v1}, Lsm2;->E(ILandroid/os/Parcel;)V

    goto :goto_a

    :cond_1f
    sget-object v3, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v3}, Lsm2;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    goto :goto_a

    :cond_20
    invoke-static {v4, v1}, Lsm2;->z(ILandroid/os/Parcel;)I

    move-result v10

    goto :goto_a

    :cond_21
    sget-object v2, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v2}, Lsm2;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/common/Feature;

    goto :goto_a

    :cond_22
    invoke-static {v4, v1}, Lsm2;->e(ILandroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v9

    goto :goto_a

    :cond_23
    invoke-static {v0, v1}, Lsm2;->p(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/common/internal/zzj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, Lcom/google/android/gms/common/internal/zzj;->o:Landroid/os/Bundle;

    iput-object v2, v0, Lcom/google/android/gms/common/internal/zzj;->p:[Lcom/google/android/gms/common/Feature;

    iput v10, v0, Lcom/google/android/gms/common/internal/zzj;->q:I

    iput-object v3, v0, Lcom/google/android/gms/common/internal/zzj;->r:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    return-object v0

    :pswitch_1d
    invoke-static {v1}, Lsm2;->I(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v10, 0x0

    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_26

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v8, :cond_25

    if-eq v4, v11, :cond_24

    invoke-static {v3, v1}, Lsm2;->E(ILandroid/os/Parcel;)V

    goto :goto_b

    :cond_24
    invoke-static {v3, v1}, Lsm2;->z(ILandroid/os/Parcel;)I

    move-result v2

    goto :goto_b

    :cond_25
    invoke-static {v3, v1}, Lsm2;->z(ILandroid/os/Parcel;)I

    move-result v10

    goto :goto_b

    :cond_26
    invoke-static {v0, v1}, Lsm2;->p(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzju;

    invoke-direct {v0, v10, v2}, Lcom/google/android/gms/internal/measurement/zzju;-><init>(II)V

    return-object v0

    :pswitch_1e
    invoke-static {v1}, Lsm2;->I(Landroid/os/Parcel;)I

    move-result v0

    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_28

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v11, :cond_27

    invoke-static {v2, v1}, Lsm2;->E(ILandroid/os/Parcel;)V

    goto :goto_c

    :cond_27
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzjq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lsm2;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_c

    :cond_28
    invoke-static {v0, v1}, Lsm2;->p(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjs;

    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/measurement/zzjs;-><init>(Ljava/util/ArrayList;)V

    return-object v0

    :pswitch_1f
    invoke-static {v1}, Lsm2;->I(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v9

    move-object v4, v2

    const/4 v10, 0x0

    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_2d

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v8, v5

    if-eq v8, v11, :cond_2c

    if-eq v8, v7, :cond_2b

    if-eq v8, v6, :cond_2a

    if-eq v8, v3, :cond_29

    invoke-static {v5, v1}, Lsm2;->E(ILandroid/os/Parcel;)V

    goto :goto_d

    :cond_29
    invoke-static {v5, v1}, Lsm2;->w(ILandroid/os/Parcel;)Z

    move-result v10

    goto :goto_d

    :cond_2a
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzjo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v4}, Lsm2;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzjo;

    goto :goto_d

    :cond_2b
    invoke-static {v5, v1}, Lsm2;->j(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_2c
    invoke-static {v5, v1}, Lsm2;->j(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v9

    goto :goto_d

    :cond_2d
    invoke-static {v0, v1}, Lsm2;->p(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjq;

    invoke-direct {v0, v9, v2, v4, v10}, Lcom/google/android/gms/internal/measurement/zzjq;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzjo;Z)V

    return-object v0

    :pswitch_20
    const-wide/16 v16, 0x0

    invoke-static {v1}, Lsm2;->I(Landroid/os/Parcel;)I

    move-result v0

    const-wide/16 v3, 0x0

    move-wide/from16 v23, v3

    move-object/from16 v19, v9

    move-object/from16 v25, v19

    move-object/from16 v26, v25

    move-wide/from16 v20, v16

    const/16 v22, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_2e

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_3

    invoke-static {v3, v1}, Lsm2;->E(ILandroid/os/Parcel;)V

    goto :goto_e

    :pswitch_21
    invoke-static {v3, v1}, Lsm2;->z(ILandroid/os/Parcel;)I

    move-result v3

    move/from16 v29, v3

    goto :goto_e

    :pswitch_22
    invoke-static {v3, v1}, Lsm2;->z(ILandroid/os/Parcel;)I

    move-result v3

    move/from16 v28, v3

    goto :goto_e

    :pswitch_23
    invoke-static {v3, v1}, Lsm2;->z(ILandroid/os/Parcel;)I

    move-result v3

    move/from16 v27, v3

    goto :goto_e

    :pswitch_24
    invoke-static {v3, v1}, Lsm2;->f(ILandroid/os/Parcel;)[B

    move-result-object v3

    move-object/from16 v26, v3

    goto :goto_e

    :pswitch_25
    invoke-static {v3, v1}, Lsm2;->j(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v25, v3

    goto :goto_e

    :pswitch_26
    invoke-static {v1, v3, v2}, Lsm2;->M(Landroid/os/Parcel;II)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    move-wide/from16 v23, v3

    goto :goto_e

    :pswitch_27
    invoke-static {v3, v1}, Lsm2;->w(ILandroid/os/Parcel;)Z

    move-result v3

    move/from16 v22, v3

    goto :goto_e

    :pswitch_28
    invoke-static {v3, v1}, Lsm2;->A(ILandroid/os/Parcel;)J

    move-result-wide v3

    move-wide/from16 v20, v3

    goto :goto_e

    :pswitch_29
    invoke-static {v3, v1}, Lsm2;->j(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_e

    :cond_2e
    invoke-static {v0, v1}, Lsm2;->p(ILandroid/os/Parcel;)V

    new-instance v18, Lcom/google/android/gms/internal/measurement/zzjo;

    invoke-direct/range {v18 .. v29}, Lcom/google/android/gms/internal/measurement/zzjo;-><init>(Ljava/lang/String;JZDLjava/lang/String;[BIII)V

    return-object v18

    :pswitch_2a
    invoke-static {v1}, Lsm2;->I(Landroid/os/Parcel;)I

    move-result v0

    move-object v11, v9

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_2f

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_4

    invoke-static {v2, v1}, Lsm2;->E(ILandroid/os/Parcel;)V

    goto :goto_f

    :pswitch_2b
    invoke-static {v2, v1}, Lsm2;->g(ILandroid/os/Parcel;)[[B

    move-result-object v20

    goto :goto_f

    :pswitch_2c
    invoke-static {v2, v1}, Lsm2;->h(ILandroid/os/Parcel;)[I

    move-result-object v19

    goto :goto_f

    :pswitch_2d
    invoke-static {v2, v1}, Lsm2;->g(ILandroid/os/Parcel;)[[B

    move-result-object v18

    goto :goto_f

    :pswitch_2e
    invoke-static {v2, v1}, Lsm2;->h(ILandroid/os/Parcel;)[I

    move-result-object v17

    goto :goto_f

    :pswitch_2f
    invoke-static {v2, v1}, Lsm2;->g(ILandroid/os/Parcel;)[[B

    move-result-object v16

    goto :goto_f

    :pswitch_30
    invoke-static {v2, v1}, Lsm2;->g(ILandroid/os/Parcel;)[[B

    move-result-object v15

    goto :goto_f

    :pswitch_31
    invoke-static {v2, v1}, Lsm2;->g(ILandroid/os/Parcel;)[[B

    move-result-object v14

    goto :goto_f

    :pswitch_32
    invoke-static {v2, v1}, Lsm2;->g(ILandroid/os/Parcel;)[[B

    move-result-object v13

    goto :goto_f

    :pswitch_33
    invoke-static {v2, v1}, Lsm2;->f(ILandroid/os/Parcel;)[B

    move-result-object v12

    goto :goto_f

    :pswitch_34
    invoke-static {v2, v1}, Lsm2;->j(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v11

    goto :goto_f

    :cond_2f
    invoke-static {v0, v1}, Lsm2;->p(ILandroid/os/Parcel;)V

    new-instance v10, Lcom/google/android/gms/internal/measurement/zzjl;

    invoke-direct/range {v10 .. v20}, Lcom/google/android/gms/internal/measurement/zzjl;-><init>(Ljava/lang/String;[B[[B[[B[[B[[B[I[[B[I[[B)V

    return-object v10

    :pswitch_35
    invoke-static {v1}, Lsm2;->I(Landroid/os/Parcel;)I

    move-result v0

    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_31

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v11, :cond_30

    invoke-static {v2, v1}, Lsm2;->E(ILandroid/os/Parcel;)V

    goto :goto_10

    :cond_30
    invoke-static {v2, v1}, Lsm2;->f(ILandroid/os/Parcel;)[B

    move-result-object v9

    goto :goto_10

    :cond_31
    invoke-static {v0, v1}, Lsm2;->p(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjj;

    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/measurement/zzjj;-><init>([B)V

    return-object v0

    :pswitch_36
    const-wide/16 v16, 0x0

    invoke-static {v1}, Lsm2;->I(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v9

    move-object v3, v2

    move-object v4, v3

    move-object v6, v4

    move-wide/from16 v7, v16

    const/4 v5, 0x0

    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    if-ge v9, v0, :cond_32

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    int-to-char v10, v9

    packed-switch v10, :pswitch_data_5

    invoke-static {v9, v1}, Lsm2;->E(ILandroid/os/Parcel;)V

    goto :goto_11

    :pswitch_37
    invoke-static {v9, v1}, Lsm2;->A(ILandroid/os/Parcel;)J

    move-result-wide v7

    goto :goto_11

    :pswitch_38
    invoke-static {v9, v1}, Lsm2;->f(ILandroid/os/Parcel;)[B

    move-result-object v6

    goto :goto_11

    :pswitch_39
    invoke-static {v9, v1}, Lsm2;->w(ILandroid/os/Parcel;)Z

    move-result v5

    goto :goto_11

    :pswitch_3a
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzjf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v9, v4}, Lsm2;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/google/android/gms/internal/measurement/zzjf;

    goto :goto_11

    :pswitch_3b
    invoke-static {v9, v1}, Lsm2;->j(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    :pswitch_3c
    invoke-static {v9, v1}, Lsm2;->j(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_32
    invoke-static {v0, v1}, Lsm2;->p(ILandroid/os/Parcel;)V

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzjh;

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/measurement/zzjh;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/internal/measurement/zzjf;Z[BJ)V

    return-object v1

    :pswitch_3d
    invoke-static {v1}, Lsm2;->I(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v9

    const/4 v10, 0x0

    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_36

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v11, :cond_35

    if-eq v4, v7, :cond_34

    if-eq v4, v6, :cond_33

    invoke-static {v3, v1}, Lsm2;->E(ILandroid/os/Parcel;)V

    goto :goto_12

    :cond_33
    invoke-static {v3, v1}, Lsm2;->k(ILandroid/os/Parcel;)[Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    :cond_34
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzjo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lsm2;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, [Lcom/google/android/gms/internal/measurement/zzjo;

    goto :goto_12

    :cond_35
    invoke-static {v3, v1}, Lsm2;->z(ILandroid/os/Parcel;)I

    move-result v10

    goto :goto_12

    :cond_36
    invoke-static {v0, v1}, Lsm2;->p(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjf;

    invoke-direct {v0, v10, v9, v2}, Lcom/google/android/gms/internal/measurement/zzjf;-><init>(I[Lcom/google/android/gms/internal/measurement/zzjo;[Ljava/lang/String;)V

    return-object v0

    :pswitch_3e
    new-instance v0, Lcom/google/android/gms/common/internal/BinderWrapper;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/internal/BinderWrapper;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3f
    invoke-static {v1}, Lsm2;->I(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v9

    move-object v3, v2

    const/4 v10, 0x0

    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_3b

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v8, :cond_3a

    if-eq v5, v11, :cond_39

    if-eq v5, v7, :cond_38

    if-eq v5, v6, :cond_37

    invoke-static {v4, v1}, Lsm2;->E(ILandroid/os/Parcel;)V

    goto :goto_13

    :cond_37
    sget-object v3, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v3}, Lsm2;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_13

    :cond_38
    sget-object v2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v2}, Lsm2;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    goto :goto_13

    :cond_39
    invoke-static {v4, v1}, Lsm2;->j(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v9

    goto :goto_13

    :cond_3a
    invoke-static {v4, v1}, Lsm2;->z(ILandroid/os/Parcel;)I

    move-result v10

    goto :goto_13

    :cond_3b
    invoke-static {v0, v1}, Lsm2;->p(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v10, v9, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    return-object v0

    :pswitch_40
    invoke-static {v1}, Lsm2;->I(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v9

    const/4 v10, 0x0

    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_3f

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v8, :cond_3e

    if-eq v4, v11, :cond_3d

    if-eq v4, v7, :cond_3c

    invoke-static {v3, v1}, Lsm2;->E(ILandroid/os/Parcel;)V

    goto :goto_14

    :cond_3c
    sget-object v2, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v2}, Lsm2;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    goto :goto_14

    :cond_3d
    invoke-static {v3, v1}, Lsm2;->j(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v9

    goto :goto_14

    :cond_3e
    invoke-static {v3, v1}, Lsm2;->z(ILandroid/os/Parcel;)I

    move-result v10

    goto :goto_14

    :cond_3f
    invoke-static {v0, v1}, Lsm2;->p(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdd;

    invoke-direct {v0, v10, v9, v2}, Lcom/google/android/gms/internal/measurement/zzdd;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    return-object v0

    :pswitch_41
    const-wide/16 v16, 0x0

    invoke-static {v1}, Lsm2;->I(Landroid/os/Parcel;)I

    move-result v0

    move-object/from16 v24, v9

    move-object/from16 v25, v24

    move-wide/from16 v19, v16

    move-wide/from16 v21, v19

    const/16 v23, 0x0

    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_45

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v8, :cond_44

    if-eq v4, v11, :cond_43

    if-eq v4, v7, :cond_42

    const/4 v5, 0x7

    if-eq v4, v5, :cond_41

    if-eq v4, v2, :cond_40

    invoke-static {v3, v1}, Lsm2;->E(ILandroid/os/Parcel;)V

    goto :goto_15

    :cond_40
    invoke-static {v3, v1}, Lsm2;->j(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v25, v3

    goto :goto_15

    :cond_41
    invoke-static {v3, v1}, Lsm2;->e(ILandroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v3

    move-object/from16 v24, v3

    goto :goto_15

    :cond_42
    invoke-static {v3, v1}, Lsm2;->w(ILandroid/os/Parcel;)Z

    move-result v3

    move/from16 v23, v3

    goto :goto_15

    :cond_43
    invoke-static {v3, v1}, Lsm2;->A(ILandroid/os/Parcel;)J

    move-result-wide v3

    move-wide/from16 v21, v3

    goto :goto_15

    :cond_44
    invoke-static {v3, v1}, Lsm2;->A(ILandroid/os/Parcel;)J

    move-result-wide v3

    move-wide/from16 v19, v3

    goto :goto_15

    :cond_45
    invoke-static {v0, v1}, Lsm2;->p(ILandroid/os/Parcel;)V

    new-instance v18, Lcom/google/android/gms/internal/measurement/zzdb;

    invoke-direct/range {v18 .. v25}, Lcom/google/android/gms/internal/measurement/zzdb;-><init>(JJZLandroid/os/Bundle;Ljava/lang/String;)V

    return-object v18

    :pswitch_42
    invoke-static {v1}, Lsm2;->I(Landroid/os/Parcel;)I

    move-result v0

    const/4 v10, 0x0

    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_48

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v8, :cond_47

    if-eq v3, v11, :cond_46

    invoke-static {v2, v1}, Lsm2;->E(ILandroid/os/Parcel;)V

    goto :goto_16

    :cond_46
    invoke-static {v2, v1}, Lsm2;->j(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v9

    goto :goto_16

    :cond_47
    invoke-static {v2, v1}, Lsm2;->z(ILandroid/os/Parcel;)I

    move-result v10

    goto :goto_16

    :cond_48
    invoke-static {v0, v1}, Lsm2;->p(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    invoke-direct {v0, v10, v9}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    return-object v0

    :pswitch_43
    invoke-static {v1}, Lsm2;->I(Landroid/os/Parcel;)I

    move-result v0

    move v4, v8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x0

    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_4d

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v9, v5

    if-eq v9, v8, :cond_4c

    if-eq v9, v11, :cond_4b

    if-eq v9, v7, :cond_4a

    if-eq v9, v6, :cond_49

    invoke-static {v5, v1}, Lsm2;->E(ILandroid/os/Parcel;)V

    goto :goto_17

    :cond_49
    invoke-static {v5, v1}, Lsm2;->w(ILandroid/os/Parcel;)Z

    move-result v4

    goto :goto_17

    :cond_4a
    invoke-static {v5, v1}, Lsm2;->z(ILandroid/os/Parcel;)I

    move-result v3

    goto :goto_17

    :cond_4b
    invoke-static {v5, v1}, Lsm2;->z(ILandroid/os/Parcel;)I

    move-result v2

    goto :goto_17

    :cond_4c
    invoke-static {v5, v1}, Lsm2;->z(ILandroid/os/Parcel;)I

    move-result v10

    goto :goto_17

    :cond_4d
    invoke-static {v0, v1}, Lsm2;->p(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/common/api/ComplianceOptions;

    invoke-direct {v0, v10, v2, v3, v4}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    return-object v0

    :pswitch_44
    invoke-static {v1}, Lsm2;->I(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_52

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v9, v5

    if-eq v9, v8, :cond_51

    if-eq v9, v11, :cond_50

    if-eq v9, v7, :cond_4f

    if-eq v9, v6, :cond_4e

    invoke-static {v5, v1}, Lsm2;->E(ILandroid/os/Parcel;)V

    goto :goto_18

    :cond_4e
    invoke-static {v5, v1}, Lsm2;->z(ILandroid/os/Parcel;)I

    move-result v4

    goto :goto_18

    :cond_4f
    invoke-static {v5, v1}, Lsm2;->z(ILandroid/os/Parcel;)I

    move-result v3

    goto :goto_18

    :cond_50
    invoke-static {v5, v1}, Lsm2;->z(ILandroid/os/Parcel;)I

    move-result v2

    goto :goto_18

    :cond_51
    invoke-static {v5, v1}, Lsm2;->z(ILandroid/os/Parcel;)I

    move-result v5

    move v10, v5

    goto :goto_18

    :cond_52
    invoke-static {v0, v1}, Lsm2;->p(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/location/zzbx;

    invoke-direct {v0, v10, v2, v3, v4}, Lcom/google/android/gms/location/zzbx;-><init>(IIII)V

    return-object v0

    :pswitch_45
    invoke-static {v1}, Lsm2;->I(Landroid/os/Parcel;)I

    move-result v0

    const/4 v10, 0x0

    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_55

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v8, :cond_54

    if-eq v3, v11, :cond_53

    invoke-static {v2, v1}, Lsm2;->E(ILandroid/os/Parcel;)V

    goto :goto_19

    :cond_53
    invoke-static {v2, v1}, Lsm2;->z(ILandroid/os/Parcel;)I

    move-result v2

    move v10, v2

    goto :goto_19

    :cond_54
    sget-object v3, Lcom/google/android/gms/location/zzbx;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lsm2;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    move-object v9, v2

    goto :goto_19

    :cond_55
    invoke-static {v0, v1}, Lsm2;->p(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/location/SleepSegmentRequest;

    invoke-direct {v0, v10, v9}, Lcom/google/android/gms/location/SleepSegmentRequest;-><init>(ILjava/util/ArrayList;)V

    return-object v0

    :pswitch_46
    const-wide/16 v16, 0x0

    invoke-static {v1}, Lsm2;->I(Landroid/os/Parcel;)I

    move-result v0

    move-wide/from16 v22, v16

    move-wide/from16 v24, v22

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_5b

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v4, v2

    if-eq v4, v8, :cond_5a

    if-eq v4, v11, :cond_59

    if-eq v4, v7, :cond_58

    if-eq v4, v6, :cond_57

    if-eq v4, v3, :cond_56

    invoke-static {v2, v1}, Lsm2;->E(ILandroid/os/Parcel;)V

    goto :goto_1a

    :cond_56
    invoke-static {v2, v1}, Lsm2;->z(ILandroid/os/Parcel;)I

    move-result v2

    move/from16 v21, v2

    goto :goto_1a

    :cond_57
    invoke-static {v2, v1}, Lsm2;->z(ILandroid/os/Parcel;)I

    move-result v2

    move/from16 v20, v2

    goto :goto_1a

    :cond_58
    invoke-static {v2, v1}, Lsm2;->z(ILandroid/os/Parcel;)I

    move-result v2

    move/from16 v19, v2

    goto :goto_1a

    :cond_59
    invoke-static {v2, v1}, Lsm2;->A(ILandroid/os/Parcel;)J

    move-result-wide v4

    move-wide/from16 v24, v4

    goto :goto_1a

    :cond_5a
    invoke-static {v2, v1}, Lsm2;->A(ILandroid/os/Parcel;)J

    move-result-wide v4

    move-wide/from16 v22, v4

    goto :goto_1a

    :cond_5b
    invoke-static {v0, v1}, Lsm2;->p(ILandroid/os/Parcel;)V

    new-instance v18, Lcom/google/android/gms/location/SleepSegmentEvent;

    invoke-direct/range {v18 .. v25}, Lcom/google/android/gms/location/SleepSegmentEvent;-><init>(IIIJJ)V

    return-object v18

    :pswitch_47
    invoke-static {v1}, Lsm2;->I(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v11

    if-ge v11, v0, :cond_5c

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    int-to-char v12, v11

    packed-switch v12, :pswitch_data_6

    invoke-static {v11, v1}, Lsm2;->E(ILandroid/os/Parcel;)V

    goto :goto_1b

    :pswitch_48
    invoke-static {v11, v1}, Lsm2;->z(ILandroid/os/Parcel;)I

    move-result v10

    goto :goto_1b

    :pswitch_49
    invoke-static {v11, v1}, Lsm2;->w(ILandroid/os/Parcel;)Z

    move-result v9

    goto :goto_1b

    :pswitch_4a
    invoke-static {v11, v1}, Lsm2;->z(ILandroid/os/Parcel;)I

    move-result v8

    goto :goto_1b

    :pswitch_4b
    invoke-static {v11, v1}, Lsm2;->z(ILandroid/os/Parcel;)I

    move-result v7

    goto :goto_1b

    :pswitch_4c
    invoke-static {v11, v1}, Lsm2;->z(ILandroid/os/Parcel;)I

    move-result v6

    goto :goto_1b

    :pswitch_4d
    invoke-static {v11, v1}, Lsm2;->z(ILandroid/os/Parcel;)I

    move-result v5

    goto :goto_1b

    :pswitch_4e
    invoke-static {v11, v1}, Lsm2;->z(ILandroid/os/Parcel;)I

    move-result v4

    goto :goto_1b

    :pswitch_4f
    invoke-static {v11, v1}, Lsm2;->z(ILandroid/os/Parcel;)I

    move-result v3

    goto :goto_1b

    :pswitch_50
    invoke-static {v11, v1}, Lsm2;->z(ILandroid/os/Parcel;)I

    move-result v2

    goto :goto_1b

    :cond_5c
    invoke-static {v0, v1}, Lsm2;->p(ILandroid/os/Parcel;)V

    new-instance v1, Lcom/google/android/gms/location/SleepClassifyEvent;

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/location/SleepClassifyEvent;-><init>(IIIIIIIZI)V

    return-object v1

    :pswitch_51
    invoke-static {v1}, Lsm2;->I(Landroid/os/Parcel;)I

    move-result v0

    const-string v2, ""

    move-object v3, v9

    :goto_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_60

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v8, :cond_5f

    if-eq v5, v11, :cond_5e

    if-eq v5, v7, :cond_5d

    invoke-static {v4, v1}, Lsm2;->E(ILandroid/os/Parcel;)V

    goto :goto_1c

    :cond_5d
    invoke-static {v4, v1}, Lsm2;->j(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1c

    :cond_5e
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v3}, Lsm2;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    goto :goto_1c

    :cond_5f
    invoke-static {v4, v1}, Lsm2;->l(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    move-result-object v4

    move-object v9, v4

    goto :goto_1c

    :cond_60
    invoke-static {v0, v1}, Lsm2;->p(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/location/zzbq;

    invoke-direct {v0, v9, v3, v2}, Lcom/google/android/gms/location/zzbq;-><init>(Ljava/util/ArrayList;Landroid/app/PendingIntent;Ljava/lang/String;)V

    return-object v0

    :pswitch_52
    invoke-static {v1}, Lsm2;->I(Landroid/os/Parcel;)I

    move-result v0

    const-wide/16 v2, -0x1

    move-wide v15, v2

    move-wide/from16 v17, v15

    move v13, v8

    move v14, v13

    :goto_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_65

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v8, :cond_64

    if-eq v3, v11, :cond_63

    if-eq v3, v7, :cond_62

    if-eq v3, v6, :cond_61

    invoke-static {v2, v1}, Lsm2;->E(ILandroid/os/Parcel;)V

    goto :goto_1d

    :cond_61
    invoke-static {v2, v1}, Lsm2;->A(ILandroid/os/Parcel;)J

    move-result-wide v2

    move-wide/from16 v17, v2

    goto :goto_1d

    :cond_62
    invoke-static {v2, v1}, Lsm2;->A(ILandroid/os/Parcel;)J

    move-result-wide v2

    move-wide v15, v2

    goto :goto_1d

    :cond_63
    invoke-static {v2, v1}, Lsm2;->z(ILandroid/os/Parcel;)I

    move-result v14

    goto :goto_1d

    :cond_64
    invoke-static {v2, v1}, Lsm2;->z(ILandroid/os/Parcel;)I

    move-result v13

    goto :goto_1d

    :cond_65
    invoke-static {v0, v1}, Lsm2;->p(ILandroid/os/Parcel;)V

    new-instance v12, Lcom/google/android/gms/location/zzbo;

    invoke-direct/range {v12 .. v18}, Lcom/google/android/gms/location/zzbo;-><init>(IIJJ)V

    return-object v12

    :pswitch_53
    invoke-static {v1}, Lsm2;->I(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-ge v8, v0, :cond_66

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    int-to-char v9, v8

    packed-switch v9, :pswitch_data_7

    invoke-static {v8, v1}, Lsm2;->E(ILandroid/os/Parcel;)V

    goto :goto_1e

    :pswitch_54
    invoke-static {v8, v1}, Lsm2;->w(ILandroid/os/Parcel;)Z

    move-result v7

    goto :goto_1e

    :pswitch_55
    invoke-static {v8, v1}, Lsm2;->w(ILandroid/os/Parcel;)Z

    move-result v6

    goto :goto_1e

    :pswitch_56
    invoke-static {v8, v1}, Lsm2;->w(ILandroid/os/Parcel;)Z

    move-result v5

    goto :goto_1e

    :pswitch_57
    invoke-static {v8, v1}, Lsm2;->w(ILandroid/os/Parcel;)Z

    move-result v4

    goto :goto_1e

    :pswitch_58
    invoke-static {v8, v1}, Lsm2;->w(ILandroid/os/Parcel;)Z

    move-result v3

    goto :goto_1e

    :pswitch_59
    invoke-static {v8, v1}, Lsm2;->w(ILandroid/os/Parcel;)Z

    move-result v2

    goto :goto_1e

    :cond_66
    invoke-static {v0, v1}, Lsm2;->p(ILandroid/os/Parcel;)V

    new-instance v1, Lcom/google/android/gms/location/LocationSettingsStates;

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/location/LocationSettingsStates;-><init>(ZZZZZZ)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_36
        :pswitch_35
        :pswitch_2a
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_13
        :pswitch_12
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_3
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lfs4;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lcom/google/android/gms/location/ActivityTransitionRequest;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/location/ActivityTransitionEvent;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/internal/location/zzl;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/common/internal/GetServiceRequest;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/location/ActivityTransition;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lcom/google/android/gms/location/ActivityRecognitionResult;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/internal/location/zzj;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Lcom/google/android/gms/common/internal/zzj;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/internal/measurement/zzju;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Lcom/google/android/gms/internal/measurement/zzjs;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Lcom/google/android/gms/internal/measurement/zzjq;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/internal/measurement/zzjo;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Lcom/google/android/gms/internal/measurement/zzjl;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Lcom/google/android/gms/internal/measurement/zzjj;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Lcom/google/android/gms/internal/measurement/zzjh;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Lcom/google/android/gms/internal/measurement/zzjf;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Lcom/google/android/gms/common/internal/BinderWrapper;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Lcom/google/android/gms/common/api/Status;

    return-object p0

    :pswitch_12
    new-array p0, p1, [Lcom/google/android/gms/internal/measurement/zzdd;

    return-object p0

    :pswitch_13
    new-array p0, p1, [Lcom/google/android/gms/internal/measurement/zzdb;

    return-object p0

    :pswitch_14
    new-array p0, p1, [Lcom/google/android/gms/common/api/Scope;

    return-object p0

    :pswitch_15
    new-array p0, p1, [Lcom/google/android/gms/common/api/ComplianceOptions;

    return-object p0

    :pswitch_16
    new-array p0, p1, [Lcom/google/android/gms/location/zzbx;

    return-object p0

    :pswitch_17
    new-array p0, p1, [Lcom/google/android/gms/location/SleepSegmentRequest;

    return-object p0

    :pswitch_18
    new-array p0, p1, [Lcom/google/android/gms/location/SleepSegmentEvent;

    return-object p0

    :pswitch_19
    new-array p0, p1, [Lcom/google/android/gms/location/SleepClassifyEvent;

    return-object p0

    :pswitch_1a
    new-array p0, p1, [Lcom/google/android/gms/location/zzbq;

    return-object p0

    :pswitch_1b
    new-array p0, p1, [Lcom/google/android/gms/location/zzbo;

    return-object p0

    :pswitch_1c
    new-array p0, p1, [Lcom/google/android/gms/location/LocationSettingsStates;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
        :pswitch_0
    .end packed-switch
.end method
