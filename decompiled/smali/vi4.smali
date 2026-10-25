.class public final Lvi4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvi4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/measurement/internal/zzbh;Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbh;->o:Ljava/lang/String;

    const/16 v1, 0x4f45

    invoke-static {v1, p1}, Lun2;->M(ILandroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x2

    invoke-static {p1, v2, v0}, Lun2;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzbh;->p:Lcom/google/android/gms/measurement/internal/zzbf;

    invoke-static {p1, v0, v2, p2}, Lun2;->D(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbh;->q:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lun2;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzbh;->r:J

    const/4 p2, 0x5

    const/16 v0, 0x8

    invoke-static {p1, p2, v0}, Lun2;->K(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzbh;->s:J

    const/4 p0, 0x6

    invoke-static {p1, p0, v0}, Lun2;->K(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    invoke-static {v1, p1}, Lun2;->P(ILandroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lvi4;->a:I

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, -0x1

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x5

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, Lsm2;->I(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v15

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v14, :cond_1

    if-eq v4, v12, :cond_0

    invoke-static {v3, v1}, Lsm2;->E(ILandroid/os/Parcel;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/google/android/gms/location/LocationSettingsStates;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v2}, Lsm2;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/location/LocationSettingsStates;

    goto :goto_0

    :cond_1
    sget-object v4, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lsm2;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/Status;

    move-object v15, v3

    goto :goto_0

    :cond_2
    invoke-static {v0, v1}, Lsm2;->p(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/location/LocationSettingsResult;

    invoke-direct {v0, v15, v2}, Lcom/google/android/gms/location/LocationSettingsResult;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/location/LocationSettingsStates;)V

    return-object v0

    :pswitch_0
    invoke-static {v1}, Lsm2;->I(Landroid/os/Parcel;)I

    move-result v0

    move v2, v13

    move-object v3, v15

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_7

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v14, :cond_6

    if-eq v5, v12, :cond_5

    if-eq v5, v11, :cond_4

    if-eq v5, v7, :cond_3

    invoke-static {v4, v1}, Lsm2;->E(ILandroid/os/Parcel;)V

    goto :goto_1

    :cond_3
    sget-object v3, Lcom/google/android/gms/location/zzbj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v3}, Lsm2;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/location/zzbj;

    goto :goto_1

    :cond_4
    invoke-static {v4, v1}, Lsm2;->w(ILandroid/os/Parcel;)Z

    move-result v2

    goto :goto_1

    :cond_5
    invoke-static {v4, v1}, Lsm2;->w(ILandroid/os/Parcel;)Z

    move-result v4

    move v13, v4

    goto :goto_1

    :cond_6
    sget-object v5, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v5}, Lsm2;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v4

    move-object v15, v4

    goto :goto_1

    :cond_7
    invoke-static {v0, v1}, Lsm2;->p(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/location/LocationSettingsRequest;

    invoke-direct {v0, v15, v13, v2, v3}, Lcom/google/android/gms/location/LocationSettingsRequest;-><init>(Ljava/util/ArrayList;ZZLcom/google/android/gms/location/zzbj;)V

    return-object v0

    :pswitch_1
    invoke-static {v1}, Lsm2;->I(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v5

    move-object v3, v2

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_b

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v6, v4

    if-eq v6, v14, :cond_a

    if-eq v6, v12, :cond_9

    if-eq v6, v7, :cond_8

    invoke-static {v4, v1}, Lsm2;->E(ILandroid/os/Parcel;)V

    goto :goto_2

    :cond_8
    invoke-static {v4, v1}, Lsm2;->j(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    goto :goto_2

    :cond_9
    invoke-static {v4, v1}, Lsm2;->j(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_a
    invoke-static {v4, v1}, Lsm2;->j(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_b
    invoke-static {v0, v1}, Lsm2;->p(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/location/zzbj;

    invoke-direct {v0, v5, v2, v3}, Lcom/google/android/gms/location/zzbj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_2
    invoke-static {v1}, Lsm2;->I(Landroid/os/Parcel;)I

    move-result v0

    move-wide/from16 v20, v8

    move-wide/from16 v22, v20

    move-object/from16 v17, v15

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_11

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v12, :cond_10

    if-eq v3, v11, :cond_f

    if-eq v3, v10, :cond_e

    if-eq v3, v7, :cond_d

    const/4 v4, 0x6

    if-eq v3, v4, :cond_c

    invoke-static {v2, v1}, Lsm2;->E(ILandroid/os/Parcel;)V

    goto :goto_3

    :cond_c
    invoke-static {v2, v1}, Lsm2;->A(ILandroid/os/Parcel;)J

    move-result-wide v2

    move-wide/from16 v22, v2

    goto :goto_3

    :cond_d
    invoke-static {v2, v1}, Lsm2;->A(ILandroid/os/Parcel;)J

    move-result-wide v2

    move-wide/from16 v20, v2

    goto :goto_3

    :cond_e
    invoke-static {v2, v1}, Lsm2;->j(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v2

    goto :goto_3

    :cond_f
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lsm2;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzbf;

    move-object/from16 v18, v2

    goto :goto_3

    :cond_10
    invoke-static {v2, v1}, Lsm2;->j(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_3

    :cond_11
    invoke-static {v0, v1}, Lsm2;->p(ILandroid/os/Parcel;)V

    new-instance v16, Lcom/google/android/gms/measurement/internal/zzbh;

    invoke-direct/range {v16 .. v23}, Lcom/google/android/gms/measurement/internal/zzbh;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbf;Ljava/lang/String;JJ)V

    return-object v16

    :pswitch_3
    invoke-static {v1}, Lsm2;->I(Landroid/os/Parcel;)I

    move-result v0

    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_13

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v12, :cond_12

    invoke-static {v2, v1}, Lsm2;->E(ILandroid/os/Parcel;)V

    goto :goto_4

    :cond_12
    invoke-static {v2, v1}, Lsm2;->e(ILandroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v15

    goto :goto_4

    :cond_13
    invoke-static {v0, v1}, Lsm2;->p(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzbf;

    invoke-direct {v0, v15}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :pswitch_4
    invoke-static {v1}, Lsm2;->I(Landroid/os/Parcel;)I

    move-result v0

    sget-object v2, Lcom/google/android/gms/location/LocationResult;->p:Ljava/util/List;

    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_15

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v14, :cond_14

    invoke-static {v3, v1}, Lsm2;->E(ILandroid/os/Parcel;)V

    goto :goto_5

    :cond_14
    sget-object v2, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v2}, Lsm2;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_5

    :cond_15
    invoke-static {v0, v1}, Lsm2;->p(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/location/LocationResult;

    invoke-direct {v0, v2}, Lcom/google/android/gms/location/LocationResult;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_5
    invoke-static {v1}, Lsm2;->I(Landroid/os/Parcel;)I

    move-result v0

    const-wide/16 v2, 0x0

    move-wide/from16 v20, v2

    move-wide/from16 v22, v20

    move/from16 v28, v4

    move/from16 v24, v6

    move-wide/from16 v25, v8

    move/from16 v18, v13

    move/from16 v19, v18

    move/from16 v27, v19

    move-object/from16 v17, v15

    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_16

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    const/16 v4, 0x8

    packed-switch v3, :pswitch_data_1

    invoke-static {v2, v1}, Lsm2;->E(ILandroid/os/Parcel;)V

    goto :goto_6

    :pswitch_6
    invoke-static {v2, v1}, Lsm2;->z(ILandroid/os/Parcel;)I

    move-result v2

    move/from16 v28, v2

    goto :goto_6

    :pswitch_7
    invoke-static {v2, v1}, Lsm2;->z(ILandroid/os/Parcel;)I

    move-result v2

    move/from16 v27, v2

    goto :goto_6

    :pswitch_8
    invoke-static {v2, v1}, Lsm2;->z(ILandroid/os/Parcel;)I

    move-result v2

    move/from16 v18, v2

    goto :goto_6

    :pswitch_9
    invoke-static {v2, v1}, Lsm2;->x(ILandroid/os/Parcel;)F

    move-result v2

    move/from16 v24, v2

    goto :goto_6

    :pswitch_a
    invoke-static {v1, v2, v4}, Lsm2;->M(Landroid/os/Parcel;II)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    move-wide/from16 v22, v2

    goto :goto_6

    :pswitch_b
    invoke-static {v1, v2, v4}, Lsm2;->M(Landroid/os/Parcel;II)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    move-wide/from16 v20, v2

    goto :goto_6

    :pswitch_c
    invoke-static {v1, v2, v10}, Lsm2;->M(Landroid/os/Parcel;II)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-short v2, v2

    move/from16 v19, v2

    goto :goto_6

    :pswitch_d
    invoke-static {v2, v1}, Lsm2;->A(ILandroid/os/Parcel;)J

    move-result-wide v2

    move-wide/from16 v25, v2

    goto :goto_6

    :pswitch_e
    invoke-static {v2, v1}, Lsm2;->j(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_6

    :cond_16
    invoke-static {v0, v1}, Lsm2;->p(ILandroid/os/Parcel;)V

    new-instance v16, Lcom/google/android/gms/internal/location/zzbe;

    invoke-direct/range {v16 .. v28}, Lcom/google/android/gms/internal/location/zzbe;-><init>(Ljava/lang/String;ISDDFJII)V

    return-object v16

    :pswitch_f
    invoke-static {v1}, Lsm2;->I(Landroid/os/Parcel;)I

    move-result v0

    const/16 v4, 0x66

    const-wide/32 v10, 0x36ee80

    const-wide/32 v14, 0x927c0

    const v5, 0x7fffffff

    move v7, v13

    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v12

    if-ge v12, v0, :cond_17

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    move/from16 v16, v7

    int-to-char v7, v12

    packed-switch v7, :pswitch_data_2

    invoke-static {v12, v1}, Lsm2;->E(ILandroid/os/Parcel;)V

    :goto_8
    move/from16 v7, v16

    goto :goto_7

    :pswitch_10
    invoke-static {v12, v1}, Lsm2;->w(ILandroid/os/Parcel;)Z

    move-result v7

    goto :goto_7

    :pswitch_11
    invoke-static {v12, v1}, Lsm2;->A(ILandroid/os/Parcel;)J

    move-result-wide v7

    move-wide v8, v7

    goto :goto_8

    :pswitch_12
    invoke-static {v12, v1}, Lsm2;->x(ILandroid/os/Parcel;)F

    move-result v6

    goto :goto_8

    :pswitch_13
    invoke-static {v12, v1}, Lsm2;->z(ILandroid/os/Parcel;)I

    move-result v5

    goto :goto_8

    :pswitch_14
    invoke-static {v12, v1}, Lsm2;->A(ILandroid/os/Parcel;)J

    move-result-wide v2

    goto :goto_8

    :pswitch_15
    invoke-static {v12, v1}, Lsm2;->w(ILandroid/os/Parcel;)Z

    move-result v7

    move v13, v7

    goto :goto_8

    :pswitch_16
    invoke-static {v12, v1}, Lsm2;->A(ILandroid/os/Parcel;)J

    move-result-wide v14

    goto :goto_8

    :pswitch_17
    invoke-static {v12, v1}, Lsm2;->A(ILandroid/os/Parcel;)J

    move-result-wide v10

    goto :goto_8

    :pswitch_18
    invoke-static {v12, v1}, Lsm2;->z(ILandroid/os/Parcel;)I

    move-result v4

    goto :goto_8

    :cond_17
    move/from16 v16, v7

    invoke-static {v0, v1}, Lsm2;->p(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v4, v0, Lcom/google/android/gms/location/LocationRequest;->o:I

    iput-wide v10, v0, Lcom/google/android/gms/location/LocationRequest;->p:J

    iput-wide v14, v0, Lcom/google/android/gms/location/LocationRequest;->q:J

    iput-boolean v13, v0, Lcom/google/android/gms/location/LocationRequest;->r:Z

    iput-wide v2, v0, Lcom/google/android/gms/location/LocationRequest;->s:J

    iput v5, v0, Lcom/google/android/gms/location/LocationRequest;->t:I

    iput v6, v0, Lcom/google/android/gms/location/LocationRequest;->u:F

    iput-wide v8, v0, Lcom/google/android/gms/location/LocationRequest;->v:J

    iput-boolean v7, v0, Lcom/google/android/gms/location/LocationRequest;->w:Z

    return-object v0

    :pswitch_19
    invoke-static {v1}, Lsm2;->I(Landroid/os/Parcel;)I

    move-result v0

    const/16 v2, 0x3e8

    move v3, v14

    move v4, v3

    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_1d

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    if-eq v6, v14, :cond_1c

    if-eq v6, v12, :cond_1b

    if-eq v6, v11, :cond_1a

    if-eq v6, v10, :cond_19

    if-eq v6, v7, :cond_18

    invoke-static {v5, v1}, Lsm2;->E(ILandroid/os/Parcel;)V

    goto :goto_9

    :cond_18
    sget-object v6, Lcom/google/android/gms/location/zzbo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v6}, Lsm2;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/google/android/gms/location/zzbo;

    move-object v15, v5

    goto :goto_9

    :cond_19
    invoke-static {v5, v1}, Lsm2;->z(ILandroid/os/Parcel;)I

    move-result v2

    goto :goto_9

    :cond_1a
    invoke-static {v5, v1}, Lsm2;->A(ILandroid/os/Parcel;)J

    move-result-wide v5

    move-wide v8, v5

    goto :goto_9

    :cond_1b
    invoke-static {v5, v1}, Lsm2;->z(ILandroid/os/Parcel;)I

    move-result v4

    goto :goto_9

    :cond_1c
    invoke-static {v5, v1}, Lsm2;->z(ILandroid/os/Parcel;)I

    move-result v3

    goto :goto_9

    :cond_1d
    invoke-static {v0, v1}, Lsm2;->p(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/location/LocationAvailability;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, Lcom/google/android/gms/location/LocationAvailability;->r:I

    iput v3, v0, Lcom/google/android/gms/location/LocationAvailability;->o:I

    iput v4, v0, Lcom/google/android/gms/location/LocationAvailability;->p:I

    iput-wide v8, v0, Lcom/google/android/gms/location/LocationAvailability;->q:J

    iput-object v15, v0, Lcom/google/android/gms/location/LocationAvailability;->s:[Lcom/google/android/gms/location/zzbo;

    return-object v0

    :pswitch_1a
    invoke-static {v1}, Lsm2;->I(Landroid/os/Parcel;)I

    move-result v0

    move v2, v14

    move-object v3, v15

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-ge v8, v0, :cond_1e

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    int-to-char v9, v8

    packed-switch v9, :pswitch_data_3

    invoke-static {v8, v1}, Lsm2;->E(ILandroid/os/Parcel;)V

    goto :goto_a

    :pswitch_1b
    invoke-static {v8, v1}, Lsm2;->y(ILandroid/os/Parcel;)Landroid/os/IBinder;

    move-result-object v7

    goto :goto_a

    :pswitch_1c
    invoke-static {v8, v1}, Lsm2;->y(ILandroid/os/Parcel;)Landroid/os/IBinder;

    move-result-object v6

    goto :goto_a

    :pswitch_1d
    sget-object v5, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v8, v5}, Lsm2;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/app/PendingIntent;

    goto :goto_a

    :pswitch_1e
    invoke-static {v8, v1}, Lsm2;->y(ILandroid/os/Parcel;)Landroid/os/IBinder;

    move-result-object v4

    goto :goto_a

    :pswitch_1f
    sget-object v3, Lcom/google/android/gms/internal/location/zzba;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v8, v3}, Lsm2;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/location/zzba;

    goto :goto_a

    :pswitch_20
    invoke-static {v8, v1}, Lsm2;->z(ILandroid/os/Parcel;)I

    move-result v2

    goto :goto_a

    :cond_1e
    invoke-static {v0, v1}, Lsm2;->p(ILandroid/os/Parcel;)V

    new-instance v1, Lcom/google/android/gms/internal/location/zzbc;

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/location/zzbc;-><init>(ILcom/google/android/gms/internal/location/zzba;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    return-object v1

    :pswitch_21
    invoke-static {v1}, Lsm2;->I(Landroid/os/Parcel;)I

    move-result v0

    sget-object v4, Lcom/google/android/gms/internal/location/zzba;->z:Ljava/util/List;

    move-wide/from16 v27, v2

    move-object/from16 v18, v4

    move/from16 v20, v13

    move/from16 v21, v20

    move/from16 v22, v21

    move/from16 v24, v22

    move/from16 v25, v24

    move-object/from16 v17, v15

    move-object/from16 v19, v17

    move-object/from16 v23, v19

    move-object/from16 v26, v23

    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_20

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v14, :cond_1f

    packed-switch v3, :pswitch_data_4

    invoke-static {v2, v1}, Lsm2;->E(ILandroid/os/Parcel;)V

    goto :goto_b

    :pswitch_22
    invoke-static {v2, v1}, Lsm2;->A(ILandroid/os/Parcel;)J

    move-result-wide v2

    move-wide/from16 v27, v2

    goto :goto_b

    :pswitch_23
    invoke-static {v2, v1}, Lsm2;->j(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v26, v2

    goto :goto_b

    :pswitch_24
    invoke-static {v2, v1}, Lsm2;->w(ILandroid/os/Parcel;)Z

    move-result v2

    move/from16 v25, v2

    goto :goto_b

    :pswitch_25
    invoke-static {v2, v1}, Lsm2;->w(ILandroid/os/Parcel;)Z

    move-result v2

    move/from16 v24, v2

    goto :goto_b

    :pswitch_26
    invoke-static {v2, v1}, Lsm2;->j(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v23, v2

    goto :goto_b

    :pswitch_27
    invoke-static {v2, v1}, Lsm2;->w(ILandroid/os/Parcel;)Z

    move-result v2

    move/from16 v22, v2

    goto :goto_b

    :pswitch_28
    invoke-static {v2, v1}, Lsm2;->w(ILandroid/os/Parcel;)Z

    move-result v2

    move/from16 v21, v2

    goto :goto_b

    :pswitch_29
    invoke-static {v2, v1}, Lsm2;->w(ILandroid/os/Parcel;)Z

    move-result v2

    move/from16 v20, v2

    goto :goto_b

    :pswitch_2a
    invoke-static {v2, v1}, Lsm2;->j(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v2

    goto :goto_b

    :pswitch_2b
    sget-object v3, Lcom/google/android/gms/common/internal/ClientIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lsm2;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_b

    :cond_1f
    sget-object v3, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lsm2;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/location/LocationRequest;

    move-object/from16 v17, v2

    goto :goto_b

    :cond_20
    invoke-static {v0, v1}, Lsm2;->p(ILandroid/os/Parcel;)V

    new-instance v16, Lcom/google/android/gms/internal/location/zzba;

    invoke-direct/range {v16 .. v28}, Lcom/google/android/gms/internal/location/zzba;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/String;ZZLjava/lang/String;J)V

    return-object v16

    :pswitch_2c
    invoke-static {v1}, Lsm2;->I(Landroid/os/Parcel;)I

    move-result v0

    const-wide/16 v2, -0x1

    move-wide v7, v2

    move v6, v13

    move v9, v6

    move-object v5, v15

    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_25

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v14, :cond_24

    if-eq v3, v12, :cond_23

    if-eq v3, v11, :cond_22

    if-eq v3, v10, :cond_21

    invoke-static {v2, v1}, Lsm2;->E(ILandroid/os/Parcel;)V

    goto :goto_c

    :cond_21
    invoke-static {v2, v1}, Lsm2;->w(ILandroid/os/Parcel;)Z

    move-result v2

    move v9, v2

    goto :goto_c

    :cond_22
    invoke-static {v2, v1}, Lsm2;->A(ILandroid/os/Parcel;)J

    move-result-wide v2

    move-wide v7, v2

    goto :goto_c

    :cond_23
    invoke-static {v2, v1}, Lsm2;->z(ILandroid/os/Parcel;)I

    move-result v2

    move v6, v2

    goto :goto_c

    :cond_24
    invoke-static {v2, v1}, Lsm2;->j(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    goto :goto_c

    :cond_25
    invoke-static {v0, v1}, Lsm2;->p(ILandroid/os/Parcel;)V

    new-instance v4, Lcom/google/android/gms/common/Feature;

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;IJZ)V

    return-object v4

    :pswitch_2d
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/cloudmessaging/zzd;

    invoke-direct {v1, v0}, Lcom/google/android/gms/cloudmessaging/zzd;-><init>(Landroid/os/IBinder;)V

    return-object v1

    :pswitch_2e
    invoke-static {v1}, Lsm2;->I(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v15

    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_2a

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v14, :cond_29

    if-eq v4, v12, :cond_28

    if-eq v4, v11, :cond_27

    if-eq v4, v10, :cond_26

    invoke-static {v3, v1}, Lsm2;->E(ILandroid/os/Parcel;)V

    goto :goto_d

    :cond_26
    invoke-static {v3, v1}, Lsm2;->j(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_27
    invoke-static {v3, v1}, Lsm2;->j(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    goto :goto_d

    :cond_28
    invoke-static {v3, v1}, Lsm2;->z(ILandroid/os/Parcel;)I

    move-result v3

    move v13, v3

    goto :goto_d

    :cond_29
    sget-object v4, Lcom/google/android/gms/internal/location/zzbe;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lsm2;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    move-object v15, v3

    goto :goto_d

    :cond_2a
    invoke-static {v0, v1}, Lsm2;->p(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/location/GeofencingRequest;

    invoke-direct {v0, v15, v13, v5, v2}, Lcom/google/android/gms/location/GeofencingRequest;-><init>(Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_2f
    invoke-static {v1}, Lsm2;->I(Landroid/os/Parcel;)I

    move-result v0

    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_2c

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v14, :cond_2b

    invoke-static {v2, v1}, Lsm2;->E(ILandroid/os/Parcel;)V

    goto :goto_e

    :cond_2b
    invoke-static {v2, v1}, Lsm2;->e(ILandroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v15

    goto :goto_e

    :cond_2c
    invoke-static {v0, v1}, Lsm2;->p(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzao;

    invoke-direct {v0, v15}, Lcom/google/android/gms/measurement/internal/zzao;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :pswitch_30
    invoke-static {v1}, Lsm2;->I(Landroid/os/Parcel;)I

    move-result v0

    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_2e

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v14, :cond_2d

    invoke-static {v2, v1}, Lsm2;->E(ILandroid/os/Parcel;)V

    goto :goto_f

    :cond_2d
    invoke-static {v2, v1}, Lsm2;->z(ILandroid/os/Parcel;)I

    move-result v13

    goto :goto_f

    :cond_2e
    invoke-static {v0, v1}, Lsm2;->p(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/common/internal/zzai;

    invoke-direct {v0, v13}, Lcom/google/android/gms/common/internal/zzai;-><init>(I)V

    return-object v0

    :pswitch_31
    invoke-static {v1}, Lsm2;->I(Landroid/os/Parcel;)I

    move-result v0

    move-wide/from16 v20, v8

    move-wide/from16 v25, v20

    move-wide/from16 v28, v25

    move/from16 v22, v13

    move-object/from16 v17, v15

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v23, v19

    move-object/from16 v24, v23

    move-object/from16 v27, v24

    move-object/from16 v30, v27

    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_2f

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_5

    invoke-static {v2, v1}, Lsm2;->E(ILandroid/os/Parcel;)V

    goto :goto_10

    :pswitch_32
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lsm2;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzbh;

    move-object/from16 v30, v2

    goto :goto_10

    :pswitch_33
    invoke-static {v2, v1}, Lsm2;->A(ILandroid/os/Parcel;)J

    move-result-wide v2

    move-wide/from16 v28, v2

    goto :goto_10

    :pswitch_34
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lsm2;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzbh;

    move-object/from16 v27, v2

    goto :goto_10

    :pswitch_35
    invoke-static {v2, v1}, Lsm2;->A(ILandroid/os/Parcel;)J

    move-result-wide v2

    move-wide/from16 v25, v2

    goto :goto_10

    :pswitch_36
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lsm2;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzbh;

    move-object/from16 v24, v2

    goto :goto_10

    :pswitch_37
    invoke-static {v2, v1}, Lsm2;->j(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v23, v2

    goto :goto_10

    :pswitch_38
    invoke-static {v2, v1}, Lsm2;->w(ILandroid/os/Parcel;)Z

    move-result v2

    move/from16 v22, v2

    goto :goto_10

    :pswitch_39
    invoke-static {v2, v1}, Lsm2;->A(ILandroid/os/Parcel;)J

    move-result-wide v2

    move-wide/from16 v20, v2

    goto :goto_10

    :pswitch_3a
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzpl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lsm2;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzpl;

    move-object/from16 v19, v2

    goto :goto_10

    :pswitch_3b
    invoke-static {v2, v1}, Lsm2;->j(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_10

    :pswitch_3c
    invoke-static {v2, v1}, Lsm2;->j(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_10

    :cond_2f
    invoke-static {v0, v1}, Lsm2;->p(ILandroid/os/Parcel;)V

    new-instance v16, Lcom/google/android/gms/measurement/internal/zzah;

    invoke-direct/range {v16 .. v30}, Lcom/google/android/gms/measurement/internal/zzah;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzpl;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzbh;JLcom/google/android/gms/measurement/internal/zzbh;JLcom/google/android/gms/measurement/internal/zzbh;)V

    return-object v16

    :pswitch_3d
    invoke-static {v1}, Lsm2;->I(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v15

    move-object v3, v2

    move-object v4, v3

    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_34

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    if-eq v6, v14, :cond_33

    if-eq v6, v12, :cond_32

    if-eq v6, v11, :cond_31

    if-eq v6, v10, :cond_30

    invoke-static {v5, v1}, Lsm2;->E(ILandroid/os/Parcel;)V

    goto :goto_11

    :cond_30
    invoke-static {v5, v1}, Lsm2;->j(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    goto :goto_11

    :cond_31
    invoke-static {v5, v1}, Lsm2;->j(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    :cond_32
    invoke-static {v5, v1}, Lsm2;->j(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_33
    invoke-static {v5, v1}, Lsm2;->j(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v15

    goto :goto_11

    :cond_34
    invoke-static {v0, v1}, Lsm2;->p(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/cloudmessaging/UnregisterRequest;

    invoke-direct {v0, v15, v2, v3, v4}, Lcom/google/android/gms/cloudmessaging/UnregisterRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_3e
    invoke-static {v1}, Lsm2;->I(Landroid/os/Parcel;)I

    move-result v0

    move-wide v3, v8

    move-wide v5, v3

    move v2, v13

    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v0, :cond_38

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    if-eq v8, v14, :cond_37

    if-eq v8, v12, :cond_36

    if-eq v8, v11, :cond_35

    invoke-static {v7, v1}, Lsm2;->E(ILandroid/os/Parcel;)V

    goto :goto_12

    :cond_35
    invoke-static {v7, v1}, Lsm2;->A(ILandroid/os/Parcel;)J

    move-result-wide v5

    goto :goto_12

    :cond_36
    invoke-static {v7, v1}, Lsm2;->z(ILandroid/os/Parcel;)I

    move-result v2

    goto :goto_12

    :cond_37
    invoke-static {v7, v1}, Lsm2;->A(ILandroid/os/Parcel;)J

    move-result-wide v3

    goto :goto_12

    :cond_38
    invoke-static {v0, v1}, Lsm2;->p(ILandroid/os/Parcel;)V

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzaf;

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzaf;-><init>(IJJ)V

    return-object v1

    :pswitch_3f
    invoke-static {v1}, Lsm2;->I(Landroid/os/Parcel;)I

    move-result v0

    move v2, v13

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-ge v8, v0, :cond_3e

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    int-to-char v9, v8

    if-eq v9, v14, :cond_3d

    if-eq v9, v12, :cond_3c

    if-eq v9, v11, :cond_3b

    if-eq v9, v10, :cond_3a

    if-eq v9, v7, :cond_39

    invoke-static {v8, v1}, Lsm2;->E(ILandroid/os/Parcel;)V

    goto :goto_13

    :cond_39
    invoke-static {v8, v1}, Lsm2;->z(ILandroid/os/Parcel;)I

    move-result v6

    goto :goto_13

    :cond_3a
    invoke-static {v8, v1}, Lsm2;->z(ILandroid/os/Parcel;)I

    move-result v5

    goto :goto_13

    :cond_3b
    invoke-static {v8, v1}, Lsm2;->w(ILandroid/os/Parcel;)Z

    move-result v4

    goto :goto_13

    :cond_3c
    invoke-static {v8, v1}, Lsm2;->w(ILandroid/os/Parcel;)Z

    move-result v3

    goto :goto_13

    :cond_3d
    invoke-static {v8, v1}, Lsm2;->z(ILandroid/os/Parcel;)I

    move-result v2

    goto :goto_13

    :cond_3e
    invoke-static {v0, v1}, Lsm2;->p(ILandroid/os/Parcel;)V

    new-instance v1, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;-><init>(IZZII)V

    return-object v1

    :pswitch_40
    invoke-static {v1}, Lsm2;->I(Landroid/os/Parcel;)I

    move-result v0

    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_40

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v14, :cond_3f

    invoke-static {v2, v1}, Lsm2;->E(ILandroid/os/Parcel;)V

    goto :goto_14

    :cond_3f
    sget-object v3, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lsm2;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/google/android/gms/common/api/Status;

    goto :goto_14

    :cond_40
    invoke-static {v0, v1}, Lsm2;->p(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/internal/location/zzaa;

    invoke-direct {v0, v15}, Lcom/google/android/gms/internal/location/zzaa;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0

    :pswitch_41
    invoke-static {v1}, Lsm2;->I(Landroid/os/Parcel;)I

    move-result v0

    move/from16 v30, v6

    move-wide/from16 v18, v8

    move-wide/from16 v25, v18

    move-wide/from16 v31, v25

    move/from16 v17, v13

    move/from16 v20, v17

    move/from16 v22, v20

    move/from16 v27, v22

    move/from16 v34, v27

    move-object/from16 v21, v15

    move-object/from16 v23, v21

    move-object/from16 v24, v23

    move-object/from16 v28, v24

    move-object/from16 v29, v28

    move-object/from16 v33, v29

    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_41

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_6

    :pswitch_42
    invoke-static {v2, v1}, Lsm2;->E(ILandroid/os/Parcel;)V

    goto :goto_15

    :pswitch_43
    invoke-static {v2, v1}, Lsm2;->w(ILandroid/os/Parcel;)Z

    move-result v2

    move/from16 v34, v2

    goto :goto_15

    :pswitch_44
    invoke-static {v2, v1}, Lsm2;->j(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v33, v2

    goto :goto_15

    :pswitch_45
    invoke-static {v2, v1}, Lsm2;->A(ILandroid/os/Parcel;)J

    move-result-wide v2

    move-wide/from16 v31, v2

    goto :goto_15

    :pswitch_46
    invoke-static {v2, v1}, Lsm2;->x(ILandroid/os/Parcel;)F

    move-result v2

    move/from16 v30, v2

    goto :goto_15

    :pswitch_47
    invoke-static {v2, v1}, Lsm2;->z(ILandroid/os/Parcel;)I

    move-result v2

    move/from16 v27, v2

    goto :goto_15

    :pswitch_48
    invoke-static {v2, v1}, Lsm2;->j(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v29, v2

    goto :goto_15

    :pswitch_49
    invoke-static {v2, v1}, Lsm2;->j(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v24, v2

    goto :goto_15

    :pswitch_4a
    invoke-static {v2, v1}, Lsm2;->z(ILandroid/os/Parcel;)I

    move-result v2

    move/from16 v20, v2

    goto :goto_15

    :pswitch_4b
    invoke-static {v2, v1}, Lsm2;->j(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v28, v2

    goto :goto_15

    :pswitch_4c
    invoke-static {v2, v1}, Lsm2;->A(ILandroid/os/Parcel;)J

    move-result-wide v2

    move-wide/from16 v25, v2

    goto :goto_15

    :pswitch_4d
    invoke-static {v2, v1}, Lsm2;->l(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v23, v2

    goto :goto_15

    :pswitch_4e
    invoke-static {v2, v1}, Lsm2;->z(ILandroid/os/Parcel;)I

    move-result v2

    move/from16 v22, v2

    goto :goto_15

    :pswitch_4f
    invoke-static {v2, v1}, Lsm2;->j(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v21, v2

    goto :goto_15

    :pswitch_50
    invoke-static {v2, v1}, Lsm2;->A(ILandroid/os/Parcel;)J

    move-result-wide v2

    move-wide/from16 v18, v2

    goto :goto_15

    :pswitch_51
    invoke-static {v2, v1}, Lsm2;->z(ILandroid/os/Parcel;)I

    move-result v2

    move/from16 v17, v2

    goto :goto_15

    :cond_41
    invoke-static {v0, v1}, Lsm2;->p(ILandroid/os/Parcel;)V

    new-instance v16, Lcom/google/android/gms/common/stats/WakeLockEvent;

    invoke-direct/range {v16 .. v34}, Lcom/google/android/gms/common/stats/WakeLockEvent;-><init>(IJILjava/lang/String;ILjava/util/ArrayList;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;FJLjava/lang/String;Z)V

    return-object v16

    :pswitch_52
    invoke-static {v1}, Lsm2;->I(Landroid/os/Parcel;)I

    move-result v0

    move v2, v13

    move v3, v2

    move-object v4, v15

    move-object v5, v4

    move-object v6, v5

    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-ge v8, v0, :cond_48

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    int-to-char v9, v8

    if-eq v9, v14, :cond_47

    if-eq v9, v12, :cond_46

    if-eq v9, v11, :cond_45

    if-eq v9, v10, :cond_44

    if-eq v9, v7, :cond_42

    invoke-static {v8, v1}, Lsm2;->E(ILandroid/os/Parcel;)V

    goto :goto_16

    :cond_42
    invoke-static {v8, v1}, Lsm2;->C(ILandroid/os/Parcel;)I

    move-result v6

    if-nez v6, :cond_43

    move-object v6, v15

    goto :goto_16

    :cond_43
    invoke-static {v1, v6, v10}, Lsm2;->O(Landroid/os/Parcel;II)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_16

    :cond_44
    invoke-static {v8, v1}, Lsm2;->j(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    goto :goto_16

    :cond_45
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v8, v4}, Lsm2;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/app/PendingIntent;

    goto :goto_16

    :cond_46
    invoke-static {v8, v1}, Lsm2;->z(ILandroid/os/Parcel;)I

    move-result v3

    goto :goto_16

    :cond_47
    invoke-static {v8, v1}, Lsm2;->z(ILandroid/os/Parcel;)I

    move-result v2

    goto :goto_16

    :cond_48
    invoke-static {v0, v1}, Lsm2;->p(ILandroid/os/Parcel;)V

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v1

    :pswitch_53
    invoke-static {v1}, Lsm2;->I(Landroid/os/Parcel;)I

    move-result v0

    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_4a

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v14, :cond_49

    invoke-static {v2, v1}, Lsm2;->E(ILandroid/os/Parcel;)V

    goto :goto_17

    :cond_49
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lsm2;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/content/Intent;

    goto :goto_17

    :cond_4a
    invoke-static {v0, v1}, Lsm2;->p(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/cloudmessaging/CloudMessage;

    invoke-direct {v0, v15}, Lcom/google/android/gms/cloudmessaging/CloudMessage;-><init>(Landroid/content/Intent;)V

    return-object v0

    :pswitch_54
    invoke-static {v1}, Lsm2;->I(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v15

    move-object v3, v2

    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_4f

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v14, :cond_4e

    if-eq v5, v12, :cond_4d

    if-eq v5, v11, :cond_4c

    if-eq v5, v10, :cond_4b

    invoke-static {v4, v1}, Lsm2;->E(ILandroid/os/Parcel;)V

    goto :goto_18

    :cond_4b
    invoke-static {v4, v1}, Lsm2;->j(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    goto :goto_18

    :cond_4c
    invoke-static {v4, v1}, Lsm2;->j(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    goto :goto_18

    :cond_4d
    invoke-static {v4, v1}, Lsm2;->j(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v15

    goto :goto_18

    :cond_4e
    invoke-static {v4, v1}, Lsm2;->z(ILandroid/os/Parcel;)I

    move-result v13

    goto :goto_18

    :cond_4f
    invoke-static {v0, v1}, Lsm2;->p(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/location/places/PlaceReport;

    invoke-direct {v0, v13, v15, v2, v3}, Lcom/google/android/gms/location/places/PlaceReport;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_55
    invoke-static {v1}, Lsm2;->I(Landroid/os/Parcel;)I

    move-result v0

    move v2, v13

    move v5, v2

    move v6, v5

    move-object v3, v15

    move-object v4, v3

    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-ge v8, v0, :cond_55

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    int-to-char v9, v8

    if-eq v9, v14, :cond_54

    if-eq v9, v12, :cond_53

    if-eq v9, v11, :cond_52

    if-eq v9, v10, :cond_51

    if-eq v9, v7, :cond_50

    invoke-static {v8, v1}, Lsm2;->E(ILandroid/os/Parcel;)V

    goto :goto_19

    :cond_50
    invoke-static {v8, v1}, Lsm2;->w(ILandroid/os/Parcel;)Z

    move-result v6

    goto :goto_19

    :cond_51
    invoke-static {v8, v1}, Lsm2;->w(ILandroid/os/Parcel;)Z

    move-result v5

    goto :goto_19

    :cond_52
    sget-object v4, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v8, v4}, Lsm2;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_19

    :cond_53
    invoke-static {v8, v1}, Lsm2;->y(ILandroid/os/Parcel;)Landroid/os/IBinder;

    move-result-object v3

    goto :goto_19

    :cond_54
    invoke-static {v8, v1}, Lsm2;->z(ILandroid/os/Parcel;)I

    move-result v2

    goto :goto_19

    :cond_55
    invoke-static {v0, v1}, Lsm2;->p(ILandroid/os/Parcel;)V

    new-instance v1, Lcom/google/android/gms/common/internal/zay;

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/common/internal/zay;-><init>(ILandroid/os/IBinder;Lcom/google/android/gms/common/ConnectionResult;ZZ)V

    return-object v1

    :pswitch_56
    invoke-static {v1}, Lsm2;->I(Landroid/os/Parcel;)I

    move-result v0

    move v2, v13

    move-object v3, v15

    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_5a

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v14, :cond_59

    if-eq v5, v12, :cond_58

    if-eq v5, v11, :cond_57

    if-eq v5, v10, :cond_56

    invoke-static {v4, v1}, Lsm2;->E(ILandroid/os/Parcel;)V

    goto :goto_1a

    :cond_56
    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v3}, Lsm2;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    goto :goto_1a

    :cond_57
    invoke-static {v4, v1}, Lsm2;->z(ILandroid/os/Parcel;)I

    move-result v2

    goto :goto_1a

    :cond_58
    sget-object v5, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v5}, Lsm2;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Landroid/accounts/Account;

    goto :goto_1a

    :cond_59
    invoke-static {v4, v1}, Lsm2;->z(ILandroid/os/Parcel;)I

    move-result v13

    goto :goto_1a

    :cond_5a
    invoke-static {v0, v1}, Lsm2;->p(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/common/internal/zaw;

    invoke-direct {v0, v13, v15, v2, v3}, Lcom/google/android/gms/common/internal/zaw;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    return-object v0

    :pswitch_57
    invoke-static {v1}, Lsm2;->I(Landroid/os/Parcel;)I

    move-result v0

    move/from16 v27, v4

    move-wide/from16 v20, v8

    move-wide/from16 v22, v20

    move/from16 v17, v13

    move/from16 v18, v17

    move/from16 v19, v18

    move/from16 v26, v19

    move-object/from16 v24, v15

    move-object/from16 v25, v24

    :goto_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_5b

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_7

    invoke-static {v2, v1}, Lsm2;->E(ILandroid/os/Parcel;)V

    goto :goto_1b

    :pswitch_58
    invoke-static {v2, v1}, Lsm2;->z(ILandroid/os/Parcel;)I

    move-result v2

    move/from16 v27, v2

    goto :goto_1b

    :pswitch_59
    invoke-static {v2, v1}, Lsm2;->z(ILandroid/os/Parcel;)I

    move-result v2

    move/from16 v26, v2

    goto :goto_1b

    :pswitch_5a
    invoke-static {v2, v1}, Lsm2;->j(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v25, v2

    goto :goto_1b

    :pswitch_5b
    invoke-static {v2, v1}, Lsm2;->j(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v24, v2

    goto :goto_1b

    :pswitch_5c
    invoke-static {v2, v1}, Lsm2;->A(ILandroid/os/Parcel;)J

    move-result-wide v2

    move-wide/from16 v22, v2

    goto :goto_1b

    :pswitch_5d
    invoke-static {v2, v1}, Lsm2;->A(ILandroid/os/Parcel;)J

    move-result-wide v2

    move-wide/from16 v20, v2

    goto :goto_1b

    :pswitch_5e
    invoke-static {v2, v1}, Lsm2;->z(ILandroid/os/Parcel;)I

    move-result v2

    move/from16 v19, v2

    goto :goto_1b

    :pswitch_5f
    invoke-static {v2, v1}, Lsm2;->z(ILandroid/os/Parcel;)I

    move-result v2

    move/from16 v18, v2

    goto :goto_1b

    :pswitch_60
    invoke-static {v2, v1}, Lsm2;->z(ILandroid/os/Parcel;)I

    move-result v2

    move/from16 v17, v2

    goto :goto_1b

    :cond_5b
    invoke-static {v0, v1}, Lsm2;->p(ILandroid/os/Parcel;)V

    new-instance v16, Lcom/google/android/gms/common/internal/MethodInvocation;

    invoke-direct/range {v16 .. v27}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    return-object v16

    :pswitch_61
    invoke-static {v1}, Lsm2;->I(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v15

    move-object v3, v2

    :goto_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_60

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v14, :cond_5f

    if-eq v5, v12, :cond_5d

    if-eq v5, v11, :cond_5c

    invoke-static {v4, v1}, Lsm2;->E(ILandroid/os/Parcel;)V

    goto :goto_1c

    :cond_5c
    sget-object v3, Lcom/google/android/gms/common/server/response/zan;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v3}, Lsm2;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/server/response/zan;

    goto :goto_1c

    :cond_5d
    invoke-static {v4, v1}, Lsm2;->C(ILandroid/os/Parcel;)I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-nez v2, :cond_5e

    move-object v2, v15

    goto :goto_1c

    :cond_5e
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    invoke-virtual {v5, v1, v4, v2}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    add-int/2addr v4, v2

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v2, v5

    goto :goto_1c

    :cond_5f
    invoke-static {v4, v1}, Lsm2;->z(ILandroid/os/Parcel;)I

    move-result v13

    goto :goto_1c

    :cond_60
    invoke-static {v0, v1}, Lsm2;->p(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;

    invoke-direct {v0, v13, v2, v3}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;-><init>(ILandroid/os/Parcel;Lcom/google/android/gms/common/server/response/zan;)V

    return-object v0

    :pswitch_62
    invoke-static {v1}, Lsm2;->I(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v15

    :goto_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_64

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v14, :cond_63

    if-eq v4, v12, :cond_62

    if-eq v4, v11, :cond_61

    invoke-static {v3, v1}, Lsm2;->E(ILandroid/os/Parcel;)V

    goto :goto_1d

    :cond_61
    sget-object v2, Lcom/google/android/gms/common/server/response/zam;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v2}, Lsm2;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_1d

    :cond_62
    invoke-static {v3, v1}, Lsm2;->j(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v15

    goto :goto_1d

    :cond_63
    invoke-static {v3, v1}, Lsm2;->z(ILandroid/os/Parcel;)I

    move-result v13

    goto :goto_1d

    :cond_64
    invoke-static {v0, v1}, Lsm2;->p(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/common/server/response/zal;

    invoke-direct {v0, v13, v15, v2}, Lcom/google/android/gms/common/server/response/zal;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_62
        :pswitch_61
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_21
        :pswitch_1a
        :pswitch_19
        :pswitch_f
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x5
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_51
        :pswitch_50
        :pswitch_42
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_42
        :pswitch_4c
        :pswitch_42
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lvi4;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lcom/google/android/gms/location/LocationSettingsResult;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/location/LocationSettingsRequest;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/location/zzbj;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/measurement/internal/zzbh;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/measurement/internal/zzbf;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/location/LocationResult;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lcom/google/android/gms/internal/location/zzbe;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/location/LocationRequest;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Lcom/google/android/gms/location/LocationAvailability;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/internal/location/zzbc;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Lcom/google/android/gms/internal/location/zzba;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Lcom/google/android/gms/common/Feature;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/cloudmessaging/zzd;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Lcom/google/android/gms/location/GeofencingRequest;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Lcom/google/android/gms/measurement/internal/zzao;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Lcom/google/android/gms/common/internal/zzai;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Lcom/google/android/gms/measurement/internal/zzah;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Lcom/google/android/gms/cloudmessaging/UnregisterRequest;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Lcom/google/android/gms/measurement/internal/zzaf;

    return-object p0

    :pswitch_12
    new-array p0, p1, [Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    return-object p0

    :pswitch_13
    new-array p0, p1, [Lcom/google/android/gms/internal/location/zzaa;

    return-object p0

    :pswitch_14
    new-array p0, p1, [Lcom/google/android/gms/common/stats/WakeLockEvent;

    return-object p0

    :pswitch_15
    new-array p0, p1, [Lcom/google/android/gms/common/ConnectionResult;

    return-object p0

    :pswitch_16
    new-array p0, p1, [Lcom/google/android/gms/cloudmessaging/CloudMessage;

    return-object p0

    :pswitch_17
    new-array p0, p1, [Lcom/google/android/gms/location/places/PlaceReport;

    return-object p0

    :pswitch_18
    new-array p0, p1, [Lcom/google/android/gms/common/internal/zay;

    return-object p0

    :pswitch_19
    new-array p0, p1, [Lcom/google/android/gms/common/internal/zaw;

    return-object p0

    :pswitch_1a
    new-array p0, p1, [Lcom/google/android/gms/common/internal/MethodInvocation;

    return-object p0

    :pswitch_1b
    new-array p0, p1, [Lcom/google/android/gms/common/server/response/SafeParcelResponse;

    return-object p0

    :pswitch_1c
    new-array p0, p1, [Lcom/google/android/gms/common/server/response/zal;

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
