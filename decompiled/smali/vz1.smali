.class public final Lvz1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public static f([ILc12;)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    aget v1, p0, v0

    iget p1, p1, Lc12;->l:I

    add-int/2addr v1, p1

    aput v1, p0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object p0, p0, Lvz1;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lrz1;->u(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public b(Lhm;I)V
    .locals 47

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    iget-object v2, v3, Lhm;->b:[B

    iget-object v0, v1, Lvz1;->f:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lob3;

    iget-object v0, v1, Lvz1;->b:Ljava/lang/Object;

    check-cast v0, Lra2;

    iget-object v4, v3, Lhm;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lra2;->a(Ljava/lang/String;)Lk54;

    move-result-object v4

    move-object v9, v4

    const-wide/16 v4, 0x0

    :goto_0
    new-instance v0, Lea4;

    const/4 v10, 0x0

    invoke-direct {v0, v1, v3, v10}, Lea4;-><init>(Lvz1;Lhm;I)V

    invoke-virtual {v6, v0}, Lob3;->v(Lzw3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_25

    new-instance v0, Lea4;

    const/4 v11, 0x1

    invoke-direct {v0, v1, v3, v11}, Lea4;-><init>(Lvz1;Lhm;I)V

    invoke-virtual {v6, v0}, Lob3;->v(Lzw3;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    const-wide/16 v14, -0x1

    if-nez v9, :cond_1

    const-string v8, "Uploader"

    const-string v10, "Unknown backend for %s, deleting event batch for it..."

    invoke-static {v8, v10, v3}, Lkh4;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v8, Lnl;

    invoke-direct {v8, v0, v14, v15}, Lnl;-><init>(IJ)V

    move-object/from16 v31, v2

    move-wide/from16 v32, v4

    :goto_1
    const/4 v3, 0x2

    goto/16 :goto_15

    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v13, v17

    check-cast v13, Ldm;

    iget-object v13, v13, Ldm;->c:Lul;

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const-string v13, "proto"

    if-eqz v2, :cond_3

    iget-object v7, v1, Lvz1;->i:Ljava/lang/Object;

    check-cast v7, Lob3;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lha4;

    invoke-direct {v11, v7, v10}, Lha4;-><init>(Lob3;I)V

    invoke-virtual {v6, v11}, Lob3;->v(Lzw3;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh30;

    new-instance v11, Ltl;

    invoke-direct {v11}, Ltl;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v11, Ltl;->i:Ljava/lang/Object;

    iget-object v0, v1, Lvz1;->g:Ljava/lang/Object;

    check-cast v0, Ls30;

    invoke-interface {v0}, Ls30;->b()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v11, Ltl;->g:Ljava/lang/Object;

    iget-object v0, v1, Lvz1;->h:Ljava/lang/Object;

    check-cast v0, Ls30;

    invoke-interface {v0}, Ls30;->b()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v11, Ltl;->h:Ljava/lang/Object;

    const-string v0, "GDT_CLIENT_METRICS"

    iput-object v0, v11, Ltl;->b:Ljava/lang/Object;

    new-instance v0, Lqt0;

    new-instance v14, Lrt0;

    invoke-direct {v14, v13}, Lrt0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Ls03;->a:Lcom/google/firebase/encoders/proto/ProtobufEncoder;

    invoke-virtual {v15, v7}, Lcom/google/firebase/encoders/proto/ProtobufEncoder;->encode(Ljava/lang/Object;)[B

    move-result-object v7

    invoke-direct {v0, v14, v7}, Lqt0;-><init>(Lrt0;[B)V

    iput-object v0, v11, Ltl;->f:Ljava/lang/Object;

    invoke-virtual {v11}, Ltl;->b()Lul;

    move-result-object v0

    move-object v7, v9

    check-cast v7, Ls00;

    invoke-virtual {v7, v0}, Ls00;->a(Lul;)Lul;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object v0, v9

    check-cast v0, Ls00;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v14, v10

    :goto_3
    if-ge v14, v11, :cond_5

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v14, v14, 0x1

    check-cast v15, Lul;

    iget-object v10, v15, Lul;->a:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    const/4 v10, 0x0

    move-object/from16 v1, p0

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v11, "CctTransportBackend"

    if-eqz v8, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    const/4 v14, 0x0

    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lul;

    sget-object v20, Lw13;->o:Lw13;

    iget-object v14, v0, Ls00;->f:Ls30;

    invoke-interface {v14}, Ls30;->b()J

    move-result-wide v23

    iget-object v14, v0, Ls00;->e:Ls30;

    invoke-interface {v14}, Ls30;->b()J

    move-result-wide v25

    const-string v14, "sdk-version"

    invoke-virtual {v15, v14}, Lul;->b(Ljava/lang/String;)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    const-string v14, "model"

    invoke-virtual {v15, v14}, Lul;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const-string v14, "hardware"

    invoke-virtual {v15, v14}, Lul;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    const-string v14, "device"

    invoke-virtual {v15, v14}, Lul;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    const-string v14, "product"

    invoke-virtual {v15, v14}, Lul;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    const-string v14, "os-uild"

    invoke-virtual {v15, v14}, Lul;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    const-string v14, "manufacturer"

    invoke-virtual {v15, v14}, Lul;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    const-string v14, "fingerprint"

    invoke-virtual {v15, v14}, Lul;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    const-string v14, "country"

    invoke-virtual {v15, v14}, Lul;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    const-string v14, "locale"

    invoke-virtual {v15, v14}, Lul;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    const-string v14, "mcc_mnc"

    invoke-virtual {v15, v14}, Lul;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    const-string v14, "application_build"

    invoke-virtual {v15, v14}, Lul;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    new-instance v27, Lml;

    invoke-direct/range {v27 .. v39}, Lml;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v14, v27

    new-instance v15, Lpl;

    invoke-direct {v15, v14}, Lpl;-><init>(Lml;)V

    :try_start_0
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v28, v14

    const/16 v29, 0x0

    goto :goto_6

    :catch_0
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    move-object/from16 v29, v14

    const/16 v28, 0x0

    :goto_6
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v10, v22

    check-cast v10, Lul;

    move-object/from16 v31, v2

    iget-object v2, v10, Lul;->c:Lqt0;

    iget-object v3, v10, Lul;->j:[B

    move-object/from16 v22, v3

    iget-object v3, v2, Lqt0;->a:Lrt0;

    iget-object v2, v2, Lqt0;->b:[B

    move-wide/from16 v32, v4

    new-instance v4, Lrt0;

    invoke-direct {v4, v13}, Lrt0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lrt0;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v3, Lvz1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lvz1;->e:Ljava/lang/Object;

    goto :goto_8

    :cond_6
    new-instance v4, Lrt0;

    const-string v5, "json"

    invoke-direct {v4, v5}, Lrt0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lrt0;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    new-instance v3, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v2, Lvz1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lvz1;->f:Ljava/lang/Object;

    move-object v3, v2

    :goto_8
    iget-wide v4, v10, Lul;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lvz1;->a:Ljava/lang/Object;

    iget-wide v4, v10, Lul;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lvz1;->d:Ljava/lang/Object;

    const-string v2, "tz-offset"

    iget-object v4, v10, Lul;->f:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_7

    const-wide/16 v4, 0x0

    goto :goto_9

    :cond_7
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_9
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lvz1;->g:Ljava/lang/Object;

    const-string v2, "net-type"

    invoke-virtual {v10, v2}, Lul;->b(Ljava/lang/String;)I

    move-result v2

    sget-object v4, Lqi2;->o:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqi2;

    const-string v4, "mobile-subtype"

    invoke-virtual {v10, v4}, Lul;->b(Ljava/lang/String;)I

    move-result v4

    sget-object v5, Lpi2;->o:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpi2;

    new-instance v5, Lcm;

    invoke-direct {v5, v2, v4}, Lcm;-><init>(Lqi2;Lpi2;)V

    iput-object v5, v3, Lvz1;->h:Ljava/lang/Object;

    iget-object v2, v10, Lul;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    iput-object v2, v3, Lvz1;->b:Ljava/lang/Object;

    :cond_8
    iget-object v2, v10, Lul;->g:Ljava/lang/Integer;

    if-eqz v2, :cond_9

    new-instance v4, Lxl;

    invoke-direct {v4, v2}, Lxl;-><init>(Ljava/lang/Integer;)V

    new-instance v2, Lyl;

    invoke-direct {v2, v4}, Lyl;-><init>(Lxl;)V

    sget-object v4, Ly60;->o:Ly60;

    new-instance v4, Lql;

    invoke-direct {v4, v2}, Lql;-><init>(Lyl;)V

    iput-object v4, v3, Lvz1;->c:Ljava/lang/Object;

    :cond_9
    iget-object v2, v10, Lul;->i:[B

    if-nez v2, :cond_a

    if-eqz v22, :cond_d

    :cond_a
    if-eqz v2, :cond_b

    goto :goto_a

    :cond_b
    const/4 v2, 0x0

    :goto_a
    if-eqz v22, :cond_c

    move-object/from16 v4, v22

    goto :goto_b

    :cond_c
    const/4 v4, 0x0

    :goto_b
    new-instance v5, Lwl;

    invoke-direct {v5, v2, v4}, Lwl;-><init>([B[B)V

    iput-object v5, v3, Lvz1;->i:Ljava/lang/Object;

    :cond_d
    iget-object v2, v3, Lvz1;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_e

    const-string v2, " eventTimeMs"

    goto :goto_c

    :cond_e
    const-string v2, ""

    :goto_c
    iget-object v4, v3, Lvz1;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_f

    const-string v4, " eventUptimeMs"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_f
    iget-object v4, v3, Lvz1;->g:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_10

    const-string v4, " timezoneOffsetSeconds"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_12

    new-instance v34, Lzl;

    iget-object v2, v3, Lvz1;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v35

    iget-object v2, v3, Lvz1;->b:Ljava/lang/Object;

    move-object/from16 v37, v2

    check-cast v37, Ljava/lang/Integer;

    iget-object v2, v3, Lvz1;->c:Ljava/lang/Object;

    move-object/from16 v38, v2

    check-cast v38, Lql;

    iget-object v2, v3, Lvz1;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v39

    iget-object v2, v3, Lvz1;->e:Ljava/lang/Object;

    move-object/from16 v41, v2

    check-cast v41, [B

    iget-object v2, v3, Lvz1;->f:Ljava/lang/Object;

    move-object/from16 v42, v2

    check-cast v42, Ljava/lang/String;

    iget-object v2, v3, Lvz1;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v43

    iget-object v2, v3, Lvz1;->h:Ljava/lang/Object;

    move-object/from16 v45, v2

    check-cast v45, Lcm;

    iget-object v2, v3, Lvz1;->i:Ljava/lang/Object;

    move-object/from16 v46, v2

    check-cast v46, Lwl;

    invoke-direct/range {v34 .. v46}, Lzl;-><init>(JLjava/lang/Integer;Lz60;J[BLjava/lang/String;JLri2;Low0;)V

    move-object/from16 v2, v34

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_d
    move-object/from16 v3, p1

    move-object/from16 v2, v31

    move-wide/from16 v4, v32

    goto/16 :goto_7

    :cond_12
    const-string v0, "Missing required properties:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    return-void

    :cond_13
    const-string v2, "TRuntime."

    invoke-virtual {v2, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_11

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "Received event of unsupported encoding "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ". Skipping..."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_d

    :cond_14
    move-object/from16 v31, v2

    move-wide/from16 v32, v4

    new-instance v22, Lam;

    move-object/from16 v30, v14

    move-object/from16 v27, v15

    invoke-direct/range {v22 .. v30}, Lam;-><init>(JJLpl;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object/from16 v2, v22

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p1

    move-object/from16 v2, v31

    goto/16 :goto_5

    :cond_15
    move-object/from16 v31, v2

    move-wide/from16 v32, v4

    const/4 v4, 0x5

    new-instance v2, Lol;

    invoke-direct {v2, v1}, Lol;-><init>(Ljava/util/ArrayList;)V

    iget-object v1, v0, Ls00;->d:Ljava/net/URL;

    if-eqz v31, :cond_18

    :try_start_1
    invoke-static/range {v31 .. v31}, Lky;->a([B)Lky;

    move-result-object v3

    iget-object v5, v3, Lky;->b:Ljava/lang/String;

    if-eqz v5, :cond_16

    goto :goto_e

    :cond_16
    const/4 v5, 0x0

    :goto_e
    iget-object v3, v3, Lky;->a:Ljava/lang/String;

    if-eqz v3, :cond_17

    invoke-static {v3}, Ls00;->b(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_17
    :goto_f
    const/4 v3, 0x3

    goto :goto_11

    :catch_1
    new-instance v0, Lnl;

    const-wide/16 v1, -0x1

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2}, Lnl;-><init>(IJ)V

    :goto_10
    move-object v8, v0

    goto/16 :goto_1

    :cond_18
    const/4 v5, 0x0

    goto :goto_f

    :goto_11
    :try_start_2
    new-instance v7, Lj30;

    const/4 v8, 0x7

    invoke-direct {v7, v1, v2, v5, v8}, Lj30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lh4;

    invoke-direct {v1, v3, v0}, Lh4;-><init>(ILjava/lang/Object;)V

    move v10, v4

    :cond_19
    invoke-virtual {v1, v7}, Lh4;->a(Lj30;)Lr00;

    move-result-object v0

    iget-object v2, v0, Lr00;->b:Ljava/net/URL;

    if-eqz v2, :cond_1a

    const-string v3, "Following redirect to: %s"

    invoke-static {v11, v3, v2}, Lkh4;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Lj30;

    iget-object v4, v7, Lj30;->q:Ljava/lang/Object;

    check-cast v4, Lol;

    iget-object v5, v7, Lj30;->r:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-direct {v3, v2, v4, v5, v8}, Lj30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v7, v3

    goto :goto_12

    :cond_1a
    const/4 v7, 0x0

    :goto_12
    if-eqz v7, :cond_1b

    add-int/lit8 v10, v10, -0x1

    const/4 v2, 0x1

    if-ge v10, v2, :cond_19

    :cond_1b
    iget v1, v0, Lr00;->a:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_1c

    iget-wide v0, v0, Lr00;->c:J

    new-instance v2, Lnl;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0, v1}, Lnl;-><init>(IJ)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v8, v2

    goto/16 :goto_1

    :catch_2
    move-exception v0

    goto :goto_14

    :cond_1c
    const/16 v0, 0x1f4

    if-ge v1, v0, :cond_1d

    const/16 v0, 0x194

    if-ne v1, v0, :cond_1e

    :cond_1d
    const-wide/16 v1, -0x1

    goto :goto_13

    :cond_1e
    const/16 v0, 0x190

    if-ne v1, v0, :cond_1f

    :try_start_3
    new-instance v0, Lnl;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    const-wide/16 v1, -0x1

    const/4 v3, 0x4

    :try_start_4
    invoke-direct {v0, v3, v1, v2}, Lnl;-><init>(IJ)V

    goto :goto_10

    :catch_3
    move-exception v0

    const-wide/16 v1, -0x1

    goto :goto_14

    :cond_1f
    const-wide/16 v1, -0x1

    new-instance v0, Lnl;

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2}, Lnl;-><init>(IJ)V

    goto :goto_10

    :goto_13
    new-instance v0, Lnl;

    const/4 v3, 0x2

    invoke-direct {v0, v3, v1, v2}, Lnl;-><init>(IJ)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_10

    :goto_14
    const-string v1, "Could not make request to the backend"

    invoke-static {v11, v1, v0}, Lkh4;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v0, Lnl;

    const-wide/16 v1, -0x1

    const/4 v3, 0x2

    invoke-direct {v0, v3, v1, v2}, Lnl;-><init>(IJ)V

    move-object v8, v0

    :goto_15
    iget v0, v8, Lnl;->a:I

    if-ne v0, v3, :cond_20

    new-instance v0, Llg0;

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object v2, v12

    move-wide/from16 v4, v32

    invoke-direct/range {v0 .. v5}, Llg0;-><init>(Lvz1;Ljava/lang/Iterable;Lhm;J)V

    invoke-virtual {v6, v0}, Lob3;->v(Lzw3;)Ljava/lang/Object;

    iget-object v0, v1, Lvz1;->d:Ljava/lang/Object;

    check-cast v0, Lj30;

    const/4 v2, 0x1

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lj30;->z(Lhm;IZ)V

    return-void

    :cond_20
    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object v7, v12

    move-wide/from16 v4, v32

    const/4 v2, 0x1

    new-instance v10, Ldb0;

    const/16 v11, 0x9

    invoke-direct {v10, v11, v1, v7}, Ldb0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v10}, Lob3;->v(Lzw3;)Ljava/lang/Object;

    if-ne v0, v2, :cond_21

    iget-wide v7, v8, Lnl;->b:J

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    if-eqz v31, :cond_24

    new-instance v0, Lh4;

    const/16 v2, 0x15

    invoke-direct {v0, v2, v1}, Lh4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v0}, Lob3;->v(Lzw3;)Ljava/lang/Object;

    goto :goto_17

    :cond_21
    const/4 v2, 0x4

    if-ne v0, v2, :cond_24

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldm;

    iget-object v7, v7, Ldm;->c:Lul;

    iget-object v7, v7, Lul;->a:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_22

    const/16 v17, 0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_22
    const/16 v17, 0x1

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_23
    new-instance v2, Ldb0;

    const/16 v7, 0xa

    invoke-direct {v2, v7, v1, v0}, Ldb0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, Lob3;->v(Lzw3;)Ljava/lang/Object;

    :cond_24
    :goto_17
    move-object/from16 v2, v31

    goto/16 :goto_0

    :cond_25
    new-instance v0, Lbb0;

    invoke-direct {v0, v4, v5, v1, v3}, Lbb0;-><init>(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Lob3;->v(Lzw3;)Ljava/lang/Object;

    return-void
.end method

.method public c(IILjava/util/ArrayList;Landroidx/compose/foundation/lazy/layout/c;Lz02;ZZII)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v0, Lvz1;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    iget-object v6, v0, Lvz1;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    iget-object v7, v0, Lvz1;->c:Ljava/lang/Object;

    check-cast v7, Lhf2;

    iget-object v8, v0, Lvz1;->a:Ljava/lang/Object;

    check-cast v8, Lgf2;

    iget-object v9, v0, Lvz1;->g:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    iget-object v10, v0, Lvz1;->f:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    iget-object v11, v0, Lvz1;->b:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/foundation/lazy/layout/c;

    iput-object v4, v0, Lvz1;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v12, :cond_1

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lc12;

    iget-object v13, v15, Lc12;->b:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    move/from16 p8, v12

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v13, :cond_0

    move/from16 p9, v13

    iget-object v13, v15, Lc12;->b:Ljava/util/List;

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmv2;

    invoke-virtual {v13}, Lmv2;->j()Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    move/from16 v13, p9

    goto :goto_1

    :cond_0
    add-int/lit8 v14, v14, 0x1

    move/from16 v12, p8

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Lgf2;->i()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-virtual {v0}, Lvz1;->d()V

    return-void

    :cond_2
    invoke-static {v3}, Lc50;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc12;

    if-nez p6, :cond_4

    if-nez p7, :cond_3

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v13, 0x1

    :goto_3
    iget-object v14, v8, Lgf2;->b:[Ljava/lang/Object;

    iget-object v15, v8, Lgf2;->a:[J

    array-length v12, v15

    move/from16 p7, v12

    const/16 p9, 0x2

    add-int/lit8 v12, p7, -0x2

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    const/16 v20, 0x7

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    move/from16 p7, v13

    if-ltz v12, :cond_8

    move-object/from16 v24, v14

    move-object/from16 v25, v15

    const/4 v13, 0x0

    :goto_4
    const/16 v23, 0x8

    aget-wide v14, v25, v13

    not-long v1, v14

    shl-long v1, v1, v20

    and-long/2addr v1, v14

    and-long v1, v1, v21

    cmp-long v1, v1, v21

    if-eqz v1, :cond_7

    sub-int v1, v13, v12

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    rsub-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v1, :cond_6

    and-long v26, v14, v18

    cmp-long v26, v26, v16

    if-gez v26, :cond_5

    shl-int/lit8 v26, v13, 0x3

    add-int v26, v26, v2

    move/from16 v27, v2

    aget-object v2, v24, v26

    invoke-virtual {v7, v2}, Lhf2;->a(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_5
    move/from16 v27, v2

    :goto_6
    shr-long v14, v14, v23

    add-int/lit8 v2, v27, 0x1

    goto :goto_5

    :cond_6
    move/from16 v2, v23

    if-ne v1, v2, :cond_8

    :cond_7
    if-eq v13, v12, :cond_8

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v1, :cond_a

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc12;

    iget-object v13, v12, Lc12;->g:Ljava/lang/Object;

    iget-object v14, v12, Lc12;->b:Ljava/util/List;

    invoke-virtual {v7, v13}, Lhf2;->l(Ljava/lang/Object;)Z

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v13

    const/4 v15, 0x0

    :goto_8
    if-ge v15, v13, :cond_9

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lmv2;

    invoke-virtual/range {v24 .. v24}, Lmv2;->j()Ljava/lang/Object;

    add-int/lit8 v15, v15, 0x1

    goto :goto_8

    :cond_9
    iget-object v12, v12, Lc12;->g:Ljava/lang/Object;

    iget-object v13, v0, Lvz1;->a:Ljava/lang/Object;

    check-cast v13, Lgf2;

    invoke-virtual {v13, v12}, Lgf2;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Lrz1;->u(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_a
    const/4 v2, 0x1

    new-array v1, v2, [I

    const/4 v12, 0x0

    if-eqz p7, :cond_10

    if-eqz v11, :cond_10

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_d

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-le v13, v2, :cond_b

    new-instance v13, Luz1;

    move/from16 v14, p9

    invoke-direct {v13, v11, v14}, Luz1;-><init>(Landroidx/compose/foundation/lazy/layout/c;I)V

    invoke-static {v6, v13}, Lf50;->Y(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-gtz v13, :cond_c

    const/4 v13, 0x0

    invoke-static {v1, v13, v2, v13}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_9

    :cond_c
    const/4 v13, 0x0

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc12;

    invoke-static {v1, v0}, Lvz1;->f([ILc12;)I

    iget-object v1, v0, Lc12;->g:Ljava/lang/Object;

    invoke-virtual {v8, v1}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lrz1;->u(Ljava/lang/Object;)V

    invoke-virtual {v0, v13}, Lc12;->a(I)J

    throw v12

    :cond_d
    const/4 v13, 0x0

    :goto_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v14, 0x1

    if-le v2, v14, :cond_e

    new-instance v2, Luz1;

    invoke-direct {v2, v11, v13}, Luz1;-><init>(Landroidx/compose/foundation/lazy/layout/c;I)V

    invoke-static {v5, v2}, Lf50;->Y(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_e
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_f

    invoke-static {v1, v13, v14, v13}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_a

    :cond_f
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc12;

    invoke-static {v1, v0}, Lvz1;->f([ILc12;)I

    iget-object v1, v0, Lc12;->g:Ljava/lang/Object;

    invoke-virtual {v8, v1}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lrz1;->u(Ljava/lang/Object;)V

    invoke-virtual {v0, v13}, Lc12;->a(I)J

    throw v12

    :cond_10
    :goto_a
    iget-object v2, v7, Lhf2;->b:[Ljava/lang/Object;

    iget-object v11, v7, Lhf2;->a:[J

    array-length v13, v11

    const/4 v14, 0x2

    sub-int/2addr v13, v14

    if-ltz v13, :cond_14

    move-object/from16 p9, v12

    move v15, v13

    const/4 v14, 0x0

    :goto_b
    aget-wide v12, v11, v14

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    not-long v5, v12

    shl-long v5, v5, v20

    and-long/2addr v5, v12

    and-long v5, v5, v21

    cmp-long v5, v5, v21

    if-eqz v5, :cond_13

    sub-int v5, v14, v15

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    const/16 v23, 0x8

    rsub-int/lit8 v5, v5, 0x8

    const/4 v6, 0x0

    :goto_c
    if-ge v6, v5, :cond_12

    and-long v26, v12, v18

    cmp-long v26, v26, v16

    if-gez v26, :cond_11

    shl-int/lit8 v26, v14, 0x3

    add-int v26, v26, v6

    move-object/from16 v27, v2

    aget-object v2, v27, v26

    invoke-virtual {v8, v2}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lrz1;->u(Ljava/lang/Object;)V

    :goto_d
    const/16 v2, 0x8

    goto :goto_e

    :cond_11
    move-object/from16 v27, v2

    goto :goto_d

    :goto_e
    shr-long/2addr v12, v2

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, v27

    goto :goto_c

    :cond_12
    move-object/from16 v27, v2

    const/16 v2, 0x8

    if-ne v5, v2, :cond_15

    goto :goto_f

    :cond_13
    move-object/from16 v27, v2

    const/16 v2, 0x8

    :goto_f
    if-eq v14, v15, :cond_15

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v5, v24

    move-object/from16 v6, v25

    move-object/from16 v2, v27

    goto :goto_b

    :cond_14
    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move-object/from16 p9, v12

    :cond_15
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v14, 0x1

    if-le v2, v14, :cond_16

    new-instance v2, Luz1;

    const/4 v5, 0x3

    invoke-direct {v2, v4, v5}, Luz1;-><init>(Landroidx/compose/foundation/lazy/layout/c;I)V

    invoke-static {v10, v2}, Lf50;->Y(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_16
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_10
    if-ge v5, v2, :cond_19

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc12;

    iget-object v11, v6, Lc12;->g:Ljava/lang/Object;

    invoke-virtual {v8, v11}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lrz1;->u(Ljava/lang/Object;)V

    invoke-static {v1, v6}, Lvz1;->f([ILc12;)I

    move-result v11

    if-eqz p6, :cond_17

    invoke-static {v3}, Lc50;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc12;

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Lc12;->a(I)J

    move-result-wide v14

    const-wide v12, 0xffffffffL

    and-long/2addr v12, v14

    long-to-int v12, v12

    goto :goto_11

    :cond_17
    const/4 v12, 0x0

    :goto_11
    sub-int/2addr v12, v11

    move/from16 v11, p1

    move/from16 v13, p2

    invoke-virtual {v6, v12, v11, v13}, Lc12;->c(III)V

    if-nez p7, :cond_18

    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_18
    const/4 v14, 0x1

    invoke-virtual {v0, v6, v14}, Lvz1;->e(Lc12;Z)V

    throw p9

    :cond_19
    move/from16 v11, p1

    move/from16 v13, p2

    const/4 v2, 0x0

    const/4 v14, 0x1

    invoke-static {v1, v2, v14, v2}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_12

    :cond_1a
    move/from16 v11, p1

    move/from16 v13, p2

    const/4 v14, 0x1

    :goto_12
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1d

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v14, :cond_1b

    new-instance v2, Luz1;

    invoke-direct {v2, v4, v14}, Luz1;-><init>(Landroidx/compose/foundation/lazy/layout/c;I)V

    invoke-static {v9, v2}, Lf50;->Y(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1b
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_13
    if-ge v4, v2, :cond_1d

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc12;

    iget-object v6, v5, Lc12;->g:Ljava/lang/Object;

    invoke-virtual {v8, v6}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lrz1;->u(Ljava/lang/Object;)V

    invoke-static {v1, v5}, Lvz1;->f([ILc12;)I

    move-result v6

    iget v12, v5, Lc12;->l:I

    const/4 v14, 0x0

    rsub-int/lit8 v12, v12, 0x0

    add-int/2addr v12, v6

    invoke-virtual {v5, v12, v11, v13}, Lc12;->c(III)V

    if-nez p7, :cond_1c

    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_1c
    const/4 v14, 0x1

    invoke-virtual {v0, v5, v14}, Lvz1;->e(Lc12;Z)V

    throw p9

    :cond_1d
    invoke-static {v10}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    const/4 v13, 0x0

    invoke-virtual {v3, v13, v10}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v7}, Lhf2;->b()V

    return-void
.end method

.method public d()V
    .locals 14

    iget-object p0, p0, Lvz1;->a:Ljava/lang/Object;

    check-cast p0, Lgf2;

    invoke-virtual {p0}, Lgf2;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lgf2;->c:[Ljava/lang/Object;

    iget-object v1, p0, Lgf2;->a:[J

    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, v1, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-ltz v10, :cond_0

    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    shl-int/lit8 p0, v4, 0x3

    add-int/2addr p0, v9

    aget-object p0, v0, p0

    invoke-static {p0}, Lrz1;->u(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lgf2;->a()V

    :cond_4
    return-void
.end method

.method public e(Lc12;Z)V
    .locals 0

    iget-object p0, p0, Lvz1;->a:Ljava/lang/Object;

    check-cast p0, Lgf2;

    iget-object p1, p1, Lc12;->g:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lrz1;->u(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method
