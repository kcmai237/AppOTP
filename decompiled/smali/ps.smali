.class public final Lps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhq1;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lac3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lps;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lps;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhm2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lps;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lps;->b:Ljava/lang/Object;

    return-void
.end method

.method public static d(Ln73;I)I
    .locals 1

    const-string v0, "Retry-After"

    invoke-static {p0, v0}, Ln73;->c(Ln73;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return p1

    :cond_0
    const-string p1, "\\d+"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_1
    const p0, 0x7fffffff

    return p0
.end method


# virtual methods
.method public final a(Lf33;)Ln73;
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v0, v1, Lps;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, Lf33;->e:Lr63;

    iget-object v5, v2, Lf33;->a:Lw23;

    sget-object v6, Lkt0;->o:Lkt0;

    const/16 v18, 0x0

    move-object v7, v6

    move-object/from16 v19, v18

    const/16 v20, 0x0

    move-object v6, v0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v5, Lw23;->y:Lkv0;

    if-nez v8, :cond_f

    monitor-enter v5

    :try_start_0
    iget-boolean v8, v5, Lw23;->A:Z

    if-nez v8, :cond_e

    iget-boolean v8, v5, Lw23;->z:Z

    if-nez v8, :cond_d

    iget-boolean v8, v5, Lw23;->C:Z

    if-nez v8, :cond_d

    iget-boolean v8, v5, Lw23;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v8, :cond_d

    monitor-exit v5

    if-eqz v0, :cond_3

    new-instance v0, Lj33;

    iget-object v8, v5, Lw23;->o:Lhm2;

    iget-object v9, v8, Lhm2;->B:Ley3;

    move-object v10, v7

    iget-object v7, v5, Lw23;->r:Los0;

    iget v11, v8, Lhm2;->w:I

    move-object v12, v9

    iget v9, v8, Lhm2;->x:I

    move-object v13, v10

    iget v10, v2, Lf33;->f:I

    move v14, v11

    iget v11, v2, Lf33;->g:I

    move-object v15, v12

    iget-boolean v12, v8, Lhm2;->e:Z

    move-object/from16 v16, v13

    iget-boolean v13, v8, Lhm2;->f:Z

    iget-object v4, v6, Lr63;->a:Loj1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v4, Loj1;->a:Ljava/lang/String;

    move-object/from16 v17, v0

    const-string v0, "https"

    invoke-static {v3, v0}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v8, Lhm2;->o:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_0

    iget-object v3, v8, Lhm2;->s:Ljavax/net/ssl/HostnameVerifier;

    move-object/from16 v21, v0

    iget-object v0, v8, Lhm2;->t:Lt00;

    move-object/from16 v28, v0

    move-object/from16 v27, v3

    move-object/from16 v26, v21

    goto :goto_1

    :cond_0
    const-string v0, "CLEARTEXT-only client"

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_1
    move-object/from16 v26, v18

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    :goto_1
    new-instance v21, Lq4;

    iget-object v0, v4, Loj1;->d:Ljava/lang/String;

    iget v3, v4, Loj1;->e:I

    iget-object v4, v8, Lhm2;->k:Lac3;

    move-object/from16 v22, v0

    iget-object v0, v8, Lhm2;->n:Ljavax/net/SocketFactory;

    move-object/from16 v25, v0

    iget-object v0, v8, Lhm2;->m:Lqi1;

    move-object/from16 v29, v0

    iget-object v0, v8, Lhm2;->r:Ljava/util/List;

    move-object/from16 v30, v0

    iget-object v0, v8, Lhm2;->q:Ljava/util/List;

    iget-object v8, v8, Lhm2;->l:Ljava/net/ProxySelector;

    move-object/from16 v31, v0

    move/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v32, v8

    invoke-direct/range {v21 .. v32}, Lq4;-><init>(Ljava/lang/String;ILac3;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lt00;Lqi1;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    iget-object v0, v5, Lw23;->o:Lhm2;

    iget-object v0, v0, Lhm2;->A:Lra3;

    move v8, v14

    move-object/from16 v3, v16

    move-object/from16 v14, v21

    move-object/from16 v16, v5

    move-object/from16 v5, v17

    move-object/from16 v17, v6

    move-object v6, v15

    move-object v15, v0

    invoke-direct/range {v5 .. v17}, Lj33;-><init>(Ley3;Los0;IIIIZZLq4;Lra3;Lw23;Lr63;)V

    move-object/from16 v4, v16

    move-object/from16 v6, v17

    iget-object v0, v4, Lw23;->o:Lhm2;

    iget-boolean v7, v0, Lhm2;->f:Z

    if-eqz v7, :cond_2

    new-instance v7, Lnx0;

    iget-object v0, v0, Lhm2;->B:Ley3;

    invoke-direct {v7, v5, v0}, Lnx0;-><init>(Lj33;Ley3;)V

    goto :goto_2

    :cond_2
    new-instance v7, Lax2;

    const/4 v0, 0x5

    invoke-direct {v7, v0, v5}, Lax2;-><init>(ILjava/lang/Object;)V

    :goto_2
    iput-object v7, v4, Lw23;->v:Lnv0;

    goto :goto_3

    :cond_3
    move-object v4, v5

    move-object v3, v7

    :goto_3
    :try_start_1
    iget-boolean v0, v4, Lw23;->E:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_c

    :try_start_2
    invoke-virtual {v2, v6}, Lf33;->b(Lr63;)Ln73;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0}, Ln73;->l()Lm73;

    move-result-object v0

    iput-object v6, v0, Lm73;->a:Lr63;

    if-eqz v19, :cond_4

    invoke-static/range {v19 .. v19}, Luh2;->v(Ln73;)Ln73;

    move-result-object v5

    goto :goto_4

    :catchall_0
    move-exception v0

    const/4 v3, 0x1

    goto/16 :goto_7

    :cond_4
    move-object/from16 v5, v18

    :goto_4
    iput-object v5, v0, Lm73;->k:Ln73;

    invoke-virtual {v0}, Lm73;->a()Ln73;

    move-result-object v0

    iget-object v5, v4, Lw23;->y:Lkv0;

    invoke-virtual {v1, v0, v5}, Lps;->b(Ln73;Lkv0;)Lr63;

    move-result-object v6

    if-nez v6, :cond_7

    if-eqz v5, :cond_5

    iget-boolean v1, v5, Lkv0;->d:Z

    if-eqz v1, :cond_5

    iget-boolean v1, v4, Lw23;->x:Z

    if-nez v1, :cond_6

    const/4 v1, 0x1

    iput-boolean v1, v4, Lw23;->x:Z

    iget-object v1, v4, Lw23;->s:Lv23;

    invoke-virtual {v1}, Lnk;->i()Z

    :cond_5
    const/4 v5, 0x0

    goto :goto_5

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    invoke-virtual {v4, v5}, Lw23;->e(Z)V

    move-object/from16 v18, v0

    goto/16 :goto_a

    :cond_7
    const/4 v5, 0x0

    :try_start_4
    iget-object v7, v6, Lr63;->d:Lu63;

    if-eqz v7, :cond_8

    instance-of v7, v7, Lxt3;

    if-eqz v7, :cond_8

    goto :goto_5

    :cond_8
    iget-object v5, v0, Ln73;->u:Lr73;

    invoke-static {v5}, Lnh4;->b(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-int/lit8 v5, v20, 0x1

    const/16 v7, 0x14

    if-gt v5, v7, :cond_9

    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Lw23;->e(Z)V

    move-object/from16 v19, v0

    move-object v7, v3

    move/from16 v20, v5

    const/4 v0, 0x1

    move-object v5, v4

    goto/16 :goto_0

    :cond_9
    :try_start_5
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many follow-up requests: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    invoke-virtual {v1, v0, v4, v6}, Lps;->c(Ljava/io/IOException;Lw23;Lr63;)Z

    move-result v5

    if-nez v5, :cond_b

    sget-object v1, Lnh4;->a:[B

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Exception;

    invoke-static {v0, v2}, Ltl4;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_a
    throw v0

    :cond_b
    invoke-static {v3, v0}, Lc50;->o0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Lw23;->e(Z)V

    move-object v5, v4

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_c
    :try_start_6
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_7
    invoke-virtual {v4, v3}, Lw23;->e(Z)V

    throw v0

    :cond_d
    move-object v4, v5

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v4, v5

    goto :goto_9

    :goto_8
    :try_start_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_9

    :cond_e
    move-object v4, v5

    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_9
    monitor-exit v4

    throw v0

    :cond_f
    const-string v0, "Check failed."

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    :goto_a
    return-object v18

    :pswitch_0
    const/4 v3, 0x1

    const-string v0, "Content-Encoding"

    const-string v4, "User-Agent"

    iget-object v1, v1, Lps;->b:Ljava/lang/Object;

    check-cast v1, Lac3;

    const-string v5, "gzip"

    const-string v6, "Accept-Encoding"

    const-string v7, "Connection"

    const-string v8, "Host"

    const-string v9, "Transfer-Encoding"

    const-string v10, "Content-Type"

    const-string v11, "Content-Length"

    iget-object v12, v2, Lf33;->e:Lr63;

    invoke-virtual {v12}, Lr63;->a()Lwm;

    move-result-object v13

    iget-object v14, v12, Lr63;->a:Loj1;

    iget-object v15, v12, Lr63;->c:Lfb1;

    iget-object v12, v12, Lr63;->d:Lu63;

    move-object/from16 v16, v4

    const-wide/16 v17, -0x1

    if-eqz v12, :cond_12

    invoke-virtual {v12}, Lu63;->b()Ly92;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-object v3, v3, Ly92;->a:Ljava/lang/String;

    invoke-virtual {v13, v10, v3}, Lwm;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v12}, Lu63;->a()J

    move-result-wide v3

    cmp-long v12, v3, v17

    if-eqz v12, :cond_11

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v11, v3}, Lwm;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v13, Lwm;->q:Ljava/lang/Object;

    check-cast v3, Lrs4;

    invoke-virtual {v3, v9}, Lrs4;->s(Ljava/lang/String;)V

    goto :goto_b

    :cond_11
    const-string v3, "chunked"

    invoke-virtual {v13, v9, v3}, Lwm;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v13, Lwm;->q:Ljava/lang/Object;

    check-cast v3, Lrs4;

    invoke-virtual {v3, v11}, Lrs4;->s(Ljava/lang/String;)V

    :cond_12
    :goto_b
    invoke-virtual {v15, v8}, Lfb1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_13

    const/4 v3, 0x0

    invoke-static {v14, v3}, Lph4;->h(Loj1;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v8, v4}, Lwm;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_13
    const/4 v3, 0x0

    :goto_c
    invoke-virtual {v15, v7}, Lfb1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_14

    const-string v4, "Keep-Alive"

    invoke-virtual {v13, v7, v4}, Lwm;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v15, v6}, Lfb1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_15

    const-string v4, "Range"

    invoke-virtual {v15, v4}, Lfb1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_15

    invoke-virtual {v13, v6, v5}, Lwm;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    :cond_15
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, v16

    invoke-virtual {v15, v4}, Lfb1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_16

    const-string v6, "okhttp/5.3.2"

    invoke-virtual {v13, v4, v6}, Lwm;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    new-instance v4, Lr63;

    invoke-direct {v4, v13}, Lr63;-><init>(Lwm;)V

    invoke-virtual {v2, v4}, Lf33;->b(Lr63;)Ln73;

    move-result-object v2

    iget-object v6, v2, Ln73;->t:Lfb1;

    iget-object v7, v4, Lr63;->a:Loj1;

    invoke-static {v1, v7, v6}, Lnh1;->b(Lac3;Loj1;Lfb1;)V

    invoke-virtual {v2}, Ln73;->l()Lm73;

    move-result-object v1

    iput-object v4, v1, Lm73;->a:Lr63;

    if-eqz v3, :cond_17

    invoke-static {v2, v0}, Ln73;->c(Ln73;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-static {v2}, Lnh1;->a(Ln73;)Z

    move-result v3

    if-eqz v3, :cond_17

    iget-object v3, v2, Ln73;->u:Lr73;

    if-eqz v3, :cond_17

    new-instance v4, Lja1;

    invoke-virtual {v3}, Lr73;->Z()Lwt;

    move-result-object v3

    invoke-direct {v4, v3}, Lja1;-><init>(Lwt;)V

    invoke-static {v6}, Lzh2;->k(Lfb1;)Lrs4;

    move-result-object v3

    invoke-virtual {v3, v0}, Lrs4;->s(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Lrs4;->s(Ljava/lang/String;)V

    invoke-static {v3}, Lzh2;->i(Lrs4;)Lfb1;

    move-result-object v0

    invoke-static {v0}, Lzh2;->k(Lfb1;)Lrs4;

    move-result-object v0

    iput-object v0, v1, Lm73;->f:Lrs4;

    invoke-static {v2, v10}, Ln73;->c(Ln73;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Li33;

    new-instance v3, Ls23;

    invoke-direct {v3, v4}, Ls23;-><init>(Lxq3;)V

    move-wide/from16 v4, v17

    invoke-direct {v2, v0, v4, v5, v3}, Li33;-><init>(Ljava/lang/String;JLs23;)V

    iput-object v2, v1, Lm73;->g:Lr73;

    :cond_17
    invoke-virtual {v1}, Lm73;->a()Ln73;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ln73;Lkv0;)Lr63;
    .locals 10

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lkv0;->c()Lx23;

    move-result-object v1

    iget-object v1, v1, Lx23;->c:Lwa3;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget v2, p1, Ln73;->r:I

    iget-object v3, p1, Ln73;->o:Lr63;

    iget-object v4, v3, Lr63;->b:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x134

    const/16 v8, 0x133

    if-eq v2, v8, :cond_e

    if-eq v2, v7, :cond_e

    const/16 v9, 0x191

    if-eq v2, v9, :cond_d

    const/16 v9, 0x1a5

    if-eq v2, v9, :cond_a

    const/16 p2, 0x1f7

    if-eq v2, p2, :cond_8

    const/16 p2, 0x197

    if-eq v2, p2, :cond_6

    const/16 p2, 0x198

    if-eq v2, p2, :cond_1

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_3

    :cond_1
    iget-object p0, p0, Lps;->b:Ljava/lang/Object;

    check-cast p0, Lhm2;

    iget-boolean p0, p0, Lhm2;->e:Z

    if-nez p0, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object p0, v3, Lr63;->d:Lu63;

    if-eqz p0, :cond_3

    instance-of p0, p0, Lxt3;

    if-eqz p0, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object p0, p1, Ln73;->y:Ln73;

    if-eqz p0, :cond_4

    iget p0, p0, Ln73;->r:I

    if-ne p0, p2, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-static {p1, v5}, Lps;->d(Ln73;I)I

    move-result p0

    if-lez p0, :cond_5

    goto/16 :goto_3

    :cond_5
    iget-object p0, p1, Ln73;->o:Lr63;

    return-object p0

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v1, Lwa3;->b:Ljava/net/Proxy;

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p1

    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p1, p2, :cond_7

    iget-object p0, p0, Lps;->b:Ljava/lang/Object;

    check-cast p0, Lhm2;

    iget-object p0, p0, Lhm2;->m:Lqi1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_7
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    iget-object p0, p1, Ln73;->y:Ln73;

    if-eqz p0, :cond_9

    iget p0, p0, Ln73;->r:I

    if-ne p0, p2, :cond_9

    goto/16 :goto_3

    :cond_9
    const p0, 0x7fffffff

    invoke-static {p1, p0}, Lps;->d(Ln73;I)I

    move-result p0

    if-nez p0, :cond_13

    iget-object p0, p1, Ln73;->o:Lr63;

    return-object p0

    :cond_a
    iget-object p0, v3, Lr63;->d:Lu63;

    if-eqz p0, :cond_b

    instance-of p0, p0, Lxt3;

    if-eqz p0, :cond_b

    goto/16 :goto_3

    :cond_b
    if-eqz p2, :cond_13

    iget-object p0, p2, Lkv0;->b:Lnv0;

    invoke-interface {p0}, Lnv0;->b()Lj33;

    move-result-object p0

    iget-object p0, p0, Lj33;->i:Lq4;

    iget-object p0, p0, Lq4;->h:Loj1;

    iget-object p0, p0, Loj1;->d:Ljava/lang/String;

    iget-object v1, p2, Lkv0;->c:Lmv0;

    invoke-interface {v1}, Lmv0;->h()Llv0;

    move-result-object v1

    invoke-interface {v1}, Llv0;->f()Lwa3;

    move-result-object v1

    iget-object v1, v1, Lwa3;->a:Lq4;

    iget-object v1, v1, Lq4;->h:Loj1;

    iget-object v1, v1, Loj1;->d:Ljava/lang/String;

    invoke-static {p0, v1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {p2}, Lkv0;->c()Lx23;

    move-result-object p0

    monitor-enter p0

    :try_start_0
    iput-boolean v6, p0, Lx23;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object p0, p1, Ln73;->o:Lr63;

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_d
    iget-object p0, p0, Lps;->b:Ljava/lang/Object;

    check-cast p0, Lhm2;

    iget-object p0, p0, Lhm2;->g:Lqi1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_e
    :pswitch_0
    const-string p2, "PROPFIND"

    iget-object p0, p0, Lps;->b:Ljava/lang/Object;

    check-cast p0, Lhm2;

    iget-boolean v1, p0, Lhm2;->h:Z

    if-nez v1, :cond_f

    goto :goto_3

    :cond_f
    const-string v1, "Location"

    invoke-static {p1, v1}, Ln73;->c(Ln73;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Ln73;->o:Lr63;

    if-nez v1, :cond_10

    goto :goto_3

    :cond_10
    iget-object v3, v2, Lr63;->a:Loj1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    new-instance v9, Lnj1;

    invoke-direct {v9}, Lnj1;-><init>()V

    invoke-virtual {v9, v3, v1}, Lnj1;->c(Loj1;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-object v9, v0

    :goto_1
    if-eqz v9, :cond_11

    invoke-virtual {v9}, Lnj1;->a()Loj1;

    move-result-object v1

    goto :goto_2

    :cond_11
    move-object v1, v0

    :goto_2
    if-nez v1, :cond_12

    goto :goto_3

    :cond_12
    iget-object v3, v1, Loj1;->a:Ljava/lang/String;

    iget-object v9, v2, Lr63;->a:Loj1;

    iget-object v9, v9, Loj1;->a:Ljava/lang/String;

    invoke-static {v3, v9}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    iget-boolean p0, p0, Lhm2;->i:Z

    if-nez p0, :cond_14

    :cond_13
    :goto_3
    return-object v0

    :cond_14
    invoke-virtual {v2}, Lr63;->a()Lwm;

    move-result-object p0

    invoke-static {v4}, Lbb4;->m0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    iget p1, p1, Ln73;->r:I

    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    if-eq p1, v7, :cond_15

    if-ne p1, v8, :cond_16

    :cond_15
    move v5, v6

    :cond_16
    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_17

    if-eq p1, v7, :cond_17

    if-eq p1, v8, :cond_17

    const-string p1, "GET"

    invoke-virtual {p0, p1, v0}, Lwm;->o(Ljava/lang/String;Lu63;)V

    goto :goto_4

    :cond_17
    if-eqz v5, :cond_18

    iget-object v0, v2, Lr63;->d:Lu63;

    :cond_18
    invoke-virtual {p0, v4, v0}, Lwm;->o(Ljava/lang/String;Lu63;)V

    :goto_4
    if-nez v5, :cond_19

    const-string p1, "Transfer-Encoding"

    iget-object p2, p0, Lwm;->q:Ljava/lang/Object;

    check-cast p2, Lrs4;

    invoke-virtual {p2, p1}, Lrs4;->s(Ljava/lang/String;)V

    const-string p1, "Content-Length"

    iget-object p2, p0, Lwm;->q:Ljava/lang/Object;

    check-cast p2, Lrs4;

    invoke-virtual {p2, p1}, Lrs4;->s(Ljava/lang/String;)V

    const-string p1, "Content-Type"

    iget-object p2, p0, Lwm;->q:Ljava/lang/Object;

    check-cast p2, Lrs4;

    invoke-virtual {p2, p1}, Lrs4;->s(Ljava/lang/String;)V

    :cond_19
    iget-object p1, v2, Lr63;->a:Loj1;

    invoke-static {p1, v1}, Lph4;->a(Loj1;Loj1;)Z

    move-result p1

    if-nez p1, :cond_1a

    const-string p1, "Authorization"

    iget-object p2, p0, Lwm;->q:Ljava/lang/Object;

    check-cast p2, Lrs4;

    invoke-virtual {p2, p1}, Lrs4;->s(Ljava/lang/String;)V

    :cond_1a
    iput-object v1, p0, Lwm;->o:Ljava/lang/Object;

    new-instance p1, Lr63;

    invoke-direct {p1, p0}, Lr63;-><init>(Lwm;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/io/IOException;Lw23;Lr63;)Z
    .locals 1

    instance-of v0, p1, Lpb0;

    iget-object p0, p0, Lps;->b:Ljava/lang/Object;

    check-cast p0, Lhm2;

    iget-boolean p0, p0, Lhm2;->e:Z

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    if-nez v0, :cond_2

    iget-object p0, p3, Lr63;->d:Lu63;

    if-eqz p0, :cond_1

    instance-of p0, p0, Lxt3;

    if-nez p0, :cond_8

    :cond_1
    instance-of p0, p1, Ljava/io/FileNotFoundException;

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    instance-of p0, p1, Ljava/net/ProtocolException;

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    instance-of p0, p1, Ljava/io/InterruptedIOException;

    if-eqz p0, :cond_4

    instance-of p0, p1, Ljava/net/SocketTimeoutException;

    if-eqz p0, :cond_8

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_4
    instance-of p0, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Ljava/security/cert/CertificateException;

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    instance-of p0, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    :goto_0
    iget-object p0, p2, Lw23;->F:Lkv0;

    if-eqz p0, :cond_8

    iget-boolean p0, p0, Lkv0;->e:Z

    const/4 p1, 0x1

    if-ne p0, p1, :cond_8

    iget-object p0, p2, Lw23;->v:Lnv0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lnv0;->b()Lj33;

    move-result-object p0

    iget-object p2, p2, Lw23;->F:Lkv0;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lkv0;->c()Lx23;

    move-result-object p2

    goto :goto_1

    :cond_7
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p0, p2}, Lj33;->a(Lx23;)Z

    move-result p0

    if-eqz p0, :cond_8

    return p1

    :cond_8
    :goto_2
    const/4 p0, 0x0

    return p0
.end method
