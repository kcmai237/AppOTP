.class public abstract Lbs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxp;

.field public static final b:Lxp;

.field public static final c:Ld80;

.field public static final d:Ldo0;

.field public static final e:Lbb;

.field public static final f:Lcf1;

.field public static final g:Lmo3;

.field public static final h:Lno3;

.field public static final i:Lsa;

.field public static final j:[Ljava/lang/String;

.field public static final k:[Ljava/lang/String;

.field public static final l:[Ljava/lang/String;

.field public static final m:[Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 60

    new-instance v0, Lxp;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v1}, Lxp;-><init>(F)V

    sput-object v0, Lbs;->a:Lxp;

    new-instance v0, Lxp;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Lxp;-><init>(F)V

    sput-object v0, Lbs;->b:Lxp;

    new-instance v0, Lk80;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk80;-><init>(IB)V

    new-instance v1, Ld80;

    const v2, 0x1d541e8

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Ld80;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lbs;->c:Ld80;

    new-instance v0, Ldo0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbs;->d:Ldo0;

    new-instance v0, Lbb;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lbb;-><init>(I)V

    sput-object v0, Lbs;->e:Lbb;

    new-instance v0, Lcf1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcf1;-><init>(I)V

    sput-object v0, Lbs;->f:Lcf1;

    new-instance v0, Lmo3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbs;->g:Lmo3;

    new-instance v0, Lno3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbs;->h:Lno3;

    new-instance v0, Lsa;

    const/16 v1, 0x3fe

    invoke-direct {v0, v1}, Lsa;-><init>(I)V

    sput-object v0, Lbs;->i:Lsa;

    const-string v58, "session_number"

    const-string v59, "session_id"

    const-string v2, "ga_conversion"

    const-string v3, "engagement_time_msec"

    const-string v4, "exposure_time"

    const-string v5, "ad_event_id"

    const-string v6, "ad_unit_id"

    const-string v7, "ga_error"

    const-string v8, "ga_error_value"

    const-string v9, "ga_error_length"

    const-string v10, "ga_event_origin"

    const-string v11, "ga_screen"

    const-string v12, "ga_screen_class"

    const-string v13, "ga_screen_id"

    const-string v14, "ga_previous_screen"

    const-string v15, "ga_previous_class"

    const-string v16, "ga_previous_id"

    const-string v17, "manual_tracking"

    const-string v18, "message_device_time"

    const-string v19, "message_id"

    const-string v20, "message_name"

    const-string v21, "message_time"

    const-string v22, "message_tracking_id"

    const-string v23, "message_type"

    const-string v24, "previous_app_version"

    const-string v25, "previous_os_version"

    const-string v26, "topic"

    const-string v27, "update_with_analytics"

    const-string v28, "previous_first_open_count"

    const-string v29, "system_app"

    const-string v30, "system_app_update"

    const-string v31, "previous_install_count"

    const-string v32, "ga_event_id"

    const-string v33, "ga_extra_params_ct"

    const-string v34, "ga_group_name"

    const-string v35, "ga_list_length"

    const-string v36, "ga_index"

    const-string v37, "ga_event_name"

    const-string v38, "campaign_info_source"

    const-string v39, "cached_campaign"

    const-string v40, "deferred_analytics_collection"

    const-string v41, "ga_session_number"

    const-string v42, "ga_session_id"

    const-string v43, "campaign_extra_referrer"

    const-string v44, "app_in_background"

    const-string v45, "firebase_feature_rollouts"

    const-string v46, "customer_type"

    const-string v47, "firebase_conversion"

    const-string v48, "firebase_error"

    const-string v49, "firebase_error_value"

    const-string v50, "firebase_error_length"

    const-string v51, "firebase_event_origin"

    const-string v52, "firebase_screen"

    const-string v53, "firebase_screen_class"

    const-string v54, "firebase_screen_id"

    const-string v55, "firebase_previous_screen"

    const-string v56, "firebase_previous_class"

    const-string v57, "firebase_previous_id"

    filled-new-array/range {v2 .. v59}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbs;->j:[Ljava/lang/String;

    const-string v57, "_sno"

    const-string v58, "_sid"

    const-string v1, "_c"

    const-string v2, "_et"

    const-string v3, "_xt"

    const-string v4, "_aeid"

    const-string v5, "_ai"

    const-string v6, "_err"

    const-string v7, "_ev"

    const-string v8, "_el"

    const-string v9, "_o"

    const-string v10, "_sn"

    const-string v11, "_sc"

    const-string v12, "_si"

    const-string v13, "_pn"

    const-string v14, "_pc"

    const-string v15, "_pi"

    const-string v16, "_mst"

    const-string v17, "_ndt"

    const-string v18, "_nmid"

    const-string v19, "_nmn"

    const-string v20, "_nmt"

    const-string v21, "_nmtid"

    const-string v22, "_nmc"

    const-string v23, "_pv"

    const-string v24, "_po"

    const-string v25, "_nt"

    const-string v26, "_uwa"

    const-string v27, "_pfo"

    const-string v28, "_sys"

    const-string v29, "_sysu"

    const-string v30, "_pin"

    const-string v31, "_eid"

    const-string v32, "_epc"

    const-string v33, "_gn"

    const-string v34, "_ll"

    const-string v35, "_i"

    const-string v36, "_en"

    const-string v37, "_cis"

    const-string v38, "_cc"

    const-string v39, "_dac"

    const-string v40, "_sno"

    const-string v41, "_sid"

    const-string v42, "_cer"

    const-string v43, "_aib"

    const-string v44, "_ffr"

    const-string v45, "_ct"

    const-string v46, "_c"

    const-string v47, "_err"

    const-string v48, "_ev"

    const-string v49, "_el"

    const-string v50, "_o"

    const-string v51, "_sn"

    const-string v52, "_sc"

    const-string v53, "_si"

    const-string v54, "_pn"

    const-string v55, "_pc"

    const-string v56, "_pi"

    filled-new-array/range {v1 .. v58}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbs;->k:[Ljava/lang/String;

    const-string v0, "items"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbs;->l:[Ljava/lang/String;

    const-string v33, "checkout_option"

    const-string v34, "item_location_id"

    const-string v1, "affiliation"

    const-string v2, "coupon"

    const-string v3, "creative_name"

    const-string v4, "creative_slot"

    const-string v5, "currency"

    const-string v6, "_ct"

    const-string v7, "discount"

    const-string v8, "index"

    const-string v9, "item_id"

    const-string v10, "item_brand"

    const-string v11, "item_category"

    const-string v12, "item_category2"

    const-string v13, "item_category3"

    const-string v14, "item_category4"

    const-string v15, "item_category5"

    const-string v16, "item_list_name"

    const-string v17, "item_list_id"

    const-string v18, "item_name"

    const-string v19, "item_variant"

    const-string v20, "location_id"

    const-string v21, "payment_type"

    const-string v22, "price"

    const-string v23, "promotion_id"

    const-string v24, "promotion_name"

    const-string v25, "quantity"

    const-string v26, "shipping"

    const-string v27, "shipping_tier"

    const-string v28, "tax"

    const-string v29, "transaction_id"

    const-string v30, "value"

    const-string v31, "item_list"

    const-string v32, "checkout_step"

    filled-new-array/range {v1 .. v34}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbs;->m:[Ljava/lang/String;

    return-void
.end method

.method public static final A(Leo3;Lea0;II)Ljava/lang/Integer;
    .locals 5

    iget-object v0, p0, Leo3;->b:[I

    :goto_0
    const/4 v1, 0x0

    if-ge p2, p3, :cond_6

    mul-int/lit8 v2, p2, 0x5

    add-int/lit8 v2, v2, 0x3

    aget v2, v0, v2

    add-int/2addr v2, p2

    invoke-virtual {p0, p2}, Leo3;->j(I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, p2}, Leo3;->i(I)I

    move-result v3

    const/16 v4, 0xce

    if-ne v3, v4, :cond_4

    invoke-virtual {p0, v0, p2}, Leo3;->p([II)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Laa0;->e:Lao2;

    invoke-static {v3, v4}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    invoke-virtual {p0, p2, v3}, Leo3;->h(II)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lq61;

    if-eqz v4, :cond_0

    check-cast v3, Lq61;

    goto :goto_1

    :cond_0
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_1

    iget-object v3, v3, Lq61;->a:Lh53;

    goto :goto_2

    :cond_1
    move-object v3, v1

    :goto_2
    instance-of v4, v3, Lk61;

    if-eqz v4, :cond_2

    move-object v1, v3

    check-cast v1, Lk61;

    :cond_2
    if-eqz v1, :cond_4

    iget-object v1, v1, Lk61;->o:Landroidx/compose/runtime/a;

    if-eq v1, p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_3
    invoke-virtual {p0, p2}, Leo3;->d(I)Z

    move-result v1

    if-eqz v1, :cond_5

    add-int/lit8 p2, p2, 0x1

    invoke-static {p0, p1, p2, v2}, Lbs;->A(Leo3;Lea0;II)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_5
    move p2, v2

    goto :goto_0

    :cond_6
    return-object v1
.end method

.method public static B(Ljavax/net/ssl/SSLSession;)Lra1;
    .locals 6

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const-string v2, "TLS_NULL_WITH_NULL_NULL"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "SSL_NULL_WITH_NULL_NULL"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lm20;->b:Log3;

    invoke-virtual {v2, v0}, Log3;->j(Ljava/lang/String;)Lm20;

    move-result-object v0

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "NONE"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v1, Lk34;->p:Lr21;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lr21;->m(Ljava/lang/String;)Lk34;

    move-result-object v1

    :try_start_0
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v2

    invoke-static {v2}, Lph4;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v2, Lkt0;->o:Lkt0;

    :goto_0
    new-instance v3, Lra1;

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    move-result-object p0

    invoke-static {p0}, Lph4;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v4, Lek0;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v5}, Lek0;-><init>(Ljava/util/List;I)V

    invoke-direct {v3, v1, v0, p0, v4}, Lra1;-><init>(Lk34;Lm20;Ljava/util/List;Lz41;)V

    return-object v3

    :cond_0
    const-string p0, "tlsVersion == NONE"

    invoke-static {p0}, Lvy0;->j(Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string p0, "tlsVersion == null"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v1

    :cond_2
    const-string p0, "cipherSuite == "

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvy0;->j(Ljava/lang/String;)V

    return-object v1

    :cond_3
    const-string p0, "cipherSuite == null"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v1
.end method

.method public static final C(Lwk1;Ldx0;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwk1;->r:Lex0;

    iget-object v0, v0, Lex0;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lwk1;->t:Luk1;

    iget-object p0, p0, Luk1;->n:Lex0;

    iget-object p0, p0, Lex0;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    iget-object p0, p1, Ldx0;->o:Ljava/lang/Object;

    :cond_0
    return-object p0

    :cond_1
    return-object v0
.end method

.method public static final D(Lqp2;Ldx0;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lqp2;->j:Lex0;

    iget-object p0, p0, Lex0;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    iget-object p0, p1, Ldx0;->o:Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public static E(Lnk;)V
    .locals 8

    sget-object v0, Lnk;->i:Lnk;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance v0, Lnk;

    invoke-direct {v0}, Lnk;-><init>()V

    sput-object v0, Lnk;->i:Lnk;

    new-instance v0, Lmk;

    const-string v2, "Okio Watchdog"

    invoke-direct {v0, v2}, Lmk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, p0, Lg34;->c:J

    iget-boolean v0, p0, Lg34;->a:Z

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-eqz v6, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lg34;->c()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    add-long/2addr v4, v2

    iput-wide v4, p0, Lnk;->g:J

    goto :goto_0

    :cond_1
    if-eqz v6, :cond_2

    add-long/2addr v2, v4

    iput-wide v2, p0, Lnk;->g:J

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lg34;->c()J

    move-result-wide v2

    iput-wide v2, p0, Lnk;->g:J

    :goto_0
    sget-object v0, Lnk;->h:Lx60;

    iget v2, v0, Lx60;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Lx60;->b:I

    iget-object v3, v0, Lx60;->c:Ljava/lang/Object;

    check-cast v3, [Lnk;

    array-length v4, v3

    if-ne v2, v4, :cond_3

    mul-int/lit8 v4, v2, 0x2

    new-array v4, v4, [Lnk;

    const/16 v5, 0xe

    const/4 v6, 0x0

    invoke-static {v6, v6, v5, v3, v4}, Loj;->Z(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iput-object v4, v0, Lx60;->c:Ljava/lang/Object;

    :cond_3
    invoke-virtual {v0, v2, p0}, Lx60;->g(ILnk;)V

    iget p0, p0, Lnk;->f:I

    if-ne p0, v1, :cond_4

    sget-object p0, Lnk;->k:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signal()V

    :cond_4
    return-void

    :cond_5
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public static final F([F[F)Z
    .locals 49

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    array-length v2, v0

    const/4 v3, 0x0

    const/16 v4, 0x10

    if-lt v2, v4, :cond_0

    array-length v2, v1

    if-ge v2, v4, :cond_1

    :cond_0
    move/from16 v19, v3

    goto/16 :goto_2

    :cond_1
    aget v2, v0, v3

    const/4 v4, 0x1

    aget v5, v0, v4

    const/4 v6, 0x2

    aget v7, v0, v6

    const/4 v8, 0x3

    aget v9, v0, v8

    const/4 v10, 0x4

    aget v11, v0, v10

    const/4 v12, 0x5

    aget v13, v0, v12

    const/4 v14, 0x6

    aget v15, v0, v14

    const/16 v16, 0x7

    aget v17, v0, v16

    const/16 v18, 0x8

    move/from16 v19, v3

    aget v3, v0, v18

    const/16 v20, 0x9

    move/from16 v21, v4

    aget v4, v0, v20

    const/16 v22, 0xa

    aget v23, v0, v22

    const/16 v24, 0xb

    aget v25, v0, v24

    const/16 v26, 0xc

    move/from16 v27, v6

    aget v6, v0, v26

    const/16 v28, 0xd

    aget v29, v0, v28

    const/16 v30, 0xe

    aget v31, v0, v30

    const/16 v32, 0xf

    aget v0, v0, v32

    mul-float v33, v2, v13

    mul-float v34, v5, v11

    sub-float v33, v33, v34

    mul-float v34, v2, v15

    mul-float v35, v7, v11

    sub-float v34, v34, v35

    mul-float v35, v2, v17

    mul-float v36, v9, v11

    sub-float v35, v35, v36

    mul-float v36, v5, v15

    mul-float v37, v7, v13

    sub-float v36, v36, v37

    mul-float v37, v5, v17

    mul-float v38, v9, v13

    sub-float v37, v37, v38

    mul-float v38, v7, v17

    mul-float v39, v9, v15

    sub-float v38, v38, v39

    mul-float v39, v3, v29

    mul-float v40, v4, v6

    sub-float v39, v39, v40

    mul-float v40, v3, v31

    mul-float v41, v23, v6

    sub-float v40, v40, v41

    mul-float v41, v3, v0

    mul-float v42, v25, v6

    sub-float v41, v41, v42

    mul-float v42, v4, v31

    mul-float v43, v23, v29

    sub-float v42, v42, v43

    mul-float v43, v4, v0

    mul-float v44, v25, v29

    sub-float v43, v43, v44

    mul-float v44, v23, v0

    mul-float v45, v25, v31

    sub-float v44, v44, v45

    mul-float v45, v33, v44

    mul-float v46, v34, v43

    sub-float v45, v45, v46

    mul-float v46, v35, v42

    add-float v46, v46, v45

    mul-float v45, v36, v41

    add-float v45, v45, v46

    mul-float v46, v37, v40

    sub-float v45, v45, v46

    mul-float v46, v38, v39

    add-float v46, v46, v45

    const/16 v45, 0x0

    cmpg-float v45, v46, v45

    if-nez v45, :cond_2

    goto/16 :goto_0

    :cond_2
    const/high16 v47, 0x3f800000    # 1.0f

    div-float v47, v47, v46

    mul-float v46, v13, v44

    mul-float v48, v15, v43

    sub-float v46, v46, v48

    mul-float v48, v17, v42

    add-float v48, v48, v46

    mul-float v48, v48, v47

    aput v48, v1, v19

    move/from16 v46, v8

    neg-float v8, v5

    mul-float v8, v8, v44

    mul-float v48, v7, v43

    add-float v48, v48, v8

    mul-float v8, v9, v42

    sub-float v48, v48, v8

    mul-float v48, v48, v47

    aput v48, v1, v21

    mul-float v8, v29, v38

    mul-float v48, v31, v37

    sub-float v8, v8, v48

    mul-float v48, v0, v36

    add-float v48, v48, v8

    mul-float v48, v48, v47

    aput v48, v1, v27

    neg-float v8, v4

    mul-float v8, v8, v38

    mul-float v27, v23, v37

    add-float v27, v27, v8

    mul-float v8, v25, v36

    sub-float v27, v27, v8

    mul-float v27, v27, v47

    aput v27, v1, v46

    neg-float v8, v11

    mul-float v27, v8, v44

    mul-float v46, v15, v41

    add-float v46, v46, v27

    mul-float v27, v17, v40

    sub-float v46, v46, v27

    mul-float v46, v46, v47

    aput v46, v1, v10

    mul-float v44, v44, v2

    mul-float v10, v7, v41

    sub-float v44, v44, v10

    mul-float v10, v9, v40

    add-float v10, v10, v44

    mul-float v10, v10, v47

    aput v10, v1, v12

    neg-float v10, v6

    mul-float v12, v10, v38

    mul-float v27, v31, v35

    add-float v27, v27, v12

    mul-float v12, v0, v34

    sub-float v27, v27, v12

    mul-float v27, v27, v47

    aput v27, v1, v14

    mul-float v38, v38, v3

    mul-float v12, v23, v35

    sub-float v38, v38, v12

    mul-float v12, v25, v34

    add-float v12, v12, v38

    mul-float v12, v12, v47

    aput v12, v1, v16

    mul-float v11, v11, v43

    mul-float v12, v13, v41

    sub-float/2addr v11, v12

    mul-float v17, v17, v39

    add-float v17, v17, v11

    mul-float v17, v17, v47

    aput v17, v1, v18

    neg-float v11, v2

    mul-float v11, v11, v43

    mul-float v41, v41, v5

    add-float v41, v41, v11

    mul-float v9, v9, v39

    sub-float v41, v41, v9

    mul-float v41, v41, v47

    aput v41, v1, v20

    mul-float v6, v6, v37

    mul-float v9, v29, v35

    sub-float/2addr v6, v9

    mul-float v0, v0, v33

    add-float/2addr v0, v6

    mul-float v0, v0, v47

    aput v0, v1, v22

    neg-float v0, v3

    mul-float v0, v0, v37

    mul-float v35, v35, v4

    add-float v35, v35, v0

    mul-float v25, v25, v33

    sub-float v35, v35, v25

    mul-float v35, v35, v47

    aput v35, v1, v24

    mul-float v8, v8, v42

    mul-float v13, v13, v40

    add-float/2addr v13, v8

    mul-float v15, v15, v39

    sub-float/2addr v13, v15

    mul-float v13, v13, v47

    aput v13, v1, v26

    mul-float v2, v2, v42

    mul-float v5, v5, v40

    sub-float/2addr v2, v5

    mul-float v7, v7, v39

    add-float/2addr v7, v2

    mul-float v7, v7, v47

    aput v7, v1, v28

    mul-float v10, v10, v36

    mul-float v29, v29, v34

    add-float v29, v29, v10

    mul-float v31, v31, v33

    sub-float v29, v29, v31

    mul-float v29, v29, v47

    aput v29, v1, v30

    mul-float v3, v3, v36

    mul-float v4, v4, v34

    sub-float/2addr v3, v4

    mul-float v23, v23, v33

    add-float v23, v23, v3

    mul-float v23, v23, v47

    aput v23, v1, v32

    :goto_0
    if-nez v45, :cond_3

    move/from16 v3, v21

    goto :goto_1

    :cond_3
    move/from16 v3, v19

    :goto_1
    xor-int/lit8 v0, v3, 0x1

    return v0

    :goto_2
    return v19
.end method

.method public static final G(FFF)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    mul-float/2addr v0, p0

    mul-float/2addr p2, p1

    add-float/2addr p2, v0

    return p2
.end method

.method public static final H(FII)I
    .locals 4

    sub-int/2addr p2, p1

    int-to-double v0, p2

    float-to-double v2, p0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int p0, v0

    add-int/2addr p1, p0

    return p1
.end method

.method public static final I(Lac2;Lb51;)Lac2;
    .locals 1

    new-instance v0, Lpn2;

    invoke-direct {v0, p1}, Lpn2;-><init>(Lb51;)V

    invoke-interface {p0, v0}, Lac2;->d(Lac2;)Lac2;

    move-result-object p0

    return-object p0
.end method

.method public static final J(Lqf2;)Lzb2;
    .locals 1

    if-eqz p0, :cond_1

    iget v0, p0, Lqf2;->q:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lqf2;->k(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzb2;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final K(Lol0;)V
    .locals 4

    invoke-static {p0}, Lbs;->N(Lol0;)Lqy1;

    move-result-object p0

    iget-boolean v0, p0, Lqy1;->G:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lty1;->a(Lqy1;)Lmq2;

    move-result-object v0

    check-cast v0, Lo7;

    iget-object v0, v0, Lo7;->d0:Lp6;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lp6;->r:Lh43;

    iget-object v1, v1, Lh43;->b:Lq9;

    iget v2, p0, Lqy1;->p:I

    new-instance v3, Lo6;

    invoke-direct {v3, v0, p0}, Lo6;-><init>(Lp6;Lqy1;)V

    invoke-virtual {v1, v2, v3}, Lq9;->j(ILr51;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final L(Lol0;I)Lwj2;
    .locals 2

    move-object v0, p0

    check-cast v0, Lzb2;

    iget-object v0, v0, Lzb2;->o:Lzb2;

    iget-object v0, v0, Lzb2;->v:Lwj2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lwj2;->T0()Lzb2;

    move-result-object v1

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lyj2;->g(I)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v0, Lwj2;->D:Lwj2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final M(Lol0;)Lwj2;
    .locals 1

    move-object v0, p0

    check-cast v0, Lzb2;

    iget-object v0, v0, Lzb2;->o:Lzb2;

    iget-boolean v0, v0, Lzb2;->B:Z

    if-nez v0, :cond_0

    const-string v0, "Cannot get LayoutCoordinates, Modifier.Node is not attached."

    invoke-static {v0}, Lun1;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lbs;->L(Lol0;I)Lwj2;

    move-result-object p0

    invoke-virtual {p0}, Lwj2;->T0()Lzb2;

    move-result-object v0

    iget-boolean v0, v0, Lzb2;->B:Z

    if-nez v0, :cond_1

    const-string v0, "LayoutCoordinates is not attached."

    invoke-static {v0}, Lun1;->b(Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method public static final N(Lol0;)Lqy1;
    .locals 0

    check-cast p0, Lzb2;

    iget-object p0, p0, Lzb2;->o:Lzb2;

    iget-object p0, p0, Lzb2;->v:Lwj2;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lwj2;->C:Lqy1;

    return-object p0

    :cond_0
    const-string p0, "Cannot obtain node coordinator. Is the Modifier.Node attached?"

    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)Lw60;

    move-result-object p0

    throw p0
.end method

.method public static final O(Lol0;)Lmq2;
    .locals 0

    invoke-static {p0}, Lbs;->N(Lol0;)Lqy1;

    move-result-object p0

    iget-object p0, p0, Lqy1;->B:Lmq2;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "This node does not have an owner."

    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)Lw60;

    move-result-object p0

    throw p0
.end method

.method public static final P(Lhf0;Lp51;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lqi1;->x:Lqi1;

    invoke-interface {p0, v0}, Lhf0;->G(Lgf0;)Lff0;

    move-result-object v1

    check-cast v1, Ljf0;

    sget-object v2, Lht0;->o:Lht0;

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-static {}, Ls24;->a()Lbv0;

    move-result-object v1

    invoke-interface {p0, v1}, Lhf0;->B(Lhf0;)Lhf0;

    move-result-object p0

    invoke-static {v2, p0, v3}, Lcp1;->q(Lhf0;Lhf0;Z)Lhf0;

    move-result-object p0

    sget-object v2, Lxn0;->a:Lnk0;

    if-eq p0, v2, :cond_1

    invoke-interface {p0, v0}, Lhf0;->G(Lgf0;)Lff0;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p0, v2}, Lhf0;->B(Lhf0;)Lhf0;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v1, Ls24;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbv0;

    invoke-static {v2, p0, v3}, Lcp1;->q(Lhf0;Lhf0;Z)Lhf0;

    move-result-object p0

    sget-object v2, Lxn0;->a:Lnk0;

    if-eq p0, v2, :cond_1

    invoke-interface {p0, v0}, Lhf0;->G(Lgf0;)Lff0;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p0, v2}, Lhf0;->B(Lhf0;)Lhf0;

    move-result-object p0

    :cond_1
    :goto_0
    new-instance v0, Lcr;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-direct {v0, p0, v2, v1}, Lcr;-><init>(Lhf0;Ljava/lang/Thread;Lbv0;)V

    sget-object p0, Lsf0;->o:Lsf0;

    invoke-virtual {v0, p0, v0, p1}, La0;->n0(Lsf0;La0;Lp51;)V

    const/4 p0, 0x0

    iget-object p1, v0, Lcr;->s:Lbv0;

    if-eqz p1, :cond_2

    sget v1, Lbv0;->t:I

    invoke-virtual {p1, p0}, Lbv0;->p0(Z)V

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    :try_start_0
    invoke-virtual {p1}, Lbv0;->q0()J

    move-result-wide v1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    const-wide v1, 0x7fffffffffffffffL

    :goto_2
    invoke-virtual {v0}, Lps1;->O()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Llm1;

    if-eqz v3, :cond_4

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    invoke-virtual {v0, v1}, Lps1;->t(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    sget v1, Lbv0;->t:I

    invoke-virtual {p1, p0}, Lbv0;->n0(Z)V

    :cond_5
    invoke-virtual {v0}, Lps1;->O()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ltl4;->M(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lv60;

    if-eqz p1, :cond_6

    move-object p1, p0

    check-cast p1, Lv60;

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_7

    return-object p0

    :cond_7
    iget-object p0, p1, Lv60;->a:Ljava/lang/Throwable;

    throw p0

    :goto_4
    if-eqz p1, :cond_8

    sget v1, Lbv0;->t:I

    invoke-virtual {p1, p0}, Lbv0;->n0(Z)V

    :cond_8
    throw v0
.end method

.method public static final Q(Lte;)Lo30;
    .locals 21

    move-object/from16 v0, p0

    new-instance v1, Lo30;

    iget-object v2, v0, Lte;->q:Ljava/util/ArrayList;

    sget-object v3, Lkt0;->o:Lkt0;

    if-nez v2, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    iget-object v0, v0, Lte;->p:Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_5

    :cond_1
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Lrs4;

    const/16 v5, 0x11

    const/4 v6, 0x0

    invoke-direct {v0, v5, v6}, Lrs4;-><init>(IC)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    iput-object v5, v0, Lrs4;->p:Ljava/lang/Object;

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    move v5, v6

    :goto_1
    if-ge v5, v3, :cond_15

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lse;

    iget-object v8, v7, Lse;->a:Ljava/lang/Object;

    check-cast v8, Lfr3;

    iget v9, v7, Lse;->b:I

    iget v7, v7, Lse;->c:I

    iget-object v10, v0, Lrs4;->p:Ljava/lang/Object;

    check-cast v10, Landroid/os/Parcel;

    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v10

    iput-object v10, v0, Lrs4;->p:Ljava/lang/Object;

    iget-object v10, v8, Lfr3;->a:Lf14;

    iget-wide v11, v8, Lfr3;->l:J

    iget-wide v13, v8, Lfr3;->h:J

    move v15, v7

    iget-wide v6, v8, Lfr3;->b:J

    move-object/from16 v16, v2

    move/from16 v17, v3

    invoke-interface {v10}, Lf14;->b()J

    move-result-wide v2

    move-object v10, v4

    move/from16 v18, v5

    sget-wide v4, Lh50;->g:J

    invoke-static {v2, v3, v4, v5}, La84;->a(JJ)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    invoke-virtual {v0, v3}, Lrs4;->g(B)V

    iget-object v2, v8, Lfr3;->a:Lf14;

    move-wide/from16 v19, v4

    invoke-interface {v2}, Lf14;->b()J

    move-result-wide v3

    iget-object v2, v0, Lrs4;->p:Ljava/lang/Object;

    check-cast v2, Landroid/os/Parcel;

    invoke-virtual {v2, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_2

    :cond_3
    move-wide/from16 v19, v4

    :goto_2
    sget-wide v2, Ln24;->c:J

    invoke-static {v6, v7, v2, v3}, Ln24;->a(JJ)Z

    move-result v4

    const/4 v5, 0x2

    if-nez v4, :cond_4

    invoke-virtual {v0, v5}, Lrs4;->g(B)V

    invoke-virtual {v0, v6, v7}, Lrs4;->j(J)V

    :cond_4
    iget-object v4, v8, Lfr3;->c:Lu31;

    const/4 v6, 0x3

    if-eqz v4, :cond_5

    invoke-virtual {v0, v6}, Lrs4;->g(B)V

    iget v4, v4, Lu31;->o:I

    iget-object v7, v0, Lrs4;->p:Ljava/lang/Object;

    check-cast v7, Landroid/os/Parcel;

    invoke-virtual {v7, v4}, Landroid/os/Parcel;->writeInt(I)V

    :cond_5
    iget-object v4, v8, Lfr3;->d:Lq31;

    if-eqz v4, :cond_8

    iget v4, v4, Lq31;->a:I

    const/4 v7, 0x4

    invoke-virtual {v0, v7}, Lrs4;->g(B)V

    if-nez v4, :cond_7

    :cond_6
    const/4 v4, 0x0

    goto :goto_3

    :cond_7
    const/4 v7, 0x1

    if-ne v4, v7, :cond_6

    const/4 v4, 0x1

    :goto_3
    invoke-virtual {v0, v4}, Lrs4;->g(B)V

    :cond_8
    iget-object v4, v8, Lfr3;->e:Lr31;

    if-eqz v4, :cond_d

    iget v4, v4, Lr31;->a:I

    const/4 v7, 0x5

    invoke-virtual {v0, v7}, Lrs4;->g(B)V

    if-nez v4, :cond_a

    :cond_9
    const/4 v5, 0x0

    goto :goto_4

    :cond_a
    const v7, 0xffff

    if-ne v4, v7, :cond_b

    const/4 v5, 0x1

    goto :goto_4

    :cond_b
    const/4 v7, 0x1

    if-ne v4, v7, :cond_c

    goto :goto_4

    :cond_c
    if-ne v4, v5, :cond_9

    move v5, v6

    :goto_4
    invoke-virtual {v0, v5}, Lrs4;->g(B)V

    :cond_d
    iget-object v4, v8, Lfr3;->g:Ljava/lang/String;

    if-eqz v4, :cond_e

    const/4 v5, 0x6

    invoke-virtual {v0, v5}, Lrs4;->g(B)V

    iget-object v5, v0, Lrs4;->p:Ljava/lang/Object;

    check-cast v5, Landroid/os/Parcel;

    invoke-virtual {v5, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :cond_e
    invoke-static {v13, v14, v2, v3}, Ln24;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_f

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Lrs4;->g(B)V

    invoke-virtual {v0, v13, v14}, Lrs4;->j(J)V

    :cond_f
    iget-object v2, v8, Lfr3;->i:Lno;

    if-eqz v2, :cond_10

    iget v2, v2, Lno;->a:F

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lrs4;->g(B)V

    invoke-virtual {v0, v2}, Lrs4;->i(F)V

    :cond_10
    iget-object v2, v8, Lfr3;->j:Lg14;

    if-eqz v2, :cond_11

    const/16 v3, 0x9

    invoke-virtual {v0, v3}, Lrs4;->g(B)V

    iget v3, v2, Lg14;->a:F

    invoke-virtual {v0, v3}, Lrs4;->i(F)V

    iget v2, v2, Lg14;->b:F

    invoke-virtual {v0, v2}, Lrs4;->i(F)V

    :cond_11
    move-wide/from16 v2, v19

    invoke-static {v11, v12, v2, v3}, La84;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_12

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Lrs4;->g(B)V

    iget-object v2, v0, Lrs4;->p:Ljava/lang/Object;

    check-cast v2, Landroid/os/Parcel;

    invoke-virtual {v2, v11, v12}, Landroid/os/Parcel;->writeLong(J)V

    :cond_12
    iget-object v2, v8, Lfr3;->m:Lkz3;

    if-eqz v2, :cond_13

    const/16 v3, 0xb

    invoke-virtual {v0, v3}, Lrs4;->g(B)V

    iget v2, v2, Lkz3;->a:I

    iget-object v3, v0, Lrs4;->p:Ljava/lang/Object;

    check-cast v3, Landroid/os/Parcel;

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    :cond_13
    iget-object v2, v8, Lfr3;->n:Ltl3;

    if-eqz v2, :cond_14

    const/16 v3, 0xc

    invoke-virtual {v0, v3}, Lrs4;->g(B)V

    iget-wide v3, v2, Ltl3;->a:J

    iget-object v5, v0, Lrs4;->p:Ljava/lang/Object;

    check-cast v5, Landroid/os/Parcel;

    invoke-virtual {v5, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v3, v2, Ltl3;->b:J

    const/16 v5, 0x20

    shr-long v5, v3, v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-virtual {v0, v5}, Lrs4;->i(F)V

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {v0, v3}, Lrs4;->i(F)V

    iget v2, v2, Ltl3;->c:F

    invoke-virtual {v0, v2}, Lrs4;->i(F)V

    :cond_14
    new-instance v2, Landroid/text/Annotation;

    iget-object v3, v0, Lrs4;->p:Ljava/lang/Object;

    check-cast v3, Landroid/os/Parcel;

    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    const-string v5, "androidx.compose.text.SpanStyle"

    invoke-direct {v2, v5, v3}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x21

    invoke-virtual {v10, v2, v9, v15, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v5, v18, 0x1

    move v6, v4

    move-object v4, v10

    move-object/from16 v2, v16

    move/from16 v3, v17

    goto/16 :goto_1

    :cond_15
    move-object v10, v4

    move-object v0, v10

    :goto_5
    const-string v2, "plain text"

    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-direct {v1, v0}, Lo30;-><init>(Landroid/content/ClipData;)V

    return-object v1
.end method

.method public static R(J)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    cmpg-float p1, v1, p1

    const/16 v1, 0x29

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "CornerRadius.circular("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p1}, Llr4;->N(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "CornerRadius.elliptical("

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Llr4;->N(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Llr4;->N(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final S(Leo3;ILjava/lang/Integer;)Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Lo23;

    invoke-direct {v0, p0}, Lo23;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Leo3;->q(I)I

    move-result v1

    invoke-virtual {p0, p1}, Leo3;->a(I)Li61;

    move-result-object v2

    :goto_0
    if-ltz p1, :cond_2

    invoke-virtual {p0, p1}, Leo3;->k(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Leo3;->b:[I

    invoke-virtual {p0, v3, p1}, Leo3;->p([II)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_0
    sget-object v3, Lw90;->a:Lpg3;

    :goto_1
    invoke-virtual {p0, p1}, Leo3;->i(I)I

    move-result v4

    iget-object v5, p0, Leo3;->a:Lfo3;

    invoke-virtual {v5, p1}, Lfo3;->i(I)Lo61;

    move-result-object p1

    invoke-virtual {v0, v4, v3, p1, p2}, Ln90;->x(ILjava/lang/Object;Lo61;Ljava/lang/Object;)V

    if-ltz v1, :cond_1

    invoke-virtual {p0, v1}, Leo3;->a(I)Li61;

    move-result-object p1

    invoke-virtual {p0, v1}, Leo3;->q(I)I

    move-result p2

    move-object v6, v2

    move-object v2, p1

    move p1, v1

    move v1, p2

    move-object p2, v6

    goto :goto_0

    :cond_1
    move p1, v1

    move-object p2, v2

    goto :goto_0

    :cond_2
    iget-object p0, v0, Ln90;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final T(Ljava/lang/String;J)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Lq6;->r(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public static final a(Lz41;Ld80;Lac2;Lp51;Lp51;Lp51;Lwl3;JJJJLym0;Lm61;I)V
    .locals 37

    move-object/from16 v0, p16

    const v1, 0x5a1a0b7

    invoke-virtual {v0, v1}, Lm61;->b0(I)Lm61;

    const v1, 0x12406180

    or-int v1, p17, v1

    const v2, 0x12492493

    and-int/2addr v2, v1

    const v3, 0x12492492

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    and-int/2addr v1, v5

    invoke-virtual {v0, v1, v2}, Lm61;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lm61;->W()V

    and-int/lit8 v1, p17, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lm61;->z()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lm61;->U()V

    move-object/from16 v2, p2

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    move-object/from16 v15, p15

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v1, Ltl4;->m:Lyl3;

    invoke-static {v1, v0}, Lbm3;->b(Lyl3;Lm61;)Lwl3;

    move-result-object v1

    sget-object v2, Ltl4;->l:Lo50;

    invoke-static {v2, v0}, Lp50;->d(Lo50;Lm61;)J

    move-result-wide v2

    sget-object v5, Ltl4;->r:Lo50;

    invoke-static {v5, v0}, Lp50;->d(Lo50;Lm61;)J

    move-result-wide v5

    sget-object v7, Ltl4;->n:Lo50;

    invoke-static {v7, v0}, Lp50;->d(Lo50;Lm61;)J

    move-result-wide v7

    sget-object v9, Ltl4;->p:Lo50;

    invoke-static {v9, v0}, Lp50;->d(Lo50;Lm61;)J

    move-result-wide v9

    new-instance v11, Lym0;

    const/4 v12, 0x7

    invoke-direct {v11, v12, v4, v4}, Lym0;-><init>(IZZ)V

    sget-object v4, Lxb2;->b:Lxb2;

    move-wide v13, v9

    move-object v15, v11

    move-wide v9, v5

    move-wide v11, v7

    move-object v6, v1

    move-wide v7, v2

    move-object v2, v4

    :goto_2
    invoke-virtual {v0}, Lm61;->r()V

    const v17, 0x1b6db6

    const/16 v18, 0xd80

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v18}, Lh5;->c(Lz41;Ld80;Lac2;Lp51;Lp51;Lp51;Lwl3;JJJJLym0;Lm61;II)V

    move-object/from16 v22, v2

    move-object/from16 v26, v6

    move-wide/from16 v27, v7

    move-wide/from16 v29, v9

    move-wide/from16 v31, v11

    move-wide/from16 v33, v13

    move-object/from16 v35, v15

    goto :goto_3

    :cond_3
    invoke-virtual/range {p16 .. p16}, Lm61;->U()V

    move-object/from16 v22, p2

    move-object/from16 v26, p6

    move-wide/from16 v27, p7

    move-wide/from16 v29, p9

    move-wide/from16 v31, p11

    move-wide/from16 v33, p13

    move-object/from16 v35, p15

    :goto_3
    invoke-virtual/range {p16 .. p16}, Lm61;->s()Ls33;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v19, Ll6;

    move-object/from16 v20, p0

    move-object/from16 v21, p1

    move-object/from16 v23, p3

    move-object/from16 v24, p4

    move-object/from16 v25, p5

    move/from16 v36, p17

    invoke-direct/range {v19 .. v36}, Ll6;-><init>(Lz41;Ld80;Lac2;Lp51;Lp51;Lp51;Lwl3;JJJJLym0;I)V

    move-object/from16 v1, v19

    iput-object v1, v0, Ls33;->d:Lp51;

    :cond_4
    return-void
.end method

.method public static final b(Ljava/lang/Object;Lb51;Lm61;)V
    .locals 1

    invoke-virtual {p2, p0}, Lm61;->f(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p2}, Lm61;->M()Ljava/lang/Object;

    move-result-object v0

    if-nez p0, :cond_0

    sget-object p0, Lw90;->a:Lpg3;

    if-ne v0, p0, :cond_1

    :cond_0
    new-instance v0, Lbo0;

    invoke-direct {v0, p1}, Lbo0;-><init>(Lb51;)V

    invoke-virtual {p2, v0}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, Lbo0;

    return-void
.end method

.method public static final c(Ljava/lang/Object;Ljava/lang/Object;Lb51;Lm61;)V
    .locals 0

    invoke-virtual {p3, p0}, Lm61;->f(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p3, p1}, Lm61;->f(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p3}, Lm61;->M()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    sget-object p0, Lw90;->a:Lpg3;

    if-ne p1, p0, :cond_1

    :cond_0
    new-instance p1, Lbo0;

    invoke-direct {p1, p2}, Lbo0;-><init>(Lb51;)V

    invoke-virtual {p3, p1}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, Lbo0;

    return-void
.end method

.method public static final d([Ljava/lang/Object;Lb51;Lm61;)V
    .locals 4

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p0, v1

    invoke-virtual {p2, v3}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lm61;->M()Ljava/lang/Object;

    move-result-object p0

    if-nez v2, :cond_2

    sget-object v0, Lw90;->a:Lpg3;

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    new-instance p0, Lbo0;

    invoke-direct {p0, p1}, Lbo0;-><init>(Lb51;)V

    invoke-virtual {p2, p0}, Lm61;->j0(Ljava/lang/Object;)V

    return-void
.end method

.method public static final e(Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;Lm61;I)V
    .locals 19

    move-object/from16 v4, p1

    move/from16 v7, p2

    const v0, 0x11f81197

    invoke-virtual {v4, v0}, Lm61;->b0(I)Lm61;

    or-int/lit8 v0, v7, 0x2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v1, v2, :cond_0

    move v1, v8

    goto :goto_0

    :cond_0
    move v1, v9

    :goto_0
    and-int/2addr v0, v8

    invoke-virtual {v4, v0, v1}, Lm61;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v4}, Lm61;->W()V

    and-int/lit8 v0, v7, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lm61;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lm61;->U()V

    move-object/from16 v15, p0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {v4}, Lv42;->a(Lm61;)Lid4;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-static {v0}, Lbb4;->Z(Lid4;)Lsg0;

    move-result-object v3

    invoke-static {v4}, Lfw1;->a(Lm61;)Lbe3;

    move-result-object v5

    const-class v6, Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;

    invoke-static {v6}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v6

    invoke-interface {v0}, Lid4;->getViewModelStore()Lgd4;

    move-result-object v0

    invoke-static {v6, v0, v3, v5, v1}, Li55;->E(Lr20;Lgd4;Lsg0;Lbe3;Lz41;)Lad4;

    move-result-object v0

    check-cast v0, Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;

    move-object v15, v0

    :goto_2
    invoke-virtual {v4}, Lm61;->r()V

    sget-object v0, Ld8;->b:Lsr0;

    invoke-virtual {v4, v0}, Lm61;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/content/Context;

    invoke-virtual {v15}, Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;->isFirstLaunch()Lat3;

    move-result-object v3

    invoke-static {v3, v4}, Lkh4;->l(Lat3;Lm61;)Lnf2;

    move-result-object v3

    invoke-virtual {v15}, Lmo;->getState()Lat3;

    move-result-object v5

    invoke-static {v5, v4}, Lkh4;->l(Lat3;Lm61;)Lnf2;

    move-result-object v5

    invoke-virtual {v15}, Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;->getTermsUrl()Lat3;

    move-result-object v6

    invoke-static {v6, v4}, Lkh4;->l(Lat3;Lm61;)Lnf2;

    move-result-object v13

    invoke-virtual {v15}, Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;->getPrivacyUrl()Lat3;

    move-result-object v6

    invoke-static {v6, v4}, Lkh4;->l(Lat3;Lm61;)Lnf2;

    move-result-object v6

    invoke-virtual {v15}, Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;->getAppUpdateConfig()Lat3;

    move-result-object v10

    invoke-static {v10, v4}, Lkh4;->l(Lat3;Lm61;)Lnf2;

    move-result-object v10

    invoke-static {v4}, Lfw1;->a(Lm61;)Lbe3;

    move-result-object v11

    invoke-virtual {v4, v1}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v4, v11}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v12, v12, v16

    invoke-virtual {v4}, Lm61;->M()Ljava/lang/Object;

    move-result-object v2

    sget-object v8, Lw90;->a:Lpg3;

    if-nez v12, :cond_3

    if-ne v2, v8, :cond_4

    :cond_3
    const-class v2, Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/NetworkMonitor;

    invoke-static {v2}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v2

    invoke-virtual {v11, v2, v1, v1}, Lbe3;->e(Lr20;Lfu3;Lgs2;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/NetworkMonitor;

    invoke-virtual {v2}, Lcom/galixo/android/virtualnumber/getcode/core/utils/manager/NetworkMonitor;->isConnected()Lat3;

    move-result-object v2

    invoke-static {v2, v4}, Lkh4;->l(Lat3;Lm61;)Lnf2;

    move-result-object v2

    invoke-virtual {v4}, Lm61;->M()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v8, :cond_5

    invoke-static {v9}, Landroidx/compose/runtime/e;->b(I)Laq3;

    move-result-object v11

    invoke-virtual {v4, v11}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_5
    check-cast v11, Laq3;

    sget-object v12, Ljm1;->a:Lsr0;

    invoke-virtual {v4, v12}, Lm61;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfm1;

    invoke-virtual {v4, v0}, Lm61;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v1, -0x1edc50dc

    invoke-virtual {v4, v1}, Lm61;->a0(I)V

    invoke-virtual {v4, v0}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4}, Lm61;->M()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_7

    if-ne v9, v8, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    new-instance v9, Lji;

    const/4 v1, 0x0

    invoke-direct {v9, v0, v1}, Lji;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v9}, Lm61;->j0(Ljava/lang/Object;)V

    :goto_4
    check-cast v9, Lz41;

    invoke-virtual {v4, v1}, Lm61;->q(Z)V

    invoke-virtual {v4, v12}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4, v9}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v4}, Lm61;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    if-ne v1, v8, :cond_9

    :cond_8
    new-instance v1, Lii;

    invoke-direct {v1, v12, v9}, Lii;-><init>(Lfm1;Lz41;)V

    invoke-virtual {v4, v1}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lii;

    invoke-virtual {v4}, Lm61;->M()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_a

    invoke-static {v4}, Lbs;->v(Lm61;)Lpf0;

    move-result-object v0

    invoke-virtual {v4, v0}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_a
    check-cast v0, Lpf0;

    sget-object v9, Ld8;->f:Lsr0;

    invoke-virtual {v4, v9}, Lm61;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->isInEditMode()Z

    move-result v12

    move-object/from16 p0, v2

    sget-object v2, Lc94;->a:Lc94;

    if-nez v12, :cond_d

    const v12, 0x1315b224

    invoke-virtual {v4, v12}, Lm61;->a0(I)V

    invoke-virtual {v4, v9}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v12

    move-object/from16 v18, v3

    invoke-virtual {v4}, Lm61;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v12, :cond_b

    if-ne v3, v8, :cond_c

    :cond_b
    new-instance v3, Lbg;

    const/4 v12, 0x1

    invoke-direct {v3, v9, v12}, Lbg;-><init>(Landroid/view/View;I)V

    invoke-virtual {v4, v3}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_c
    check-cast v3, Lb51;

    invoke-static {v2, v3, v4}, Lbs;->b(Ljava/lang/Object;Lb51;Lm61;)V

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Lm61;->q(Z)V

    goto :goto_5

    :cond_d
    move-object/from16 v18, v3

    const/4 v3, 0x0

    const v9, 0x131a7dab

    invoke-virtual {v4, v9}, Lm61;->a0(I)V

    invoke-virtual {v4, v3}, Lm61;->q(Z)V

    :goto_5
    invoke-virtual {v4, v15}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v4, v14}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v3, v9

    invoke-virtual {v4, v13}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v3, v9

    invoke-virtual {v4, v6}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v3, v9

    invoke-virtual {v4}, Lm61;->M()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_e

    if-ne v9, v8, :cond_f

    :cond_e
    move-object v3, v10

    goto :goto_6

    :cond_f
    move-object v3, v10

    move-object v6, v11

    goto :goto_7

    :goto_6
    new-instance v10, Lu9;

    const/16 v16, 0x0

    const/16 v17, 0x7

    move-object v12, v15

    move-object v15, v11

    move-object v11, v12

    move-object v12, v14

    move-object v14, v6

    invoke-direct/range {v10 .. v17}, Lu9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    move-object v14, v12

    move-object v6, v15

    move-object v15, v11

    invoke-virtual {v4, v10}, Lm61;->j0(Ljava/lang/Object;)V

    move-object v9, v10

    :goto_7
    check-cast v9, Lp51;

    invoke-static {v9, v4, v2}, Lbs;->i(Lp51;Lm61;Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v9, 0x0

    invoke-virtual {v1, v2, v4, v9}, Lii;->a(Lki;Lm61;I)V

    invoke-interface/range {v18 .. v18}, Lzs3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_18

    invoke-interface {v5}, Lzs3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Los3;

    iget-boolean v2, v2, Los3;->d:Z

    if-eqz v2, :cond_10

    goto/16 :goto_b

    :cond_10
    const v2, 0x132ebc5c

    invoke-virtual {v4, v2}, Lm61;->a0(I)V

    sget-object v2, Lzn3;->c:Lpy0;

    sget-object v9, Lac3;->q:Laq;

    const/4 v10, 0x0

    invoke-static {v9, v10}, Lls;->c(Laq;Z)Ln92;

    move-result-object v9

    iget-wide v10, v4, Lm61;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v4}, Lm61;->l()Lcu2;

    move-result-object v11

    invoke-static {v4, v2}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v2

    sget-object v12, Lq90;->d:Lp90;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lp90;->b:Lna0;

    invoke-virtual {v4}, Lm61;->d0()V

    iget-boolean v13, v4, Lm61;->S:Z

    if-eqz v13, :cond_11

    invoke-virtual {v4, v12}, Lm61;->k(Lz41;)V

    goto :goto_8

    :cond_11
    invoke-virtual {v4}, Lm61;->m0()V

    :goto_8
    sget-object v12, Lp90;->e:Lld;

    invoke-static {v12, v4, v9}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v9, Lp90;->d:Lld;

    invoke-static {v9, v4, v11}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Lp90;->f:Lld;

    invoke-static {v10, v4, v9}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v9, Lp90;->g:Lh7;

    invoke-static {v4, v9}, Lmj2;->s(Lm61;Lb51;)V

    sget-object v9, Lp90;->c:Lld;

    invoke-static {v9, v4, v2}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-interface {v5}, Lzs3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Los3;

    invoke-static {v2}, Lva4;->y(Los3;)Z

    move-result v2

    invoke-virtual {v4, v0}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v4, v1}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v4, v3}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v4, v14}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v4, v15}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v4}, Lm61;->M()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_12

    if-ne v10, v8, :cond_13

    :cond_12
    new-instance v10, Lx81;

    move-object v11, v0

    move-object v12, v1

    move-object v13, v3

    invoke-direct/range {v10 .. v15}, Lx81;-><init>(Lpf0;Lii;Lnf2;Landroid/content/Context;Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;)V

    invoke-virtual {v4, v10}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_13
    check-cast v10, Lz41;

    const/4 v1, 0x0

    invoke-static {v2, v10, v4, v1}, Ld50;->f(ZLz41;Lm61;I)V

    invoke-interface {v5}, Lzs3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Los3;

    invoke-static {v0}, Lva4;->y(Los3;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-interface/range {p0 .. p0}, Lzs3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_17

    const v0, 0x3c5058b2

    invoke-virtual {v4, v0}, Lm61;->a0(I)V

    invoke-virtual {v6}, Laq3;->h()I

    move-result v0

    invoke-virtual {v4, v15}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4}, Lm61;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_14

    if-ne v2, v8, :cond_15

    :cond_14
    new-instance v2, Lw81;

    const/4 v1, 0x3

    invoke-direct {v2, v15, v1}, Lw81;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;I)V

    invoke-virtual {v4, v2}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_15
    move-object v1, v2

    check-cast v1, Lz41;

    invoke-virtual {v4}, Lm61;->M()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_16

    new-instance v2, Lfw0;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lfw0;-><init>(I)V

    invoke-virtual {v4, v2}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_16
    check-cast v2, Lz41;

    const/16 v5, 0xd80

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lmj2;->a(ILz41;Lz41;ZLm61;II)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Lm61;->q(Z)V

    :goto_9
    const/4 v12, 0x1

    goto :goto_a

    :cond_17
    const/4 v1, 0x0

    const v0, 0x3c547b4c

    invoke-virtual {v4, v0}, Lm61;->a0(I)V

    invoke-virtual {v4, v1}, Lm61;->q(Z)V

    goto :goto_9

    :goto_a
    invoke-virtual {v4, v12}, Lm61;->q(Z)V

    invoke-virtual {v4, v1}, Lm61;->q(Z)V

    goto :goto_c

    :cond_18
    :goto_b
    const v0, 0x1324d9dd

    invoke-virtual {v4, v0}, Lm61;->a0(I)V

    invoke-virtual {v4, v15}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4}, Lm61;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_19

    if-ne v1, v8, :cond_1a

    :cond_19
    new-instance v1, Lw81;

    const/4 v3, 0x0

    invoke-direct {v1, v15, v3}, Lw81;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;I)V

    invoke-virtual {v4, v1}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v1, Lz41;

    invoke-virtual {v4, v15}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4}, Lm61;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1b

    if-ne v2, v8, :cond_1c

    :cond_1b
    new-instance v2, Lw81;

    const/4 v12, 0x1

    invoke-direct {v2, v15, v12}, Lw81;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;I)V

    invoke-virtual {v4, v2}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v2, Lz41;

    invoke-virtual {v4, v15}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4}, Lm61;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_1d

    if-ne v3, v8, :cond_1e

    :cond_1d
    new-instance v3, Lw81;

    const/4 v0, 0x2

    invoke-direct {v3, v15, v0}, Lw81;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;I)V

    invoke-virtual {v4, v3}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v3, Lz41;

    const/4 v9, 0x0

    invoke-static {v1, v2, v3, v4, v9}, Lzb0;->e(Lz41;Lz41;Lz41;Lm61;I)V

    invoke-virtual {v4, v9}, Lm61;->q(Z)V

    goto :goto_c

    :cond_1f
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    return-void

    :cond_20
    invoke-virtual {v4}, Lm61;->U()V

    move-object/from16 v15, p0

    :goto_c
    invoke-virtual {v4}, Lm61;->s()Ls33;

    move-result-object v0

    if-eqz v0, :cond_21

    new-instance v1, Ly81;

    invoke-direct {v1, v15, v7}, Ly81;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/starting/presentation/mvi/StartingViewModel;I)V

    iput-object v1, v0, Ls33;->d:Lp51;

    :cond_21
    return-void
.end method

.method public static final f(Lbs1;ZLz41;Lm61;I)V
    .locals 14

    move-object/from16 v3, p2

    move-object/from16 v11, p3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x3feba0eb

    invoke-virtual {v11, v0}, Lm61;->b0(I)Lm61;

    invoke-virtual {v11, p0}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    invoke-virtual {v11, p1}, Lm61;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v11, v3}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/16 v4, 0x92

    const/4 v5, 0x0

    if-eq v1, v4, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    move v1, v5

    :goto_3
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v11, v4, v1}, Lm61;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz p1, :cond_4

    sget-wide v6, Lj50;->e:J

    goto :goto_4

    :cond_4
    sget-wide v6, Lj50;->N:J

    const v1, 0x3d23d70a    # 0.04f

    invoke-static {v1, v6, v7}, Lh50;->b(FJ)J

    move-result-wide v6

    :goto_4
    if-eqz p1, :cond_5

    const-wide v8, 0xffe9eff9L

    invoke-static {v8, v9}, Lbb4;->J(J)J

    move-result-wide v8

    goto :goto_5

    :cond_5
    sget-wide v8, Lj50;->M:J

    :goto_5
    sget-object v1, Lxb2;->b:Lxb2;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v4}, Lzn3;->b(Lac2;F)Lac2;

    move-result-object v4

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Lva3;->b(F)Lua3;

    move-result-object v1

    invoke-static {v6, v7}, Li55;->a(J)Lwr;

    move-result-object v6

    const/16 v7, 0x6000

    invoke-static {v8, v9, v11, v7}, Lcp1;->l(JLm61;I)Lj00;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x3e

    invoke-static {v8, v9}, Lcp1;->m(FI)Lk00;

    move-result-object v8

    new-instance v9, Lox1;

    invoke-direct {v9, v5, p0, v3, p1}, Lox1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const v5, -0x6bbf92f6

    invoke-static {v5, v9, v11}, Lbd5;->I(ILl51;Lm61;)Ld80;

    move-result-object v10

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    const v5, 0x6000030

    or-int v12, v0, v5

    const/16 v13, 0x84

    const/4 v5, 0x0

    move-object v9, v6

    move-object v6, v1

    invoke-static/range {v3 .. v13}, Lgr1;->e(Lz41;Lac2;ZLwl3;Lj00;Lk00;Lwr;Ld80;Lm61;II)V

    goto :goto_6

    :cond_6
    invoke-virtual/range {p3 .. p3}, Lm61;->U()V

    :goto_6
    invoke-virtual/range {p3 .. p3}, Lm61;->s()Ls33;

    move-result-object v6

    if-eqz v6, :cond_7

    new-instance v0, Lxu;

    const/4 v5, 0x2

    move-object v1, p0

    move v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lxu;-><init>(Ljava/lang/Object;ZLz41;II)V

    iput-object v0, v6, Ls33;->d:Lp51;

    :cond_7
    return-void
.end method

.method public static final g(Ljava/util/List;Ljava/lang/String;Lb51;Lm61;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v11, p3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x5fb7943b

    invoke-virtual {v11, v0}, Lm61;->b0(I)Lm61;

    invoke-virtual {v11, v1}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    invoke-virtual {v11, v2}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x20

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    invoke-virtual {v11, v3}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v5

    const/16 v7, 0x100

    if-eqz v5, :cond_2

    move v5, v7

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    and-int/lit16 v5, v0, 0x93

    const/16 v8, 0x92

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v5, v8, :cond_3

    move v5, v10

    goto :goto_3

    :cond_3
    move v5, v9

    :goto_3
    and-int/lit8 v8, v0, 0x1

    invoke-virtual {v11, v8, v5}, Lm61;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_9

    new-instance v5, Lxi;

    new-instance v8, Lav0;

    const/4 v12, 0x3

    invoke-direct {v8, v12}, Lav0;-><init>(I)V

    const/high16 v12, 0x41000000    # 8.0f

    invoke-direct {v5, v12, v10, v8}, Lxi;-><init>(FZLav0;)V

    and-int/lit8 v8, v0, 0xe

    if-eq v8, v4, :cond_4

    move v4, v9

    goto :goto_4

    :cond_4
    move v4, v10

    :goto_4
    and-int/lit8 v8, v0, 0x70

    if-ne v8, v6, :cond_5

    move v6, v10

    goto :goto_5

    :cond_5
    move v6, v9

    :goto_5
    or-int/2addr v4, v6

    and-int/lit16 v0, v0, 0x380

    if-ne v0, v7, :cond_6

    move v9, v10

    :cond_6
    or-int v0, v4, v9

    invoke-virtual {v11}, Lm61;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_7

    sget-object v0, Lw90;->a:Lpg3;

    if-ne v4, v0, :cond_8

    :cond_7
    new-instance v4, Lvo;

    const/4 v0, 0x7

    invoke-direct {v4, v1, v2, v3, v0}, Lvo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb51;I)V

    invoke-virtual {v11, v4}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_8
    move-object v10, v4

    check-cast v10, Lb51;

    const/16 v4, 0x6000

    move-object v7, v5

    const/16 v5, 0x1ef

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v4 .. v15}, Lj13;->f(IILe9;Lyi;Lyp;Ljz0;Lb51;Lm61;Lg12;Lac2;Lsq2;Z)V

    goto :goto_6

    :cond_9
    invoke-virtual/range {p3 .. p3}, Lm61;->U()V

    :goto_6
    invoke-virtual/range {p3 .. p3}, Lm61;->s()Ls33;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v0, Lgc;

    const/16 v5, 0x9

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lgc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v6, Ls33;->d:Lp51;

    :cond_a
    return-void
.end method

.method public static final h(Lcom/galixo/android/virtualnumber/getcode/feature/language/presentation/mvi/LanguageViewModel;Lm61;I)V
    .locals 14

    move/from16 v12, p2

    const v0, -0x243cec37

    invoke-virtual {p1, v0}, Lm61;->b0(I)Lm61;

    or-int/lit8 v0, v12, 0x2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Lm61;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lm61;->W()V

    and-int/lit8 v0, v12, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lm61;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lm61;->U()V

    move-object v13, p0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {p1}, Lv42;->a(Lm61;)Lid4;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lbb4;->Z(Lid4;)Lsg0;

    move-result-object v2

    invoke-static {p1}, Lfw1;->a(Lm61;)Lbe3;

    move-result-object v4

    const-class v5, Lcom/galixo/android/virtualnumber/getcode/feature/language/presentation/mvi/LanguageViewModel;

    invoke-static {v5}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v5

    invoke-interface {v0}, Lid4;->getViewModelStore()Lgd4;

    move-result-object v0

    invoke-static {v5, v0, v2, v4, v1}, Li55;->E(Lr20;Lgd4;Lsg0;Lbe3;Lz41;)Lad4;

    move-result-object v0

    check-cast v0, Lcom/galixo/android/virtualnumber/getcode/feature/language/presentation/mvi/LanguageViewModel;

    move-object v13, v0

    :goto_2
    invoke-virtual {p1}, Lm61;->r()V

    invoke-virtual {v13}, Lmo;->getState()Lat3;

    move-result-object v0

    invoke-static {v0, p1}, Lkh4;->l(Lat3;Lm61;)Lnf2;

    move-result-object v0

    invoke-virtual {p1, v13}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1}, Lm61;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_3

    sget-object v2, Lw90;->a:Lpg3;

    if-ne v4, v2, :cond_4

    :cond_3
    new-instance v4, Leg;

    const/4 v2, 0x7

    invoke-direct {v4, v13, v1, v2}, Leg;-><init>(Ljava/lang/Object;Lce0;I)V

    invoke-virtual {p1, v4}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Lp51;

    sget-object v1, Lc94;->a:Lc94;

    invoke-static {v4, p1, v1}, Lbs;->i(Lp51;Lm61;Ljava/lang/Object;)V

    sget-wide v4, Lj50;->w:J

    new-instance v1, Lpx1;

    invoke-direct {v1, v13}, Lpx1;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/language/presentation/mvi/LanguageViewModel;)V

    const v2, -0x2367e41c

    invoke-static {v2, v1, p1}, Lbd5;->I(ILl51;Lm61;)Ld80;

    move-result-object v6

    new-instance v1, Lqx1;

    invoke-direct {v1, v3, v13, v0}, Lqx1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x519594e9

    invoke-static {v0, v1, p1}, Lbd5;->I(ILl51;Lm61;)Ld80;

    move-result-object v8

    const/high16 v10, 0xc30000

    const/16 v11, 0x4f

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Lbb4;->F(Lac2;ZLp51;Lp51;JLp51;Lp51;Ld80;Lm61;II)V

    goto :goto_3

    :cond_5
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {p1}, Lm61;->U()V

    move-object v13, p0

    :goto_3
    invoke-virtual {p1}, Lm61;->s()Ls33;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, Lpx1;

    invoke-direct {v1, v13, v12}, Lpx1;-><init>(Lcom/galixo/android/virtualnumber/getcode/feature/language/presentation/mvi/LanguageViewModel;I)V

    iput-object v1, v0, Ls33;->d:Lp51;

    :cond_7
    return-void
.end method

.method public static final i(Lp51;Lm61;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p1, Lm61;->R:Lhf0;

    invoke-virtual {p1, p2}, Lm61;->f(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1}, Lm61;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_0

    sget-object p2, Lw90;->a:Lpg3;

    if-ne v1, p2, :cond_1

    :cond_0
    new-instance v1, Lux1;

    invoke-direct {v1, v0, p0}, Lux1;-><init>(Lhf0;Lp51;)V

    invoke-virtual {p1, v1}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Lux1;

    return-void
.end method

.method public static final j(Ljava/lang/Object;Ljava/lang/Object;Lp51;Lm61;)V
    .locals 1

    iget-object v0, p3, Lm61;->R:Lhf0;

    invoke-virtual {p3, p0}, Lm61;->f(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p3, p1}, Lm61;->f(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p3}, Lm61;->M()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    sget-object p0, Lw90;->a:Lpg3;

    if-ne p1, p0, :cond_1

    :cond_0
    new-instance p1, Lux1;

    invoke-direct {p1, v0, p2}, Lux1;-><init>(Lhf0;Lp51;)V

    invoke-virtual {p3, p1}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, Lux1;

    return-void
.end method

.method public static final k(Lz41;Lm61;)V
    .locals 1

    iget-object p1, p1, Lm61;->M:Lx90;

    iget-object p1, p1, Lx90;->b:Lu00;

    iget-object p1, p1, Lu00;->A:Lmp2;

    sget-object v0, Lap2;->c:Lap2;

    invoke-virtual {p1, v0}, Lmp2;->u(Lip2;)V

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Llp2;->t(Lmp2;ILjava/lang/Object;)V

    return-void
.end method

.method public static final l(Lz41;Lz41;Lm61;I)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v5, p2

    const v1, 0x998bd40

    invoke-virtual {v5, v1}, Lm61;->b0(I)Lm61;

    invoke-virtual {v5, v0}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int v1, p3, v1

    invoke-virtual {v5, v9}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v1, v3

    and-int/lit8 v3, v1, 0x13

    const/16 v4, 0x12

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v3, v4, :cond_2

    move v3, v11

    goto :goto_2

    :cond_2
    move v3, v10

    :goto_2
    and-int/lit8 v4, v1, 0x1

    invoke-virtual {v5, v4, v3}, Lm61;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v12, Lxb2;->b:Lxb2;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v12, v13}, Lzn3;->b(Lac2;F)Lac2;

    move-result-object v3

    sget-object v4, Lkh4;->Z:Lqb4;

    invoke-static {v3, v4}, Lkh4;->T(Lac2;Lb51;)Lac2;

    move-result-object v3

    const/high16 v4, 0x40a00000    # 5.0f

    const/4 v6, 0x0

    invoke-static {v3, v4, v6, v2}, Lzb0;->B(Lac2;FFI)Lac2;

    move-result-object v2

    sget-object v3, Lac3;->A:Lzp;

    sget-object v4, Ltl4;->a:Lui;

    const/16 v6, 0x30

    invoke-static {v4, v3, v5, v6}, Lbb3;->a(Lwi;Lzp;Lm61;I)Lcb3;

    move-result-object v3

    iget-wide v6, v5, Lm61;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v5}, Lm61;->l()Lcu2;

    move-result-object v6

    invoke-static {v5, v2}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v2

    sget-object v7, Lq90;->d:Lp90;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lp90;->b:Lna0;

    invoke-virtual {v5}, Lm61;->d0()V

    iget-boolean v8, v5, Lm61;->S:Z

    if-eqz v8, :cond_3

    invoke-virtual {v5, v7}, Lm61;->k(Lz41;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Lm61;->m0()V

    :goto_3
    sget-object v7, Lp90;->e:Lld;

    invoke-static {v7, v5, v3}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v3, Lp90;->d:Lld;

    invoke-static {v3, v5, v6}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lp90;->f:Lld;

    invoke-static {v4, v5, v3}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v3, Lp90;->g:Lh7;

    invoke-static {v5, v3}, Lmj2;->s(Lm61;Lb51;)V

    sget-object v3, Lp90;->c:Lld;

    invoke-static {v3, v5, v2}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v5, Lb8;->c:Ld80;

    and-int/lit8 v1, v1, 0xe

    const/high16 v2, 0x180000

    or-int v7, v1, v2

    const/16 v8, 0x3e

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v6, p2

    invoke-static/range {v0 .. v8}, Lhr1;->i(Lz41;Lac2;ZLhk1;Lwl3;Lp51;Lm61;II)V

    move-object v8, v0

    move-object v5, v6

    const v0, 0x7f10011d

    invoke-static {v0, v5}, Lch2;->m(ILm61;)Ljava/lang/String;

    move-result-object v0

    move v1, v13

    sget-wide v13, Lj50;->N:J

    move-object v2, v12

    sget-object v12, Ls64;->a:Lz21;

    const/16 v3, 0x14

    invoke-static {v3}, Lpp2;->z(I)J

    move-result-wide v15

    sget-object v17, Lu31;->u:Lu31;

    const/16 v32, 0x0

    const v33, 0x3ffa2

    move v3, v11

    const/4 v11, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v31, 0x186000

    move/from16 v30, v10

    move-object v10, v0

    move/from16 v0, v30

    move/from16 v30, v3

    move-object v3, v2

    move/from16 v2, v30

    move-object/from16 v30, v5

    invoke-static/range {v10 .. v33}, Ltl4;->b(Ljava/lang/CharSequence;Lac2;Lv21;JJLu31;JLhy3;JIZIILb51;Lk24;Ljava/util/Map;Lm61;III)V

    new-instance v4, Lfz1;

    invoke-direct {v4, v1, v2}, Lfz1;-><init>(FZ)V

    invoke-static {v5, v4}, Lhl2;->a(Lm61;Lac2;)V

    const v1, 0x7f080162

    invoke-static {v1, v5}, Lrl2;->m(ILm61;)Ltr2;

    move-result-object v1

    const/16 v16, 0x0

    const/16 v17, 0xa

    const/high16 v13, 0x40800000    # 4.0f

    const/4 v14, 0x0

    const/high16 v15, 0x41300000    # 11.0f

    move-object v12, v3

    invoke-static/range {v12 .. v17}, Lzb0;->D(Lac2;FFFFI)Lac2;

    move-result-object v3

    const/high16 v4, 0x42480000    # 50.0f

    invoke-static {v3, v4}, Lzn3;->f(Lac2;F)Lac2;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v6, 0xf

    invoke-static {v3, v0, v4, v9, v6}, Lgr1;->q(Lac2;ZLjava/lang/String;Lz41;I)Lac2;

    move-result-object v0

    sget-wide v3, Lh50;->g:J

    const/16 v6, 0xc38

    const/4 v7, 0x0

    move v10, v2

    move-object v2, v0

    move-object v0, v1

    const/4 v1, 0x0

    move v11, v10

    move/from16 v10, p3

    invoke-static/range {v0 .. v7}, Lkk1;->b(Ltr2;Ljava/lang/String;Lac2;JLm61;II)V

    invoke-virtual {v5, v11}, Lm61;->q(Z)V

    goto :goto_4

    :cond_4
    move/from16 v10, p3

    move-object v8, v0

    invoke-virtual {v5}, Lm61;->U()V

    :goto_4
    invoke-virtual {v5}, Lm61;->s()Ls33;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lew0;

    invoke-direct {v1, v8, v9, v10}, Lew0;-><init>(Lz41;Lz41;I)V

    iput-object v1, v0, Ls33;->d:Lp51;

    :cond_5
    return-void
.end method

.method public static m(Landroid/widget/EdgeEffect;FFLfm0;)F
    .locals 8

    sget v0, Lbs0;->a:F

    const v0, 0x43c10b3d

    invoke-interface {p3}, Lfm0;->b()F

    move-result p3

    mul-float/2addr p3, v0

    const/high16 v0, 0x43200000    # 160.0f

    mul-float/2addr p3, v0

    const v0, 0x3f570a3d    # 0.84f

    mul-float/2addr p3, v0

    float-to-double v0, p3

    const p3, 0x3eb33333    # 0.35f

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float/2addr v2, p3

    float-to-double v2, v2

    sget p3, Lbs0;->a:F

    float-to-double v4, p3

    mul-double/2addr v4, v0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sget-wide v2, Lbs0;->b:D

    sget-wide v6, Lbs0;->c:D

    div-double/2addr v2, v6

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    double-to-float p3, v0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_0

    invoke-static {p0}, Lg8;->d(Landroid/widget/EdgeEffect;)F

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    mul-float/2addr v3, p2

    cmpg-float p2, p3, v3

    if-gtz p2, :cond_3

    invoke-static {p1}, Lh92;->G(F)I

    move-result p2

    if-lt v0, v2, :cond_1

    invoke-virtual {p0, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    return p1

    :cond_1
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p0, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_2
    return p1

    :cond_3
    return v1
.end method

.method public static final n(Lqf2;Lzb2;)V
    .locals 2

    invoke-static {p1}, Lbs;->N(Lol0;)Lqy1;

    move-result-object p1

    invoke-virtual {p1}, Lqy1;->y()Lqf2;

    move-result-object p1

    iget v0, p1, Lqf2;->q:I

    add-int/lit8 v0, v0, -0x1

    iget-object p1, p1, Lqf2;->o:[Ljava/lang/Object;

    array-length v1, p1

    if-ge v0, v1, :cond_0

    :goto_0
    if-ltz v0, :cond_0

    aget-object v1, p1, v0

    check-cast v1, Lqy1;

    iget-object v1, v1, Lqy1;->S:Ltl;

    iget-object v1, v1, Ltl;->g:Ljava/lang/Object;

    check-cast v1, Lzb2;

    invoke-virtual {p0, v1}, Lqf2;->b(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final o(Lmk1;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    instance-of v0, p0, Ler0;

    if-eqz v0, :cond_0

    check-cast p0, Ler0;

    iget-object p0, p0, Ler0;->a:Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_0
    instance-of v0, p0, Lwq;

    if-eqz v0, :cond_1

    check-cast p0, Lwq;

    iget-object p0, p0, Lwq;->a:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0

    :cond_1
    new-instance p1, Lok1;

    invoke-direct {p1, p0}, Lok1;-><init>(Lmk1;)V

    return-object p1
.end method

.method public static final p(Landroid/graphics/drawable/Drawable;)Lmk1;
    .locals 1

    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance v0, Lwq;

    invoke-direct {v0, p0}, Lwq;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0

    :cond_0
    new-instance v0, Ler0;

    invoke-direct {v0, p0}, Ler0;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public static final q(Lzb2;)Lhy1;
    .locals 2

    iget v0, p0, Lzb2;->q:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    instance-of v0, p0, Lhy1;

    if-eqz v0, :cond_0

    check-cast p0, Lhy1;

    return-object p0

    :cond_0
    instance-of v0, p0, Lsl0;

    if-eqz v0, :cond_3

    check-cast p0, Lsl0;

    iget-object p0, p0, Lsl0;->D:Lzb2;

    :goto_0
    if-eqz p0, :cond_3

    instance-of v0, p0, Lhy1;

    if-eqz v0, :cond_1

    check-cast p0, Lhy1;

    return-object p0

    :cond_1
    instance-of v0, p0, Lsl0;

    if-eqz v0, :cond_2

    iget v0, p0, Lzb2;->q:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    check-cast p0, Lsl0;

    iget-object p0, p0, Lsl0;->D:Lzb2;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lzb2;->t:Lzb2;

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static final r(Lgx;Lc82;)V
    .locals 6

    iget-object p1, p1, Lc82;->p:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lww;

    new-instance v4, Lbx;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lbx;-><init>(Lgx;I)V

    iget-object p0, v1, Lww;->_closedCause:Ljava/lang/Object;

    check-cast p0, Lu30;

    const/4 p1, 0x0

    if-eqz p0, :cond_3

    iget-object v0, p0, Lu30;->a:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, v0, Lje0;

    if-eqz p1, :cond_1

    check-cast v0, Lje0;

    invoke-interface {v0}, Lje0;->a()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of p1, v0, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_2

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lu30;->a:Ljava/lang/Throwable;

    invoke-static {p1, p0}, Lqj4;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance p1, Lx30;

    invoke-direct {p1, v0}, Lx30;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v4, p1}, Lbx;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    :goto_1
    sget-object v0, Lqj;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lww;->h:J

    move-object v5, v4

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    iget-object p0, v1, Lww;->_closedCause:Ljava/lang/Object;

    check-cast p0, Lu30;

    if-eqz p0, :cond_9

    :goto_2
    sget-object v0, Lqj;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lww;->h:J

    move-object v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v0, p0, Lu30;->a:Ljava/lang/Throwable;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    instance-of p1, v0, Lje0;

    if-eqz p1, :cond_5

    check-cast v0, Lje0;

    invoke-interface {v0}, Lje0;->a()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_3

    :cond_5
    instance-of p1, v0, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_6

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lu30;->a:Ljava/lang/Throwable;

    invoke-static {p1, p0}, Lqj4;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    goto :goto_3

    :cond_6
    new-instance p1, Lx30;

    invoke-direct {p1, v0}, Lx30;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {v4, p1}, Lbx;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_8

    goto :goto_4

    :cond_8
    move-object v5, v4

    goto :goto_2

    :cond_9
    :goto_4
    return-void

    :cond_a
    move-object v4, v5

    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_b

    goto :goto_1

    :cond_b
    const-string p0, "Only one invokeOnClose handler is supported per channel"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-void
.end method

.method public static s()Lnk;
    .locals 9

    sget-object v0, Lnk;->h:Lx60;

    iget-object v1, v0, Lx60;->c:Ljava/lang/Object;

    check-cast v1, [Lnk;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sget-object v1, Lnk;->k:Ljava/util/concurrent/locks/Condition;

    sget-wide v6, Lnk;->l:J

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v6, v7, v8}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    iget-object v0, v0, Lx60;->c:Ljava/lang/Object;

    check-cast v0, [Lnk;

    aget-object v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v4

    sget-wide v4, Lnk;->m:J

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    sget-object v0, Lnk;->i:Lnk;

    return-object v0

    :cond_0
    return-object v3

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-wide v6, v1, Lnk;->g:J

    sub-long/2addr v6, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v6, v4

    if-lez v2, :cond_2

    sget-object v0, Lnk;->k:Ljava/util/concurrent/locks/Condition;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v6, v7, v1}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    return-object v3

    :cond_2
    invoke-virtual {v0, v1}, Lx60;->k(Lnk;)V

    const/4 v0, 0x2

    iput v0, v1, Lnk;->e:I

    return-object v1
.end method

.method public static final t(Lio3;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;
    .locals 5

    iget-boolean v0, p0, Lio3;->w:Z

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lio3;->o()I

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lo23;

    invoke-direct {v0, p0}, Lo23;-><init>(Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_0

    :cond_0
    iget p3, p0, Lio3;->v:I

    if-gez p3, :cond_1

    iget-object p3, p0, Lio3;->b:[I

    invoke-virtual {p0, p3, p2}, Lio3;->F([II)I

    move-result p3

    :cond_1
    :goto_0
    if-nez p1, :cond_3

    iget p1, p0, Lio3;->i:I

    iget-object v1, p0, Lio3;->b:[I

    invoke-virtual {p0, p2}, Lio3;->q(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lio3;->O([II)I

    move-result v1

    sub-int/2addr p1, v1

    iget-object v1, p0, Lio3;->s:Lme2;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p2}, Lpp1;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lze2;

    if-eqz v1, :cond_2

    iget v1, v1, Lze2;->b:I

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    add-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_3
    invoke-virtual {p0, p2}, Lio3;->q(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    iget-object v2, p0, Lio3;->b:[I

    array-length v3, v2

    if-ge v1, v3, :cond_4

    invoke-virtual {p0, p2}, Lio3;->r(I)I

    move-result v1

    goto :goto_3

    :cond_4
    if-ltz p3, :cond_5

    invoke-virtual {p0, v2, p3}, Lio3;->F([II)I

    move-result p2

    goto :goto_2

    :cond_5
    move p2, p3

    :goto_2
    invoke-virtual {p0, p3}, Lio3;->r(I)I

    move-result v1

    goto :goto_5

    :goto_3
    if-ltz p2, :cond_8

    invoke-virtual {p0, p2}, Lio3;->q(I)I

    move-result v2

    iget-object v3, p0, Lio3;->b:[I

    mul-int/lit8 v2, v2, 0x5

    add-int/lit8 v2, v2, 0x1

    aget v2, v3, v2

    const/high16 v3, 0x20000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_6

    invoke-virtual {p0, p2}, Lio3;->s(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_4

    :cond_6
    sget-object v2, Lw90;->a:Lpg3;

    :goto_4
    invoke-virtual {p0, p2}, Lio3;->P(I)Lo61;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, p1}, Ln90;->x(ILjava/lang/Object;Lo61;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lio3;->b(I)Li61;

    move-result-object p1

    if-ltz p3, :cond_7

    iget-object p2, p0, Lio3;->b:[I

    invoke-virtual {p0, p2, p3}, Lio3;->F([II)I

    move-result p2

    invoke-virtual {p0, p3}, Lio3;->r(I)I

    move-result v1

    :goto_5
    move v4, p3

    move p3, p2

    move p2, v4

    goto :goto_3

    :cond_7
    move p2, p3

    goto :goto_3

    :cond_8
    iget-object p0, v0, Ln90;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    return-object p0

    :cond_9
    sget-object p0, Lkt0;->o:Lkt0;

    return-object p0
.end method

.method public static final u(Lf43;FF)Z
    .locals 2

    iget v0, p0, Lf43;->a:F

    iget v1, p0, Lf43;->c:F

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_0

    iget p1, p0, Lf43;->b:F

    iget p0, p0, Lf43;->d:F

    cmpg-float p0, p2, p0

    if-gtz p0, :cond_0

    cmpg-float p0, p1, p2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final v(Lm61;)Lpf0;
    .locals 1

    iget-object p0, p0, Lm61;->R:Lhf0;

    new-instance v0, Lk53;

    invoke-direct {v0, p0}, Lk53;-><init>(Lhf0;)V

    return-object v0
.end method

.method public static final w(Lla3;[Ljava/lang/String;Lb51;)Lp11;
    .locals 8

    invoke-virtual {p0}, Lla3;->getInvalidationTracker()Lyr1;

    move-result-object v0

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lyr1;->c:Li64;

    invoke-virtual {v2, p1}, Li64;->g([Ljava/lang/String;)Lwr2;

    move-result-object p1

    iget-object v1, p1, Lwr2;->o:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, [Ljava/lang/String;

    iget-object p1, p1, Lwr2;->p:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, [I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lv9;

    const/16 v6, 0xf

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Lv9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    new-instance p1, Lwh0;

    const/4 v2, 0x3

    invoke-direct {p1, v2, v1}, Lwh0;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lyr1;->i:Lhd2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lhd2;->h:Ljm3;

    new-instance v5, Lth;

    const/16 v1, 0x8

    invoke-direct {v5, v1, v0, v4}, Lth;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    if-eqz v5, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Lj01;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object v5, v0, p1

    sget p1, Le11;->a:I

    new-instance v3, Lnj;

    invoke-direct {v3, v1, v0}, Lnj;-><init>(ILjava/lang/Object;)V

    new-instance v2, La10;

    sget-object v6, Lmt;->o:Lmt;

    const/4 v7, 0x1

    sget-object v4, Lht0;->o:Lht0;

    const/4 v5, -0x2

    invoke-direct/range {v2 .. v7}, La10;-><init>(Ljava/lang/Object;Lhf0;ILmt;I)V

    move-object p1, v2

    :cond_1
    const/4 v0, -0x1

    invoke-static {p1, v0}, Llr4;->o(Lj01;I)Lj01;

    move-result-object p1

    new-instance v0, Lp11;

    invoke-direct {v0, p1, p0, p2}, Lp11;-><init>(Lj01;Lla3;Lb51;)V

    return-object v0
.end method

.method public static final x(Lce0;Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p1, Lrn0;

    if-eqz v0, :cond_0

    check-cast p1, Lrn0;

    iget-object p1, p1, Lrn0;->o:Ljava/lang/Throwable;

    :cond_0
    new-instance v0, La83;

    invoke-direct {v0, p1}, La83;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p0, v0}, Lce0;->resumeWith(Ljava/lang/Object;)V

    throw p1
.end method

.method public static final y(JJ)Z
    .locals 0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final z(F)F
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0x1ffffffffL

    and-long/2addr v0, v2

    const-wide/16 v2, 0x3

    div-long/2addr v0, v2

    long-to-int v0, v0

    const v1, 0x2a510554

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    mul-float v1, v0, v0

    div-float v1, p0, v1

    sub-float v1, v0, v1

    const v2, 0x3eaaaaab

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    mul-float v1, v0, v0

    div-float/2addr p0, v1

    sub-float p0, v0, p0

    mul-float/2addr p0, v2

    sub-float/2addr v0, p0

    return v0
.end method
