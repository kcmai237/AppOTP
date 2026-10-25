.class public final Le95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Le95;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/measurement/internal/zzpl;Landroid/os/Parcel;)V
    .locals 6

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzpl;->o:I

    const/16 v1, 0x4f45

    invoke-static {v1, p1}, Lun2;->M(ILandroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-static {p1, v2, v3}, Lun2;->K(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzpl;->p:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lun2;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzpl;->q:J

    const/4 v0, 0x3

    const/16 v2, 0x8

    invoke-static {p1, v0, v2}, Lun2;->K(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpl;->r:Ljava/lang/Long;

    invoke-static {p1, v3, v0}, Lun2;->C(Landroid/os/Parcel;ILjava/lang/Long;)V

    const/4 v0, 0x6

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzpl;->s:Ljava/lang/String;

    invoke-static {p1, v0, v3}, Lun2;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x7

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzpl;->t:Ljava/lang/String;

    invoke-static {p1, v0, v3}, Lun2;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzpl;->u:Ljava/lang/Double;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, v2, v2}, Lun2;->K(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_0
    invoke-static {v1, p1}, Lun2;->P(ILandroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 55

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Le95;->a:I

    const/4 v2, 0x5

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, Lsm2;->I(Landroid/os/Parcel;)I

    move-result v0

    move v7, v9

    move-object v2, v10

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v8, v6

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    if-ge v9, v0, :cond_0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    int-to-char v10, v9

    packed-switch v10, :pswitch_data_1

    invoke-static {v9, v1}, Lsm2;->E(ILandroid/os/Parcel;)V

    goto :goto_0

    :pswitch_0
    invoke-static {v9, v1}, Lsm2;->j(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :pswitch_1
    invoke-static {v9, v1}, Lsm2;->z(ILandroid/os/Parcel;)I

    move-result v7

    goto :goto_0

    :pswitch_2
    invoke-static {v9, v1}, Lsm2;->j(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :pswitch_3
    invoke-static {v9, v1}, Lsm2;->j(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :pswitch_4
    invoke-static {v9, v1}, Lsm2;->j(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :pswitch_5
    invoke-static {v9, v1}, Lsm2;->j(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :pswitch_6
    invoke-static {v9, v1}, Lsm2;->j(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lsm2;->p(ILandroid/os/Parcel;)V

    new-instance v1, Lcom/google/android/gms/cloudmessaging/RegisterRequest;

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/cloudmessaging/RegisterRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v1

    :pswitch_7
    invoke-static {v1}, Lsm2;->I(Landroid/os/Parcel;)I

    move-result v0

    move v2, v9

    move-object v3, v10

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_5

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v11, v4

    if-eq v11, v8, :cond_4

    if-eq v11, v7, :cond_3

    if-eq v11, v5, :cond_2

    if-eq v11, v6, :cond_1

    invoke-static {v4, v1}, Lsm2;->E(ILandroid/os/Parcel;)V

    goto :goto_1

    :cond_1
    invoke-static {v4, v1}, Lsm2;->w(ILandroid/os/Parcel;)Z

    move-result v2

    goto :goto_1

    :cond_2
    invoke-static {v4, v1}, Lsm2;->w(ILandroid/os/Parcel;)Z

    move-result v9

    goto :goto_1

    :cond_3
    invoke-static {v4, v1}, Lsm2;->y(ILandroid/os/Parcel;)Landroid/os/IBinder;

    move-result-object v3

    goto :goto_1

    :cond_4
    invoke-static {v4, v1}, Lsm2;->j(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_5
    invoke-static {v0, v1}, Lsm2;->p(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/common/zzt;

    invoke-direct {v0, v10, v3, v9, v2}, Lcom/google/android/gms/common/zzt;-><init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V

    return-object v0

    :pswitch_8
    invoke-static {v1}, Lsm2;->I(Landroid/os/Parcel;)I

    move-result v0

    const-wide/16 v3, 0x32

    const/4 v9, 0x0

    const-wide v10, 0x7fffffffffffffffL

    const v12, 0x7fffffff

    move-wide v15, v3

    move v14, v8

    move/from16 v17, v9

    move-wide/from16 v18, v10

    move/from16 v20, v12

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_b

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v8, :cond_a

    if-eq v4, v7, :cond_9

    if-eq v4, v5, :cond_8

    if-eq v4, v6, :cond_7

    if-eq v4, v2, :cond_6

    invoke-static {v3, v1}, Lsm2;->E(ILandroid/os/Parcel;)V

    goto :goto_2

    :cond_6
    invoke-static {v3, v1}, Lsm2;->z(ILandroid/os/Parcel;)I

    move-result v3

    move/from16 v20, v3

    goto :goto_2

    :cond_7
    invoke-static {v3, v1}, Lsm2;->A(ILandroid/os/Parcel;)J

    move-result-wide v3

    move-wide/from16 v18, v3

    goto :goto_2

    :cond_8
    invoke-static {v3, v1}, Lsm2;->x(ILandroid/os/Parcel;)F

    move-result v3

    move/from16 v17, v3

    goto :goto_2

    :cond_9
    invoke-static {v3, v1}, Lsm2;->A(ILandroid/os/Parcel;)J

    move-result-wide v3

    move-wide v15, v3

    goto :goto_2

    :cond_a
    invoke-static {v3, v1}, Lsm2;->w(ILandroid/os/Parcel;)Z

    move-result v14

    goto :goto_2

    :cond_b
    invoke-static {v0, v1}, Lsm2;->p(ILandroid/os/Parcel;)V

    new-instance v13, Lcom/google/android/gms/location/zzs;

    invoke-direct/range {v13 .. v20}, Lcom/google/android/gms/location/zzs;-><init>(ZJFJI)V

    return-object v13

    :pswitch_9
    invoke-static {v1}, Lsm2;->I(Landroid/os/Parcel;)I

    move-result v0

    const-string v2, ""

    const/16 v5, 0x64

    const-wide/32 v11, -0x80000000

    move-object/from16 v37, v2

    move-object/from16 v38, v37

    move-object/from16 v44, v38

    move-object/from16 v49, v44

    move-wide/from16 v18, v3

    move-wide/from16 v20, v18

    move-wide/from16 v28, v20

    move-wide/from16 v34, v28

    move-wide/from16 v41, v34

    move-wide/from16 v46, v41

    move-wide/from16 v50, v46

    move-wide/from16 v53, v50

    move/from16 v43, v5

    move/from16 v23, v8

    move/from16 v31, v23

    move/from16 v24, v9

    move/from16 v30, v24

    move/from16 v32, v30

    move/from16 v40, v32

    move/from16 v45, v40

    move/from16 v52, v45

    move-object v14, v10

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v22, v17

    move-object/from16 v27, v22

    move-object/from16 v33, v27

    move-object/from16 v36, v33

    move-object/from16 v39, v36

    move-object/from16 v48, v39

    move-wide/from16 v25, v11

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_e

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_2

    :pswitch_a
    invoke-static {v2, v1}, Lsm2;->E(ILandroid/os/Parcel;)V

    goto :goto_3

    :pswitch_b
    invoke-static {v2, v1}, Lsm2;->A(ILandroid/os/Parcel;)J

    move-result-wide v2

    move-wide/from16 v53, v2

    goto :goto_3

    :pswitch_c
    invoke-static {v2, v1}, Lsm2;->z(ILandroid/os/Parcel;)I

    move-result v52

    goto :goto_3

    :pswitch_d
    invoke-static {v2, v1}, Lsm2;->A(ILandroid/os/Parcel;)J

    move-result-wide v2

    move-wide/from16 v50, v2

    goto :goto_3

    :pswitch_e
    invoke-static {v2, v1}, Lsm2;->j(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v49, v2

    goto :goto_3

    :pswitch_f
    invoke-static {v2, v1}, Lsm2;->j(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v48

    goto :goto_3

    :pswitch_10
    invoke-static {v2, v1}, Lsm2;->A(ILandroid/os/Parcel;)J

    move-result-wide v2

    move-wide/from16 v46, v2

    goto :goto_3

    :pswitch_11
    invoke-static {v2, v1}, Lsm2;->z(ILandroid/os/Parcel;)I

    move-result v45

    goto :goto_3

    :pswitch_12
    invoke-static {v2, v1}, Lsm2;->j(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v44, v2

    goto :goto_3

    :pswitch_13
    invoke-static {v2, v1}, Lsm2;->z(ILandroid/os/Parcel;)I

    move-result v2

    move/from16 v43, v2

    goto :goto_3

    :pswitch_14
    invoke-static {v2, v1}, Lsm2;->A(ILandroid/os/Parcel;)J

    move-result-wide v2

    move-wide/from16 v41, v2

    goto :goto_3

    :pswitch_15
    invoke-static {v2, v1}, Lsm2;->w(ILandroid/os/Parcel;)Z

    move-result v40

    goto :goto_3

    :pswitch_16
    invoke-static {v2, v1}, Lsm2;->j(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v39

    goto :goto_3

    :pswitch_17
    invoke-static {v2, v1}, Lsm2;->j(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v38, v2

    goto :goto_3

    :pswitch_18
    invoke-static {v2, v1}, Lsm2;->j(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v37, v2

    goto :goto_3

    :pswitch_19
    invoke-static {v2, v1}, Lsm2;->l(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    move-result-object v36

    goto :goto_3

    :pswitch_1a
    invoke-static {v2, v1}, Lsm2;->A(ILandroid/os/Parcel;)J

    move-result-wide v2

    move-wide/from16 v34, v2

    goto :goto_3

    :pswitch_1b
    invoke-static {v2, v1}, Lsm2;->C(ILandroid/os/Parcel;)I

    move-result v2

    if-nez v2, :cond_c

    move-object/from16 v33, v10

    goto :goto_3

    :cond_c
    invoke-static {v1, v2, v6}, Lsm2;->O(Landroid/os/Parcel;II)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_d

    move v2, v8

    goto :goto_4

    :cond_d
    move v2, v9

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v33, v2

    goto/16 :goto_3

    :pswitch_1c
    invoke-static {v2, v1}, Lsm2;->w(ILandroid/os/Parcel;)Z

    move-result v32

    goto/16 :goto_3

    :pswitch_1d
    invoke-static {v2, v1}, Lsm2;->w(ILandroid/os/Parcel;)Z

    move-result v31

    goto/16 :goto_3

    :pswitch_1e
    invoke-static {v2, v1}, Lsm2;->z(ILandroid/os/Parcel;)I

    move-result v30

    goto/16 :goto_3

    :pswitch_1f
    invoke-static {v2, v1}, Lsm2;->A(ILandroid/os/Parcel;)J

    move-result-wide v2

    move-wide/from16 v28, v2

    goto/16 :goto_3

    :pswitch_20
    invoke-static {v2, v1}, Lsm2;->j(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v27

    goto/16 :goto_3

    :pswitch_21
    invoke-static {v2, v1}, Lsm2;->A(ILandroid/os/Parcel;)J

    move-result-wide v2

    move-wide/from16 v25, v2

    goto/16 :goto_3

    :pswitch_22
    invoke-static {v2, v1}, Lsm2;->w(ILandroid/os/Parcel;)Z

    move-result v24

    goto/16 :goto_3

    :pswitch_23
    invoke-static {v2, v1}, Lsm2;->w(ILandroid/os/Parcel;)Z

    move-result v23

    goto/16 :goto_3

    :pswitch_24
    invoke-static {v2, v1}, Lsm2;->j(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_3

    :pswitch_25
    invoke-static {v2, v1}, Lsm2;->A(ILandroid/os/Parcel;)J

    move-result-wide v2

    move-wide/from16 v20, v2

    goto/16 :goto_3

    :pswitch_26
    invoke-static {v2, v1}, Lsm2;->A(ILandroid/os/Parcel;)J

    move-result-wide v2

    move-wide/from16 v18, v2

    goto/16 :goto_3

    :pswitch_27
    invoke-static {v2, v1}, Lsm2;->j(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v17

    goto/16 :goto_3

    :pswitch_28
    invoke-static {v2, v1}, Lsm2;->j(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_3

    :pswitch_29
    invoke-static {v2, v1}, Lsm2;->j(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_3

    :pswitch_2a
    invoke-static {v2, v1}, Lsm2;->j(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_3

    :cond_e
    invoke-static {v0, v1}, Lsm2;->p(ILandroid/os/Parcel;)V

    new-instance v13, Lcom/google/android/gms/measurement/internal/zzr;

    invoke-direct/range {v13 .. v54}, Lcom/google/android/gms/measurement/internal/zzr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JIJ)V

    return-object v13

    :pswitch_2b
    invoke-static {v1}, Lsm2;->I(Landroid/os/Parcel;)I

    move-result v0

    const-wide/16 v3, -0x1

    move-wide v14, v3

    move v12, v9

    move v13, v12

    move/from16 v17, v13

    move-object/from16 v16, v10

    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_14

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v8, :cond_13

    if-eq v4, v7, :cond_12

    if-eq v4, v5, :cond_11

    if-eq v4, v6, :cond_10

    if-eq v4, v2, :cond_f

    invoke-static {v3, v1}, Lsm2;->E(ILandroid/os/Parcel;)V

    goto :goto_5

    :cond_f
    invoke-static {v3, v1}, Lsm2;->A(ILandroid/os/Parcel;)J

    move-result-wide v3

    move-wide v14, v3

    goto :goto_5

    :cond_10
    invoke-static {v3, v1}, Lsm2;->z(ILandroid/os/Parcel;)I

    move-result v3

    move v13, v3

    goto :goto_5

    :cond_11
    invoke-static {v3, v1}, Lsm2;->z(ILandroid/os/Parcel;)I

    move-result v3

    move v12, v3

    goto :goto_5

    :cond_12
    invoke-static {v3, v1}, Lsm2;->j(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_5

    :cond_13
    invoke-static {v3, v1}, Lsm2;->w(ILandroid/os/Parcel;)Z

    move-result v3

    move/from16 v17, v3

    goto :goto_5

    :cond_14
    invoke-static {v0, v1}, Lsm2;->p(ILandroid/os/Parcel;)V

    new-instance v11, Lcom/google/android/gms/common/zzr;

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/common/zzr;-><init>(IIJLjava/lang/String;Z)V

    return-object v11

    :pswitch_2c
    invoke-static {v1}, Lsm2;->I(Landroid/os/Parcel;)I

    move-result v0

    move v2, v9

    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_17

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v8, :cond_16

    if-eq v4, v7, :cond_15

    invoke-static {v3, v1}, Lsm2;->E(ILandroid/os/Parcel;)V

    goto :goto_6

    :cond_15
    invoke-static {v3, v1}, Lsm2;->z(ILandroid/os/Parcel;)I

    move-result v2

    goto :goto_6

    :cond_16
    invoke-static {v3, v1}, Lsm2;->z(ILandroid/os/Parcel;)I

    move-result v3

    move v9, v3

    goto :goto_6

    :cond_17
    invoke-static {v0, v1}, Lsm2;->p(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/location/DetectedActivity;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v9, v0, Lcom/google/android/gms/location/DetectedActivity;->o:I

    iput v2, v0, Lcom/google/android/gms/location/DetectedActivity;->p:I

    return-object v0

    :pswitch_2d
    invoke-static {v1}, Lsm2;->I(Landroid/os/Parcel;)I

    move-result v0

    move v3, v9

    move v4, v3

    move v6, v4

    move v7, v6

    move v8, v7

    move-object v2, v10

    move-object v5, v2

    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    if-ge v9, v0, :cond_18

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    int-to-char v10, v9

    packed-switch v10, :pswitch_data_3

    :pswitch_2e
    invoke-static {v9, v1}, Lsm2;->E(ILandroid/os/Parcel;)V

    goto :goto_7

    :pswitch_2f
    invoke-static {v9, v1}, Lsm2;->w(ILandroid/os/Parcel;)Z

    move-result v8

    goto :goto_7

    :pswitch_30
    invoke-static {v9, v1}, Lsm2;->w(ILandroid/os/Parcel;)Z

    move-result v7

    goto :goto_7

    :pswitch_31
    invoke-static {v9, v1}, Lsm2;->w(ILandroid/os/Parcel;)Z

    move-result v6

    goto :goto_7

    :pswitch_32
    invoke-static {v9, v1}, Lsm2;->y(ILandroid/os/Parcel;)Landroid/os/IBinder;

    move-result-object v5

    goto :goto_7

    :pswitch_33
    invoke-static {v9, v1}, Lsm2;->w(ILandroid/os/Parcel;)Z

    move-result v4

    goto :goto_7

    :pswitch_34
    invoke-static {v9, v1}, Lsm2;->w(ILandroid/os/Parcel;)Z

    move-result v3

    goto :goto_7

    :pswitch_35
    invoke-static {v9, v1}, Lsm2;->j(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_18
    invoke-static {v0, v1}, Lsm2;->p(ILandroid/os/Parcel;)V

    new-instance v1, Lcom/google/android/gms/common/zzp;

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/common/zzp;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZZ)V

    return-object v1

    :pswitch_36
    invoke-static {v1}, Lsm2;->I(Landroid/os/Parcel;)I

    move-result v0

    move-wide v14, v3

    move v12, v9

    move-object v13, v10

    move-object/from16 v16, v13

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_1b

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_4

    invoke-static {v2, v1}, Lsm2;->E(ILandroid/os/Parcel;)V

    goto :goto_8

    :pswitch_37
    invoke-static {v2, v1}, Lsm2;->C(ILandroid/os/Parcel;)I

    move-result v2

    if-nez v2, :cond_19

    move-object/from16 v20, v10

    goto :goto_8

    :cond_19
    const/16 v3, 0x8

    invoke-static {v1, v2, v3}, Lsm2;->O(Landroid/os/Parcel;II)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    move-object/from16 v20, v2

    goto :goto_8

    :pswitch_38
    invoke-static {v2, v1}, Lsm2;->j(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v19

    goto :goto_8

    :pswitch_39
    invoke-static {v2, v1}, Lsm2;->j(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v18

    goto :goto_8

    :pswitch_3a
    invoke-static {v2, v1}, Lsm2;->C(ILandroid/os/Parcel;)I

    move-result v2

    if-nez v2, :cond_1a

    move-object/from16 v17, v10

    goto :goto_8

    :cond_1a
    invoke-static {v1, v2, v6}, Lsm2;->O(Landroid/os/Parcel;II)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_8

    :pswitch_3b
    invoke-static {v2, v1}, Lsm2;->B(ILandroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v16

    goto :goto_8

    :pswitch_3c
    invoke-static {v2, v1}, Lsm2;->A(ILandroid/os/Parcel;)J

    move-result-wide v2

    move-wide v14, v2

    goto :goto_8

    :pswitch_3d
    invoke-static {v2, v1}, Lsm2;->j(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v13

    goto :goto_8

    :pswitch_3e
    invoke-static {v2, v1}, Lsm2;->z(ILandroid/os/Parcel;)I

    move-result v2

    move v12, v2

    goto :goto_8

    :cond_1b
    invoke-static {v0, v1}, Lsm2;->p(ILandroid/os/Parcel;)V

    new-instance v11, Lcom/google/android/gms/measurement/internal/zzpl;

    invoke-direct/range {v11 .. v20}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    return-object v11

    :pswitch_3f
    invoke-static {v1}, Lsm2;->I(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v10

    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_1e

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v8, :cond_1d

    if-eq v4, v7, :cond_1c

    invoke-static {v3, v1}, Lsm2;->E(ILandroid/os/Parcel;)V

    goto :goto_9

    :cond_1c
    invoke-static {v3, v1}, Lsm2;->e(ILandroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_9

    :cond_1d
    sget-object v4, Lcom/google/android/gms/location/ActivityTransitionEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lsm2;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    move-object v10, v3

    goto :goto_9

    :cond_1e
    invoke-static {v0, v1}, Lsm2;->p(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/location/ActivityTransitionResult;

    invoke-direct {v0, v10, v2}, Lcom/google/android/gms/location/ActivityTransitionResult;-><init>(Ljava/util/ArrayList;Landroid/os/Bundle;)V

    return-object v0

    :pswitch_40
    invoke-static {v1}, Lsm2;->I(Landroid/os/Parcel;)I

    move-result v0

    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_20

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v8, :cond_1f

    invoke-static {v2, v1}, Lsm2;->E(ILandroid/os/Parcel;)V

    goto :goto_a

    :cond_1f
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzom;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lsm2;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v10

    goto :goto_a

    :cond_20
    invoke-static {v0, v1}, Lsm2;->p(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzoq;

    invoke-direct {v0, v10}, Lcom/google/android/gms/measurement/internal/zzoq;-><init>(Ljava/util/ArrayList;)V

    return-object v0

    :pswitch_41
    invoke-static {v1}, Lsm2;->I(Landroid/os/Parcel;)I

    move-result v0

    :goto_b
    move-object v2, v10

    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_24

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v8, :cond_21

    invoke-static {v3, v1}, Lsm2;->E(ILandroid/os/Parcel;)V

    goto :goto_c

    :cond_21
    invoke-static {v3, v1}, Lsm2;->C(ILandroid/os/Parcel;)I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-nez v2, :cond_22

    goto :goto_b

    :cond_22
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move v6, v9

    :goto_d
    if-ge v6, v5, :cond_23

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_23
    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v2, v4

    goto :goto_c

    :cond_24
    invoke-static {v0, v1}, Lsm2;->p(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzoo;

    invoke-direct {v0, v2}, Lcom/google/android/gms/measurement/internal/zzoo;-><init>(Ljava/util/ArrayList;)V

    return-object v0

    :pswitch_42
    invoke-static {v1}, Lsm2;->I(Landroid/os/Parcel;)I

    move-result v0

    move-wide v12, v3

    move-wide/from16 v18, v12

    move/from16 v17, v9

    move-object v14, v10

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v20, v16

    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_25

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_5

    invoke-static {v2, v1}, Lsm2;->E(ILandroid/os/Parcel;)V

    goto :goto_e

    :pswitch_43
    invoke-static {v2, v1}, Lsm2;->j(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v20, v2

    goto :goto_e

    :pswitch_44
    invoke-static {v2, v1}, Lsm2;->A(ILandroid/os/Parcel;)J

    move-result-wide v2

    move-wide/from16 v18, v2

    goto :goto_e

    :pswitch_45
    invoke-static {v2, v1}, Lsm2;->z(ILandroid/os/Parcel;)I

    move-result v2

    move/from16 v17, v2

    goto :goto_e

    :pswitch_46
    invoke-static {v2, v1}, Lsm2;->e(ILandroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_e

    :pswitch_47
    invoke-static {v2, v1}, Lsm2;->j(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    goto :goto_e

    :pswitch_48
    invoke-static {v2, v1}, Lsm2;->f(ILandroid/os/Parcel;)[B

    move-result-object v2

    move-object v14, v2

    goto :goto_e

    :pswitch_49
    invoke-static {v2, v1}, Lsm2;->A(ILandroid/os/Parcel;)J

    move-result-wide v2

    move-wide v12, v2

    goto :goto_e

    :cond_25
    invoke-static {v0, v1}, Lsm2;->p(ILandroid/os/Parcel;)V

    new-instance v11, Lcom/google/android/gms/measurement/internal/zzom;

    invoke-direct/range {v11 .. v20}, Lcom/google/android/gms/measurement/internal/zzom;-><init>(J[BLjava/lang/String;Landroid/os/Bundle;IJLjava/lang/String;)V

    return-object v11

    :pswitch_4a
    invoke-static {v1}, Lsm2;->I(Landroid/os/Parcel;)I

    move-result v0

    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_29

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v6, v2

    if-eq v6, v8, :cond_28

    if-eq v6, v7, :cond_27

    if-eq v6, v5, :cond_26

    invoke-static {v2, v1}, Lsm2;->E(ILandroid/os/Parcel;)V

    goto :goto_f

    :cond_26
    invoke-static {v2, v1}, Lsm2;->z(ILandroid/os/Parcel;)I

    move-result v2

    move v9, v2

    goto :goto_f

    :cond_27
    invoke-static {v2, v1}, Lsm2;->A(ILandroid/os/Parcel;)J

    move-result-wide v2

    move-wide v3, v2

    goto :goto_f

    :cond_28
    invoke-static {v2, v1}, Lsm2;->j(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    goto :goto_f

    :cond_29
    invoke-static {v0, v1}, Lsm2;->p(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzoh;

    invoke-direct {v0, v10, v9, v3, v4}, Lcom/google/android/gms/measurement/internal/zzoh;-><init>(Ljava/lang/String;IJ)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4a
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_36
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_a
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_a
        :pswitch_1c
        :pswitch_a
        :pswitch_a
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_a
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_a
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2e
        :pswitch_2f
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    iget p0, p0, Le95;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lcom/google/android/gms/cloudmessaging/RegisterRequest;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/common/zzt;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/location/zzs;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/measurement/internal/zzr;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/common/zzr;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/location/DetectedActivity;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lcom/google/android/gms/common/zzp;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/measurement/internal/zzpl;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Lcom/google/android/gms/location/ActivityTransitionResult;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/measurement/internal/zzoq;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Lcom/google/android/gms/measurement/internal/zzoo;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Lcom/google/android/gms/measurement/internal/zzom;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/measurement/internal/zzoh;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
