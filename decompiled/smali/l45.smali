.class public final Ll45;
.super Lxo4;
.source "SourceFile"


# instance fields
.field public final synthetic q:I

.field public final r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lax2;)V
    .locals 6

    const/4 v0, 0x2

    iput v0, p0, Ll45;->q:I

    const-string v1, "internal.logger"

    invoke-direct {p0, v1}, Lxo4;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ll45;->r:Ljava/lang/Object;

    iget-object p1, p0, Lxo4;->p:Ljava/util/HashMap;

    new-instance v1, Lnb5;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Lnb5;-><init>(Ll45;ZZ)V

    const-string v4, "log"

    invoke-virtual {p1, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lxo4;->p:Ljava/util/HashMap;

    new-instance v1, Lw75;

    const-string v5, "silent"

    invoke-direct {v1, v5, v3}, Lw75;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lxo4;->p:Ljava/util/HashMap;

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxo4;

    new-instance v1, Lnb5;

    invoke-direct {v1, p0, v3, v3}, Lnb5;-><init>(Ll45;ZZ)V

    invoke-virtual {p1, v4, v1}, Lxo4;->d(Ljava/lang/String;Lfq4;)V

    iget-object p1, p0, Lxo4;->p:Ljava/util/HashMap;

    new-instance v1, Lw75;

    const-string v3, "unmonitored"

    invoke-direct {v1, v3, v0}, Lw75;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lxo4;->p:Ljava/util/HashMap;

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxo4;

    new-instance v0, Lnb5;

    invoke-direct {v0, p0, v2, v2}, Lnb5;-><init>(Ll45;ZZ)V

    invoke-virtual {p1, v4, v0}, Lxo4;->d(Ljava/lang/String;Lfq4;)V

    return-void
.end method

.method public constructor <init>(Ld74;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll45;->q:I

    .line 81
    const-string v0, "internal.eventLogger"

    invoke-direct {p0, v0}, Lxo4;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ll45;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lti4;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ll45;->q:I

    .line 82
    const-string v0, "internal.registerCallback"

    invoke-direct {p0, v0}, Lxo4;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ll45;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv05;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ll45;->q:I

    .line 83
    const-string v0, "internal.appMetadata"

    invoke-direct {p0, v0}, Lxo4;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ll45;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw75;Lti4;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Ll45;->q:I

    .line 84
    iput-object p2, p0, Ll45;->r:Ljava/lang/Object;

    const-string p1, "getValue"

    invoke-direct {p0, p1}, Lxo4;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Ldh1;Ljava/util/List;)Lfq4;
    .locals 9

    iget v0, p0, Ll45;->q:I

    const/4 v1, 0x3

    iget-object v2, p0, Lxo4;->o:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lfq4;->g:Lpq4;

    iget-object p0, p0, Ll45;->r:Ljava/lang/Object;

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {v2, v1, p2}, Lua4;->x(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfq4;

    iget-object v1, p1, Ldh1;->q:Ljava/lang/Object;

    check-cast v1, Lti4;

    invoke-virtual {v1, p1, v0}, Lti4;->f(Ldh1;Lfq4;)Lfq4;

    move-result-object v0

    invoke-interface {v0}, Lfq4;->zzc()Ljava/lang/String;

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfq4;

    iget-object v1, p1, Ldh1;->q:Ljava/lang/Object;

    check-cast v1, Lti4;

    invoke-virtual {v1, p1, v0}, Lti4;->f(Ldh1;Lfq4;)Lfq4;

    move-result-object v0

    instance-of v2, v0, Leq4;

    if-eqz v2, :cond_6

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfq4;

    invoke-virtual {v1, p1, p2}, Lti4;->f(Ldh1;Lfq4;)Lfq4;

    move-result-object p1

    instance-of p2, p1, Laq4;

    if-eqz p2, :cond_5

    check-cast p1, Laq4;

    iget-object p2, p1, Laq4;->o:Ljava/util/HashMap;

    const-string v1, "type"

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1, v1}, Laq4;->g(Ljava/lang/String;)Lfq4;

    move-result-object v1

    invoke-interface {v1}, Lfq4;->zzc()Ljava/lang/String;

    move-result-object v1

    const-string v2, "priority"

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, v2}, Laq4;->g(Ljava/lang/String;)Lfq4;

    move-result-object p1

    invoke-interface {p1}, Lfq4;->b()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Lua4;->H(D)I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x3e8

    :goto_0
    check-cast p0, Lti4;

    check-cast v0, Leq4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "create"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lti4;->q:Ljava/lang/Object;

    check-cast p0, Ljava/util/TreeMap;

    goto :goto_1

    :cond_1
    const-string p2, "edit"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p0, p0, Lti4;->p:Ljava/lang/Object;

    check-cast p0, Ljava/util/TreeMap;

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, v4

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Unknown callback type: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    :goto_2
    move-object v6, v7

    goto :goto_3

    :cond_4
    const-string p0, "Undefined rule type"

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string p0, "Invalid callback params"

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string p0, "Invalid callback type"

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    return-object v6

    :pswitch_0
    :try_start_0
    check-cast p0, Lv05;

    invoke-virtual {p0}, Lv05;->call()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lun2;->I(Ljava/lang/Object;)Lfq4;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :pswitch_1
    return-object v6

    :pswitch_2
    const-string v0, "getValue"

    invoke-static {v0, v3, p2}, Lua4;->x(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfq4;

    iget-object v1, p1, Ldh1;->q:Ljava/lang/Object;

    check-cast v1, Lti4;

    invoke-virtual {v1, p1, v0}, Lti4;->f(Ldh1;Lfq4;)Lfq4;

    move-result-object v0

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfq4;

    iget-object v1, p1, Ldh1;->q:Ljava/lang/Object;

    check-cast v1, Lti4;

    invoke-virtual {v1, p1, p2}, Lti4;->f(Ldh1;Lfq4;)Lfq4;

    move-result-object p1

    invoke-interface {v0}, Lfq4;->zzc()Ljava/lang/String;

    move-result-object p2

    check-cast p0, Lti4;

    iget-object v0, p0, Lti4;->q:Ljava/lang/Object;

    check-cast v0, Lc15;

    iget-object v0, v0, Lc15;->r:Lkj;

    iget-object p0, p0, Lti4;->p:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lgn3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_8

    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Ljava/lang/String;

    :cond_8
    :goto_4
    if-eqz v7, :cond_9

    new-instance p1, Lnq4;

    invoke-direct {p1, v7}, Lnq4;-><init>(Ljava/lang/String;)V

    :cond_9
    return-object p1

    :pswitch_3
    invoke-static {v2, v1, p2}, Lua4;->x(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfq4;

    iget-object v1, p1, Ldh1;->q:Ljava/lang/Object;

    check-cast v1, Lti4;

    invoke-virtual {v1, p1, v0}, Lti4;->f(Ldh1;Lfq4;)Lfq4;

    move-result-object v0

    invoke-interface {v0}, Lfq4;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfq4;

    iget-object v2, p1, Ldh1;->q:Ljava/lang/Object;

    check-cast v2, Lti4;

    invoke-virtual {v2, p1, v1}, Lti4;->f(Ldh1;Lfq4;)Lfq4;

    move-result-object v1

    invoke-interface {v1}, Lfq4;->b()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Lua4;->I(D)D

    move-result-wide v4

    double-to-long v4, v4

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfq4;

    invoke-virtual {v2, p1, p2}, Lti4;->f(Ldh1;Lfq4;)Lfq4;

    move-result-object p1

    instance-of p2, p1, Laq4;

    if-eqz p2, :cond_a

    check-cast p1, Laq4;

    invoke-static {p1}, Lua4;->K(Laq4;)Ljava/util/HashMap;

    move-result-object p1

    goto :goto_5

    :cond_a
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :goto_5
    check-cast p0, Ld74;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Ld74;->p:Ljava/lang/Object;

    check-cast v3, Lij4;

    iget-object v3, v3, Lij4;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_7

    :cond_b
    move-object v3, v7

    :goto_7
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v3, v2, v8}, Lij4;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_c
    iget-object p0, p0, Ld74;->r:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    new-instance p1, Lij4;

    invoke-direct {p1, v0, v4, v5, p2}, Lij4;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
