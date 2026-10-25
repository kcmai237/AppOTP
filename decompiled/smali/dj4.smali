.class public final Ldj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# static fields
.field public static final b:Ldj4;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldj4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldj4;-><init>(I)V

    sput-object v0, Ldj4;->b:Ldj4;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldj4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Ldj4;->a:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, Lsm2;->I(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v10

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v9, :cond_2

    if-eq v4, v7, :cond_1

    if-eq v4, v6, :cond_0

    invoke-static {v3, v1}, Lsm2;->E(ILandroid/os/Parcel;)V

    goto :goto_0

    :cond_0
    invoke-static {v3, v1}, Lsm2;->j(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    sget-object v4, Lcom/google/android/gms/common/server/response/zal;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lsm2;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v10

    goto :goto_0

    :cond_2
    invoke-static {v3, v1}, Lsm2;->z(ILandroid/os/Parcel;)I

    move-result v8

    goto :goto_0

    :cond_3
    invoke-static {v0, v1}, Lsm2;->p(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/common/server/response/zan;

    invoke-direct {v0, v8, v2, v10}, Lcom/google/android/gms/common/server/response/zan;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    return-object v0

    :pswitch_0
    invoke-static {v1}, Lsm2;->I(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v10

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_7

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v9, :cond_6

    if-eq v4, v7, :cond_5

    if-eq v4, v6, :cond_4

    invoke-static {v3, v1}, Lsm2;->E(ILandroid/os/Parcel;)V

    goto :goto_1

    :cond_4
    sget-object v2, Lcom/google/android/gms/common/internal/zay;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v2}, Lsm2;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/internal/zay;

    goto :goto_1

    :cond_5
    sget-object v4, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lsm2;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_1

    :cond_6
    invoke-static {v3, v1}, Lsm2;->z(ILandroid/os/Parcel;)I

    move-result v8

    goto :goto_1

    :cond_7
    invoke-static {v0, v1}, Lsm2;->p(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/signin/internal/zak;

    invoke-direct {v0, v8, v10, v2}, Lcom/google/android/gms/signin/internal/zak;-><init>(ILcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/zay;)V

    return-object v0

    :pswitch_1
    invoke-static {v1}, Lsm2;->I(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v10

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_b

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v9, :cond_a

    if-eq v4, v7, :cond_9

    if-eq v4, v6, :cond_8

    invoke-static {v3, v1}, Lsm2;->E(ILandroid/os/Parcel;)V

    goto :goto_2

    :cond_8
    sget-object v2, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->CREATOR:Lpi4;

    invoke-static {v1, v3, v2}, Lsm2;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    goto :goto_2

    :cond_9
    invoke-static {v3, v1}, Lsm2;->j(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_a
    invoke-static {v3, v1}, Lsm2;->z(ILandroid/os/Parcel;)I

    move-result v8

    goto :goto_2

    :cond_b
    invoke-static {v0, v1}, Lsm2;->p(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/common/server/response/zam;

    invoke-direct {v0, v8, v10, v2}, Lcom/google/android/gms/common/server/response/zam;-><init>(ILjava/lang/String;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)V

    return-object v0

    :pswitch_2
    invoke-static {v1}, Lsm2;->I(Landroid/os/Parcel;)I

    move-result v0

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_e

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v9, :cond_d

    if-eq v3, v7, :cond_c

    invoke-static {v2, v1}, Lsm2;->E(ILandroid/os/Parcel;)V

    goto :goto_3

    :cond_c
    sget-object v3, Lcom/google/android/gms/common/internal/zaw;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lsm2;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/google/android/gms/common/internal/zaw;

    goto :goto_3

    :cond_d
    invoke-static {v2, v1}, Lsm2;->z(ILandroid/os/Parcel;)I

    move-result v8

    goto :goto_3

    :cond_e
    invoke-static {v0, v1}, Lsm2;->p(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/signin/internal/zai;

    invoke-direct {v0, v8, v10}, Lcom/google/android/gms/signin/internal/zai;-><init>(ILcom/google/android/gms/common/internal/zaw;)V

    return-object v0

    :pswitch_3
    invoke-static {v1}, Lsm2;->I(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v10

    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_11

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v9, :cond_10

    if-eq v4, v7, :cond_f

    invoke-static {v3, v1}, Lsm2;->E(ILandroid/os/Parcel;)V

    goto :goto_4

    :cond_f
    invoke-static {v3, v1}, Lsm2;->j(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_10
    invoke-static {v3, v1}, Lsm2;->l(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    move-result-object v10

    goto :goto_4

    :cond_11
    invoke-static {v0, v1}, Lsm2;->p(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/signin/internal/zag;

    invoke-direct {v0, v2, v10}, Lcom/google/android/gms/signin/internal/zag;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0

    :pswitch_4
    invoke-static {v1}, Lsm2;->I(Landroid/os/Parcel;)I

    move-result v0

    move v2, v8

    move v3, v2

    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_16

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v11, v4

    if-eq v11, v9, :cond_15

    if-eq v11, v7, :cond_14

    if-eq v11, v6, :cond_13

    if-eq v11, v5, :cond_12

    invoke-static {v4, v1}, Lsm2;->E(ILandroid/os/Parcel;)V

    goto :goto_5

    :cond_12
    invoke-static {v4, v1}, Lsm2;->z(ILandroid/os/Parcel;)I

    move-result v3

    goto :goto_5

    :cond_13
    invoke-static {v4, v1}, Lsm2;->z(ILandroid/os/Parcel;)I

    move-result v2

    goto :goto_5

    :cond_14
    sget-object v10, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v10}, Lsm2;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/net/Uri;

    goto :goto_5

    :cond_15
    invoke-static {v4, v1}, Lsm2;->z(ILandroid/os/Parcel;)I

    move-result v8

    goto :goto_5

    :cond_16
    invoke-static {v0, v1}, Lsm2;->p(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/common/images/WebImage;

    invoke-direct {v0, v8, v10, v2, v3}, Lcom/google/android/gms/common/images/WebImage;-><init>(ILandroid/net/Uri;II)V

    return-object v0

    :pswitch_5
    invoke-static {v1}, Lsm2;->I(Landroid/os/Parcel;)I

    move-result v0

    move v2, v8

    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_1a

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v9, :cond_19

    if-eq v4, v7, :cond_18

    if-eq v4, v6, :cond_17

    invoke-static {v3, v1}, Lsm2;->E(ILandroid/os/Parcel;)V

    goto :goto_6

    :cond_17
    invoke-static {v3, v1}, Lsm2;->z(ILandroid/os/Parcel;)I

    move-result v2

    goto :goto_6

    :cond_18
    invoke-static {v3, v1}, Lsm2;->j(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :cond_19
    invoke-static {v3, v1}, Lsm2;->z(ILandroid/os/Parcel;)I

    move-result v8

    goto :goto_6

    :cond_1a
    invoke-static {v0, v1}, Lsm2;->p(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/common/server/converter/zac;

    invoke-direct {v0, v10, v8, v2}, Lcom/google/android/gms/common/server/converter/zac;-><init>(Ljava/lang/String;II)V

    return-object v0

    :pswitch_6
    invoke-static {v1}, Lsm2;->I(Landroid/os/Parcel;)I

    move-result v0

    move v12, v8

    move v15, v12

    move/from16 v16, v15

    move/from16 v17, v16

    move-object v13, v10

    move-object v14, v13

    move-object/from16 v18, v14

    move-object/from16 v19, v18

    move-object/from16 v21, v19

    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_1b

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_1

    invoke-static {v2, v1}, Lsm2;->E(ILandroid/os/Parcel;)V

    goto :goto_7

    :pswitch_7
    invoke-static {v2, v1}, Lsm2;->j(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v21

    goto :goto_7

    :pswitch_8
    sget-object v3, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lsm2;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v10

    goto :goto_7

    :pswitch_9
    invoke-static {v2, v1}, Lsm2;->j(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v19

    goto :goto_7

    :pswitch_a
    invoke-static {v2, v1}, Lsm2;->j(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v18

    goto :goto_7

    :pswitch_b
    invoke-static {v2, v1}, Lsm2;->w(ILandroid/os/Parcel;)Z

    move-result v17

    goto :goto_7

    :pswitch_c
    invoke-static {v2, v1}, Lsm2;->w(ILandroid/os/Parcel;)Z

    move-result v16

    goto :goto_7

    :pswitch_d
    invoke-static {v2, v1}, Lsm2;->w(ILandroid/os/Parcel;)Z

    move-result v15

    goto :goto_7

    :pswitch_e
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lsm2;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/accounts/Account;

    goto :goto_7

    :pswitch_f
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lsm2;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v13

    goto :goto_7

    :pswitch_10
    invoke-static {v2, v1}, Lsm2;->z(ILandroid/os/Parcel;)I

    move-result v12

    goto :goto_7

    :cond_1b
    invoke-static {v0, v1}, Lsm2;->p(ILandroid/os/Parcel;)V

    new-instance v11, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez v10, :cond_1d

    :cond_1c
    move-object/from16 v20, v0

    goto :goto_9

    :cond_1d
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_8
    if-ge v8, v1, :cond_1c

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v8, v8, 0x1

    check-cast v2, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;

    iget v3, v2, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;->p:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :goto_9
    invoke-direct/range {v11 .. v21}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    return-object v11

    :pswitch_11
    invoke-static {v1}, Lsm2;->I(Landroid/os/Parcel;)I

    move-result v0

    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_20

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v9, :cond_1f

    if-eq v3, v7, :cond_1e

    invoke-static {v2, v1}, Lsm2;->E(ILandroid/os/Parcel;)V

    goto :goto_a

    :cond_1e
    sget-object v3, Lcom/google/android/gms/common/server/converter/zac;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lsm2;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v10

    goto :goto_a

    :cond_1f
    invoke-static {v2, v1}, Lsm2;->z(ILandroid/os/Parcel;)I

    move-result v8

    goto :goto_a

    :cond_20
    invoke-static {v0, v1}, Lsm2;->p(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    invoke-direct {v0, v8, v10}, Lcom/google/android/gms/common/server/converter/StringToIntConverter;-><init>(ILjava/util/ArrayList;)V

    return-object v0

    :pswitch_12
    invoke-static {v1}, Lsm2;->I(Landroid/os/Parcel;)I

    move-result v0

    move v12, v8

    move v13, v12

    move/from16 v16, v13

    move-object v14, v10

    move-object v15, v14

    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_26

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v9, :cond_25

    if-eq v3, v7, :cond_24

    if-eq v3, v6, :cond_23

    if-eq v3, v5, :cond_22

    if-eq v3, v4, :cond_21

    invoke-static {v2, v1}, Lsm2;->E(ILandroid/os/Parcel;)V

    goto :goto_b

    :cond_21
    invoke-static {v2, v1}, Lsm2;->z(ILandroid/os/Parcel;)I

    move-result v16

    goto :goto_b

    :cond_22
    invoke-static {v2, v1}, Lsm2;->B(ILandroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v15

    goto :goto_b

    :cond_23
    invoke-static {v2, v1}, Lsm2;->B(ILandroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v14

    goto :goto_b

    :cond_24
    invoke-static {v2, v1}, Lsm2;->z(ILandroid/os/Parcel;)I

    move-result v13

    goto :goto_b

    :cond_25
    invoke-static {v2, v1}, Lsm2;->z(ILandroid/os/Parcel;)I

    move-result v12

    goto :goto_b

    :cond_26
    invoke-static {v0, v1}, Lsm2;->p(ILandroid/os/Parcel;)V

    new-instance v11, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;-><init>(IILjava/lang/Long;Ljava/lang/Long;I)V

    return-object v11

    :pswitch_13
    invoke-static {v1}, Lsm2;->I(Landroid/os/Parcel;)I

    move-result v0

    move v12, v8

    move v15, v12

    move-object v13, v10

    move-object v14, v13

    move-object/from16 v16, v14

    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_2c

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v9, :cond_2b

    if-eq v3, v7, :cond_2a

    if-eq v3, v6, :cond_29

    if-eq v3, v5, :cond_28

    const/16 v4, 0x3e8

    if-eq v3, v4, :cond_27

    invoke-static {v2, v1}, Lsm2;->E(ILandroid/os/Parcel;)V

    goto :goto_c

    :cond_27
    invoke-static {v2, v1}, Lsm2;->z(ILandroid/os/Parcel;)I

    move-result v12

    goto :goto_c

    :cond_28
    invoke-static {v2, v1}, Lsm2;->e(ILandroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v16

    goto :goto_c

    :cond_29
    invoke-static {v2, v1}, Lsm2;->z(ILandroid/os/Parcel;)I

    move-result v15

    goto :goto_c

    :cond_2a
    sget-object v3, Landroid/database/CursorWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lsm2;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, [Landroid/database/CursorWindow;

    goto :goto_c

    :cond_2b
    invoke-static {v2, v1}, Lsm2;->k(ILandroid/os/Parcel;)[Ljava/lang/String;

    move-result-object v13

    goto :goto_c

    :cond_2c
    invoke-static {v0, v1}, Lsm2;->p(ILandroid/os/Parcel;)V

    new-instance v11, Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/common/data/DataHolder;-><init>(I[Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v11, Lcom/google/android/gms/common/data/DataHolder;->q:Landroid/os/Bundle;

    move v0, v8

    :goto_d
    iget-object v1, v11, Lcom/google/android/gms/common/data/DataHolder;->p:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_2d

    iget-object v2, v11, Lcom/google/android/gms/common/data/DataHolder;->q:Landroid/os/Bundle;

    aget-object v1, v1, v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_2d
    iget-object v0, v11, Lcom/google/android/gms/common/data/DataHolder;->r:[Landroid/database/CursorWindow;

    array-length v1, v0

    new-array v1, v1, [I

    iput-object v1, v11, Lcom/google/android/gms/common/data/DataHolder;->u:[I

    move v1, v8

    :goto_e
    array-length v2, v0

    if-ge v8, v2, :cond_2e

    iget-object v2, v11, Lcom/google/android/gms/common/data/DataHolder;->u:[I

    aput v1, v2, v8

    aget-object v2, v0, v8

    invoke-virtual {v2}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result v2

    sub-int v2, v1, v2

    aget-object v3, v0, v8

    invoke-virtual {v3}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v3

    sub-int/2addr v3, v2

    add-int/2addr v1, v3

    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :cond_2e
    return-object v11

    :pswitch_14
    invoke-static {v1}, Lsm2;->I(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v10

    move-object v3, v2

    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_33

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v11, v4

    if-eq v11, v9, :cond_32

    if-eq v11, v7, :cond_31

    if-eq v11, v6, :cond_30

    if-eq v11, v5, :cond_2f

    invoke-static {v4, v1}, Lsm2;->E(ILandroid/os/Parcel;)V

    goto :goto_f

    :cond_2f
    invoke-static {v4, v1}, Lsm2;->j(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :cond_30
    invoke-static {v4, v1}, Lsm2;->j(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :cond_31
    invoke-static {v4, v1}, Lsm2;->w(ILandroid/os/Parcel;)Z

    move-result v8

    goto :goto_f

    :cond_32
    sget-object v10, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v10}, Lsm2;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v10

    goto :goto_f

    :cond_33
    invoke-static {v0, v1}, Lsm2;->p(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    invoke-direct {v0, v10, v8, v2, v3}, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;-><init>(Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_15
    invoke-static {v1}, Lsm2;->I(Landroid/os/Parcel;)I

    move-result v0

    move v2, v8

    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_36

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v9, :cond_35

    if-eq v4, v7, :cond_34

    invoke-static {v3, v1}, Lsm2;->E(ILandroid/os/Parcel;)V

    goto :goto_10

    :cond_34
    invoke-static {v3, v1}, Lsm2;->w(ILandroid/os/Parcel;)Z

    move-result v2

    goto :goto_10

    :cond_35
    invoke-static {v3, v1}, Lsm2;->z(ILandroid/os/Parcel;)I

    move-result v8

    goto :goto_10

    :cond_36
    invoke-static {v0, v1}, Lsm2;->p(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;

    invoke-direct {v0, v8, v2}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;-><init>(IZ)V

    return-object v0

    :pswitch_16
    invoke-static {v1}, Lsm2;->I(Landroid/os/Parcel;)I

    move-result v0

    move-wide v14, v2

    move v12, v8

    move v13, v12

    move/from16 v17, v13

    move-object/from16 v16, v10

    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_3c

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v9, :cond_3b

    if-eq v3, v7, :cond_3a

    if-eq v3, v6, :cond_39

    if-eq v3, v5, :cond_38

    if-eq v3, v4, :cond_37

    invoke-static {v2, v1}, Lsm2;->E(ILandroid/os/Parcel;)V

    goto :goto_11

    :cond_37
    invoke-static {v2, v1}, Lsm2;->w(ILandroid/os/Parcel;)Z

    move-result v2

    move/from16 v17, v2

    goto :goto_11

    :cond_38
    invoke-static {v2, v1}, Lsm2;->z(ILandroid/os/Parcel;)I

    move-result v2

    move v13, v2

    goto :goto_11

    :cond_39
    invoke-static {v2, v1}, Lsm2;->A(ILandroid/os/Parcel;)J

    move-result-wide v2

    move-wide v14, v2

    goto :goto_11

    :cond_3a
    invoke-static {v2, v1}, Lsm2;->j(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_11

    :cond_3b
    invoke-static {v2, v1}, Lsm2;->z(ILandroid/os/Parcel;)I

    move-result v2

    move v12, v2

    goto :goto_11

    :cond_3c
    invoke-static {v0, v1}, Lsm2;->p(ILandroid/os/Parcel;)V

    new-instance v11, Lcom/google/android/gms/common/internal/zab;

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/common/internal/zab;-><init>(IIJLjava/lang/String;Z)V

    return-object v11

    :pswitch_17
    invoke-static {v1}, Lsm2;->I(Landroid/os/Parcel;)I

    move-result v0

    move-wide/from16 v18, v2

    move-object v12, v10

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v20, v17

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_3d

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_2

    invoke-static {v2, v1}, Lsm2;->E(ILandroid/os/Parcel;)V

    goto :goto_12

    :pswitch_18
    invoke-static {v2, v1}, Lsm2;->j(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v23, v2

    goto :goto_12

    :pswitch_19
    invoke-static {v2, v1}, Lsm2;->j(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v22, v2

    goto :goto_12

    :pswitch_1a
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lsm2;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v21, v2

    goto :goto_12

    :pswitch_1b
    invoke-static {v2, v1}, Lsm2;->j(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v20, v2

    goto :goto_12

    :pswitch_1c
    invoke-static {v2, v1}, Lsm2;->A(ILandroid/os/Parcel;)J

    move-result-wide v2

    move-wide/from16 v18, v2

    goto :goto_12

    :pswitch_1d
    invoke-static {v2, v1}, Lsm2;->j(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_12

    :pswitch_1e
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lsm2;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    move-object/from16 v16, v2

    goto :goto_12

    :pswitch_1f
    invoke-static {v2, v1}, Lsm2;->j(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    goto :goto_12

    :pswitch_20
    invoke-static {v2, v1}, Lsm2;->j(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    goto :goto_12

    :pswitch_21
    invoke-static {v2, v1}, Lsm2;->j(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    goto :goto_12

    :pswitch_22
    invoke-static {v2, v1}, Lsm2;->j(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    goto :goto_12

    :cond_3d
    invoke-static {v0, v1}, Lsm2;->p(ILandroid/os/Parcel;)V

    new-instance v11, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-direct/range {v11 .. v23}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    :pswitch_23
    invoke-static {v1}, Lsm2;->I(Landroid/os/Parcel;)I

    move-result v0

    move v2, v8

    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_41

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v9, :cond_40

    if-eq v4, v7, :cond_3f

    if-eq v4, v6, :cond_3e

    invoke-static {v3, v1}, Lsm2;->E(ILandroid/os/Parcel;)V

    goto :goto_13

    :cond_3e
    sget-object v4, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lsm2;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/content/Intent;

    goto :goto_13

    :cond_3f
    invoke-static {v3, v1}, Lsm2;->z(ILandroid/os/Parcel;)I

    move-result v2

    goto :goto_13

    :cond_40
    invoke-static {v3, v1}, Lsm2;->z(ILandroid/os/Parcel;)I

    move-result v8

    goto :goto_13

    :cond_41
    invoke-static {v0, v1}, Lsm2;->p(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/signin/internal/zaa;

    invoke-direct {v0, v8, v2, v10}, Lcom/google/android/gms/signin/internal/zaa;-><init>(IILandroid/content/Intent;)V

    return-object v0

    :pswitch_24
    invoke-static {v1}, Lsm2;->I(Landroid/os/Parcel;)I

    move-result v0

    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_44

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v9, :cond_43

    if-eq v3, v7, :cond_42

    invoke-static {v2, v1}, Lsm2;->E(ILandroid/os/Parcel;)V

    goto :goto_14

    :cond_42
    sget-object v3, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lsm2;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    goto :goto_14

    :cond_43
    invoke-static {v2, v1}, Lsm2;->z(ILandroid/os/Parcel;)I

    move-result v8

    goto :goto_14

    :cond_44
    invoke-static {v0, v1}, Lsm2;->p(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/common/server/converter/zaa;

    invoke-direct {v0, v8, v10}, Lcom/google/android/gms/common/server/converter/zaa;-><init>(ILcom/google/android/gms/common/server/converter/StringToIntConverter;)V

    return-object v0

    :pswitch_25
    invoke-static {v1}, Lsm2;->I(Landroid/os/Parcel;)I

    move-result v0

    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_46

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v9, :cond_45

    invoke-static {v2, v1}, Lsm2;->E(ILandroid/os/Parcel;)V

    goto :goto_15

    :cond_45
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lsm2;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/app/PendingIntent;

    goto :goto_15

    :cond_46
    invoke-static {v0, v1}, Lsm2;->p(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallIntentResponse;

    invoke-direct {v0, v10}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallIntentResponse;-><init>(Landroid/app/PendingIntent;)V

    return-object v0

    :pswitch_26
    invoke-static {v1}, Lsm2;->I(Landroid/os/Parcel;)I

    move-result v0

    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_49

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v9, :cond_48

    if-eq v3, v7, :cond_47

    invoke-static {v2, v1}, Lsm2;->E(ILandroid/os/Parcel;)V

    goto :goto_16

    :cond_47
    sget-object v3, Lcom/google/android/gms/common/internal/MethodInvocation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lsm2;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v10

    goto :goto_16

    :cond_48
    invoke-static {v2, v1}, Lsm2;->z(ILandroid/os/Parcel;)I

    move-result v8

    goto :goto_16

    :cond_49
    invoke-static {v0, v1}, Lsm2;->p(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/common/internal/TelemetryData;

    invoke-direct {v0, v10, v8}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(Ljava/util/List;I)V

    return-object v0

    :pswitch_27
    invoke-static {v1}, Lsm2;->I(Landroid/os/Parcel;)I

    move-result v0

    move v2, v8

    move v3, v2

    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_4e

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v11, v4

    if-eq v11, v9, :cond_4d

    if-eq v11, v7, :cond_4c

    if-eq v11, v6, :cond_4b

    if-eq v11, v5, :cond_4a

    invoke-static {v4, v1}, Lsm2;->E(ILandroid/os/Parcel;)V

    goto :goto_17

    :cond_4a
    sget-object v10, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v10}, Lsm2;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, [Lcom/google/android/gms/common/api/Scope;

    goto :goto_17

    :cond_4b
    invoke-static {v4, v1}, Lsm2;->z(ILandroid/os/Parcel;)I

    move-result v3

    goto :goto_17

    :cond_4c
    invoke-static {v4, v1}, Lsm2;->z(ILandroid/os/Parcel;)I

    move-result v2

    goto :goto_17

    :cond_4d
    invoke-static {v4, v1}, Lsm2;->z(ILandroid/os/Parcel;)I

    move-result v8

    goto :goto_17

    :cond_4e
    invoke-static {v0, v1}, Lsm2;->p(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/common/internal/zaaa;

    invoke-direct {v0, v8, v2, v3, v10}, Lcom/google/android/gms/common/internal/zaaa;-><init>(III[Lcom/google/android/gms/common/api/Scope;)V

    return-object v0

    :pswitch_28
    invoke-static {v1}, Lsm2;->I(Landroid/os/Parcel;)I

    move-result v0

    move v2, v8

    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_52

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v9, :cond_51

    if-eq v4, v7, :cond_50

    if-eq v4, v6, :cond_4f

    invoke-static {v3, v1}, Lsm2;->E(ILandroid/os/Parcel;)V

    goto :goto_18

    :cond_4f
    invoke-static {v3, v1}, Lsm2;->e(ILandroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v10

    goto :goto_18

    :cond_50
    invoke-static {v3, v1}, Lsm2;->z(ILandroid/os/Parcel;)I

    move-result v2

    goto :goto_18

    :cond_51
    invoke-static {v3, v1}, Lsm2;->z(ILandroid/os/Parcel;)I

    move-result v8

    goto :goto_18

    :cond_52
    invoke-static {v0, v1}, Lsm2;->p(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;

    invoke-direct {v0, v8, v2, v10}, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;-><init>(IILandroid/os/Bundle;)V

    return-object v0

    :pswitch_29
    invoke-static {v1}, Lsm2;->I(Landroid/os/Parcel;)I

    move-result v0

    move v2, v8

    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_56

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v9, :cond_55

    if-eq v4, v7, :cond_54

    if-eq v4, v6, :cond_53

    invoke-static {v3, v1}, Lsm2;->E(ILandroid/os/Parcel;)V

    goto :goto_19

    :cond_53
    invoke-static {v3, v1}, Lsm2;->z(ILandroid/os/Parcel;)I

    move-result v2

    goto :goto_19

    :cond_54
    invoke-static {v3, v1}, Lsm2;->j(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v10

    goto :goto_19

    :cond_55
    invoke-static {v3, v1}, Lsm2;->z(ILandroid/os/Parcel;)I

    move-result v8

    goto :goto_19

    :cond_56
    invoke-static {v0, v1}, Lsm2;->p(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/common/server/FavaDiagnosticsEntity;

    invoke-direct {v0, v10, v8, v2}, Lcom/google/android/gms/common/server/FavaDiagnosticsEntity;-><init>(Ljava/lang/String;II)V

    return-object v0

    :pswitch_2a
    invoke-static {v1}, Lsm2;->I(Landroid/os/Parcel;)I

    move-result v0

    move v2, v8

    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_59

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v9, :cond_58

    if-eq v4, v7, :cond_57

    invoke-static {v3, v1}, Lsm2;->E(ILandroid/os/Parcel;)V

    goto :goto_1a

    :cond_57
    invoke-static {v3, v1}, Lsm2;->z(ILandroid/os/Parcel;)I

    move-result v2

    goto :goto_1a

    :cond_58
    invoke-static {v3, v1}, Lsm2;->w(ILandroid/os/Parcel;)Z

    move-result v8

    goto :goto_1a

    :cond_59
    invoke-static {v0, v1}, Lsm2;->p(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;

    invoke-direct {v0, v2, v8}, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;-><init>(IZ)V

    return-object v0

    :pswitch_2b
    invoke-static {v1}, Lsm2;->I(Landroid/os/Parcel;)I

    move-result v0

    :goto_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_5c

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v9, :cond_5b

    if-eq v3, v7, :cond_5a

    invoke-static {v2, v1}, Lsm2;->E(ILandroid/os/Parcel;)V

    goto :goto_1b

    :cond_5a
    invoke-static {v2, v1}, Lsm2;->j(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1b

    :cond_5b
    invoke-static {v2, v1}, Lsm2;->z(ILandroid/os/Parcel;)I

    move-result v8

    goto :goto_1b

    :cond_5c
    invoke-static {v0, v1}, Lsm2;->p(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/common/internal/ClientIdentity;

    invoke-direct {v0, v8, v10}, Lcom/google/android/gms/common/internal/ClientIdentity;-><init>(ILjava/lang/String;)V

    return-object v0

    :pswitch_2c
    invoke-static {v1}, Lsm2;->I(Landroid/os/Parcel;)I

    move-result v0

    move v2, v8

    :goto_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_60

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v9, :cond_5f

    if-eq v4, v7, :cond_5e

    if-eq v4, v6, :cond_5d

    invoke-static {v3, v1}, Lsm2;->E(ILandroid/os/Parcel;)V

    goto :goto_1c

    :cond_5d
    invoke-static {v3, v1}, Lsm2;->z(ILandroid/os/Parcel;)I

    move-result v2

    goto :goto_1c

    :cond_5e
    sget-object v4, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lsm2;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/os/ParcelFileDescriptor;

    goto :goto_1c

    :cond_5f
    invoke-static {v3, v1}, Lsm2;->z(ILandroid/os/Parcel;)I

    move-result v8

    goto :goto_1c

    :cond_60
    invoke-static {v0, v1}, Lsm2;->p(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/common/data/BitmapTeleporter;

    invoke-direct {v0, v8, v10, v2}, Lcom/google/android/gms/common/data/BitmapTeleporter;-><init>(ILandroid/os/ParcelFileDescriptor;I)V

    return-object v0

    :pswitch_2d
    new-instance v0, Landroid/support/v4/os/ResultReceiver;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    sget v2, Lc83;->e:I

    if-nez v1, :cond_61

    goto :goto_1d

    :cond_61
    sget-object v2, Lgk1;->d:Ljava/lang/String;

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    if-eqz v2, :cond_62

    instance-of v3, v2, Lgk1;

    if-eqz v3, :cond_62

    move-object v10, v2

    check-cast v10, Lgk1;

    goto :goto_1d

    :cond_62
    new-instance v10, Lfk1;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v1, v10, Lfk1;->e:Landroid/os/IBinder;

    :goto_1d
    iput-object v10, v0, Landroid/support/v4/os/ResultReceiver;->o:Lgk1;

    return-object v0

    :pswitch_2e
    new-instance v0, Landroidx/versionedparcelable/ParcelImpl;

    invoke-direct {v0, v1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/activity/result/IntentSenderRequest;

    const-class v2, Landroid/content/IntentSender;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/content/IntentSender;

    const-class v3, Landroid/content/Intent;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v0, v2, v3, v4, v1}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    return-object v0

    :pswitch_30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/activity/result/ActivityResult;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_63

    goto :goto_1e

    :cond_63
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/content/Intent;

    :goto_1e
    invoke-direct {v0, v2, v10}, Landroidx/activity/result/ActivityResult;-><init>(ILandroid/content/Intent;)V

    return-object v0

    :pswitch_31
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const v3, -0xc2a5d3a

    if-ne v2, v3, :cond_67

    invoke-static {v1}, Lsm2;->I(Landroid/os/Parcel;)I

    move-result v0

    :goto_1f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_66

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v9, :cond_65

    if-eq v3, v7, :cond_64

    invoke-static {v2, v1}, Lsm2;->E(ILandroid/os/Parcel;)V

    goto :goto_1f

    :cond_64
    invoke-static {v2, v1}, Lsm2;->w(ILandroid/os/Parcel;)Z

    move-result v8

    goto :goto_1f

    :cond_65
    sget-object v3, Lcom/google/android/gms/common/api/ComplianceOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lsm2;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/google/android/gms/common/api/ComplianceOptions;

    goto :goto_1f

    :cond_66
    invoke-static {v0, v1}, Lsm2;->p(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/common/api/ApiMetadata;

    invoke-direct {v0, v10, v8}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;Z)V

    goto :goto_20

    :cond_67
    add-int/lit8 v0, v0, -0x4

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, Lcom/google/android/gms/common/api/ApiMetadata;->r:Lcom/google/android/gms/common/api/ApiMetadata;

    :goto_20
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
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
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    iget p0, p0, Ldj4;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lcom/google/android/gms/common/server/response/zan;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/signin/internal/zak;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/common/server/response/zam;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/signin/internal/zai;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/signin/internal/zag;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/common/images/WebImage;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lcom/google/android/gms/common/server/converter/zac;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Lcom/google/android/gms/common/data/DataHolder;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Lcom/google/android/gms/common/internal/zab;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Lcom/google/android/gms/signin/internal/zaa;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Lcom/google/android/gms/common/server/converter/zaa;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Lcom/google/android/gms/common/moduleinstall/ModuleInstallIntentResponse;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Lcom/google/android/gms/common/internal/TelemetryData;

    return-object p0

    :pswitch_12
    new-array p0, p1, [Lcom/google/android/gms/common/internal/zaaa;

    return-object p0

    :pswitch_13
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;

    return-object p0

    :pswitch_14
    new-array p0, p1, [Lcom/google/android/gms/common/server/FavaDiagnosticsEntity;

    return-object p0

    :pswitch_15
    new-array p0, p1, [Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;

    return-object p0

    :pswitch_16
    new-array p0, p1, [Lcom/google/android/gms/common/internal/ClientIdentity;

    return-object p0

    :pswitch_17
    new-array p0, p1, [Lcom/google/android/gms/common/data/BitmapTeleporter;

    return-object p0

    :pswitch_18
    new-array p0, p1, [Landroid/support/v4/os/ResultReceiver;

    return-object p0

    :pswitch_19
    new-array p0, p1, [Landroidx/versionedparcelable/ParcelImpl;

    return-object p0

    :pswitch_1a
    new-array p0, p1, [Landroidx/activity/result/IntentSenderRequest;

    return-object p0

    :pswitch_1b
    new-array p0, p1, [Landroidx/activity/result/ActivityResult;

    return-object p0

    :pswitch_1c
    new-array p0, p1, [Lcom/google/android/gms/common/api/ApiMetadata;

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
