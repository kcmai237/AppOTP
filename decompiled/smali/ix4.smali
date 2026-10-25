.class public final synthetic Lix4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgs4;
.implements Lxr0;
.implements Lde0;


# static fields
.field public static final synthetic p:Lix4;

.field public static final synthetic q:Lix4;

.field public static final synthetic r:Lix4;

.field public static final synthetic s:Lix4;

.field public static final synthetic t:Lix4;

.field public static final synthetic u:Lix4;

.field public static final synthetic v:Lix4;

.field public static final synthetic w:Lix4;

.field public static final synthetic x:Lix4;

.field public static final synthetic y:Lix4;


# instance fields
.field public final synthetic o:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lix4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lix4;-><init>(I)V

    sput-object v0, Lix4;->p:Lix4;

    new-instance v0, Lix4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lix4;-><init>(I)V

    sput-object v0, Lix4;->q:Lix4;

    new-instance v0, Lix4;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lix4;-><init>(I)V

    sput-object v0, Lix4;->r:Lix4;

    new-instance v0, Lix4;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lix4;-><init>(I)V

    sput-object v0, Lix4;->s:Lix4;

    new-instance v0, Lix4;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lix4;-><init>(I)V

    sput-object v0, Lix4;->t:Lix4;

    new-instance v0, Lix4;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lix4;-><init>(I)V

    sput-object v0, Lix4;->u:Lix4;

    new-instance v0, Lix4;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lix4;-><init>(I)V

    sput-object v0, Lix4;->v:Lix4;

    new-instance v0, Lix4;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lix4;-><init>(I)V

    sput-object v0, Lix4;->w:Lix4;

    new-instance v0, Lix4;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lix4;-><init>(I)V

    sput-object v0, Lix4;->x:Lix4;

    new-instance v0, Lix4;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lix4;-><init>(I)V

    sput-object v0, Lix4;->y:Lix4;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lix4;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Lvr0;)Lwr0;
    .locals 4

    iget p0, p0, Lix4;->o:I

    const/4 v0, -0x1

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lwr0;

    invoke-direct {p0}, Lwr0;-><init>()V

    invoke-interface {p3, p1, p2}, Lvr0;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lwr0;->a:I

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {p3, p1, p2, v3}, Lvr0;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, p0, Lwr0;->b:I

    goto :goto_0

    :cond_0
    invoke-interface {p3, p1, p2, v1}, Lvr0;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, p0, Lwr0;->b:I

    :goto_0
    iget p2, p0, Lwr0;->a:I

    if-nez p2, :cond_1

    if-nez p1, :cond_2

    move v0, v3

    goto :goto_1

    :cond_1
    move v3, p2

    :cond_2
    if-lt v3, p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    iput v0, p0, Lwr0;->c:I

    return-object p0

    :pswitch_0
    new-instance p0, Lwr0;

    invoke-direct {p0}, Lwr0;-><init>()V

    invoke-interface {p3, p1, p2}, Lvr0;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lwr0;->a:I

    if-eqz v2, :cond_4

    iput v0, p0, Lwr0;->c:I

    goto :goto_2

    :cond_4
    invoke-interface {p3, p1, p2, v1}, Lvr0;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, p0, Lwr0;->b:I

    if-eqz p1, :cond_5

    iput v1, p0, Lwr0;->c:I

    :cond_5
    :goto_2
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lzx3;)Ljava/lang/Object;
    .locals 13

    invoke-virtual {p1}, Lzx3;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzjh;

    invoke-static {}, Le75;->x()Lc75;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjh;->o:Ljava/lang/String;

    invoke-virtual {p1}, Lul4;->c()V

    iget-object v1, p1, Lul4;->p:Lwl4;

    check-cast v1, Le75;

    invoke-virtual {v1, v0}, Le75;->y(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjh;->q:Ljava/lang/String;

    invoke-virtual {p1}, Lul4;->c()V

    iget-object v1, p1, Lul4;->p:Lwl4;

    check-cast v1, Le75;

    invoke-virtual {v1, v0}, Le75;->A(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjh;->t:Z

    invoke-virtual {p1}, Lul4;->c()V

    iget-object v1, p1, Lul4;->p:Lwl4;

    check-cast v1, Le75;

    invoke-virtual {v1, v0}, Le75;->D(Z)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzjh;->u:J

    invoke-virtual {p1}, Lul4;->c()V

    iget-object v2, p1, Lul4;->p:Lwl4;

    check-cast v2, Le75;

    invoke-virtual {v2, v0, v1}, Le75;->E(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjh;->p:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Lfl4;->i([BII)Lel4;

    move-result-object v0

    invoke-virtual {p1}, Lul4;->c()V

    iget-object v2, p1, Lul4;->p:Lwl4;

    check-cast v2, Le75;

    invoke-virtual {v2, v0}, Le75;->z(Lel4;)V

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzjh;->r:[Lcom/google/android/gms/internal/measurement/zzjf;

    array-length v0, p0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_d

    aget-object v3, p0, v2

    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/zzjf;->p:[Lcom/google/android/gms/internal/measurement/zzjo;

    array-length v5, v4

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_b

    aget-object v7, v4, v6

    iget v8, v7, Lcom/google/android/gms/internal/measurement/zzjo;->u:I

    iget-object v9, v7, Lcom/google/android/gms/internal/measurement/zzjo;->o:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v8, v11, :cond_9

    const/4 v11, 0x2

    if-eq v8, v11, :cond_7

    const/4 v11, 0x3

    if-eq v8, v11, :cond_5

    const/4 v11, 0x4

    if-eq v8, v11, :cond_3

    const/4 v11, 0x5

    if-ne v8, v11, :cond_2

    invoke-static {}, Lh75;->x()Lg75;

    move-result-object v12

    invoke-virtual {v12, v9}, Lg75;->h(Ljava/lang/String;)V

    if-ne v8, v11, :cond_1

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/zzjo;->t:[B

    invoke-static {v7}, Lpl2;->i(Ljava/lang/Object;)V

    array-length v8, v7

    invoke-static {v7, v1, v8}, Lfl4;->i([BII)Lel4;

    move-result-object v7

    invoke-virtual {v12}, Lul4;->c()V

    iget-object v8, v12, Lul4;->p:Lwl4;

    check-cast v8, Lh75;

    invoke-virtual {v8, v7}, Lh75;->E(Lel4;)V

    invoke-virtual {v12}, Lul4;->e()Lwl4;

    move-result-object v7

    check-cast v7, Lh75;

    goto/16 :goto_2

    :cond_1
    const-string p0, "Not a bytes type"

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    return-object v10

    :cond_2
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x18

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Unrecognized flag type: "

    invoke-static {v8, p0, p1}, Lrz1;->j(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    return-object v10

    :cond_3
    invoke-static {}, Lh75;->x()Lg75;

    move-result-object v12

    invoke-virtual {v12, v9}, Lg75;->h(Ljava/lang/String;)V

    if-ne v8, v11, :cond_4

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/zzjo;->s:Ljava/lang/String;

    invoke-static {v7}, Lpl2;->i(Ljava/lang/Object;)V

    invoke-virtual {v12}, Lul4;->c()V

    iget-object v8, v12, Lul4;->p:Lwl4;

    check-cast v8, Lh75;

    invoke-virtual {v8, v7}, Lh75;->D(Ljava/lang/String;)V

    invoke-virtual {v12}, Lul4;->e()Lwl4;

    move-result-object v7

    check-cast v7, Lh75;

    goto :goto_2

    :cond_4
    const-string p0, "Not a String type"

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    return-object v10

    :cond_5
    invoke-static {}, Lh75;->x()Lg75;

    move-result-object v12

    invoke-virtual {v12, v9}, Lg75;->h(Ljava/lang/String;)V

    if-ne v8, v11, :cond_6

    iget-wide v7, v7, Lcom/google/android/gms/internal/measurement/zzjo;->r:D

    invoke-virtual {v12}, Lul4;->c()V

    iget-object v9, v12, Lul4;->p:Lwl4;

    check-cast v9, Lh75;

    invoke-virtual {v9, v7, v8}, Lh75;->C(D)V

    invoke-virtual {v12}, Lul4;->e()Lwl4;

    move-result-object v7

    check-cast v7, Lh75;

    goto :goto_2

    :cond_6
    const-string p0, "Not a double type"

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    return-object v10

    :cond_7
    invoke-static {}, Lh75;->x()Lg75;

    move-result-object v12

    invoke-virtual {v12, v9}, Lg75;->h(Ljava/lang/String;)V

    if-ne v8, v11, :cond_8

    iget-boolean v7, v7, Lcom/google/android/gms/internal/measurement/zzjo;->q:Z

    invoke-virtual {v12}, Lul4;->c()V

    iget-object v8, v12, Lul4;->p:Lwl4;

    check-cast v8, Lh75;

    invoke-virtual {v8, v7}, Lh75;->B(Z)V

    invoke-virtual {v12}, Lul4;->e()Lwl4;

    move-result-object v7

    check-cast v7, Lh75;

    goto :goto_2

    :cond_8
    const-string p0, "Not a boolean type"

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    return-object v10

    :cond_9
    invoke-static {}, Lh75;->x()Lg75;

    move-result-object v12

    invoke-virtual {v12, v9}, Lg75;->h(Ljava/lang/String;)V

    if-ne v8, v11, :cond_a

    iget-wide v7, v7, Lcom/google/android/gms/internal/measurement/zzjo;->p:J

    invoke-virtual {v12}, Lul4;->c()V

    iget-object v9, v12, Lul4;->p:Lwl4;

    check-cast v9, Lh75;

    invoke-virtual {v9, v7, v8}, Lh75;->A(J)V

    invoke-virtual {v12}, Lul4;->e()Lwl4;

    move-result-object v7

    check-cast v7, Lh75;

    :goto_2
    invoke-virtual {p1}, Lul4;->c()V

    iget-object v8, p1, Lul4;->p:Lwl4;

    check-cast v8, Le75;

    invoke-virtual {v8, v7}, Le75;->B(Lh75;)V

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_a
    const-string p0, "Not a long type"

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    return-object v10

    :cond_b
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzjf;->q:[Ljava/lang/String;

    if-eqz v3, :cond_c

    move v4, v1

    :goto_3
    array-length v5, v3

    if-ge v4, v5, :cond_c

    aget-object v5, v3, v4

    invoke-virtual {p1}, Lul4;->c()V

    iget-object v6, p1, Lul4;->p:Lwl4;

    check-cast v6, Le75;

    invoke-virtual {v6, v5}, Le75;->C(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p1}, Lul4;->e()Lwl4;

    move-result-object p0

    check-cast p0, Le75;

    return-object p0
.end method

.method public zza()Ljava/lang/Object;
    .locals 4

    iget p0, p0, Lix4;->o:I

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    sget-object p0, Llp4;->p:Llp4;

    iget-object p0, p0, Llp4;->o:Lvv3;

    iget-object p0, p0, Lvv3;->o:Ljava/lang/Object;

    check-cast p0, Lmp4;

    sget-object p0, Lmp4;->a:Lo85;

    invoke-virtual {p0}, Lc95;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, p0}, Ljava/lang/Boolean;-><init>(Z)V

    return-object v0

    :pswitch_0
    sget-object p0, Lwo4;->p:Lwo4;

    iget-object p0, p0, Lwo4;->o:Lvv3;

    iget-object p0, p0, Lvv3;->o:Ljava/lang/Object;

    check-cast p0, Lyo4;

    sget-object p0, Lyo4;->a:Lo85;

    invoke-virtual {p0}, Lc95;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, p0}, Ljava/lang/Boolean;-><init>(Z)V

    return-object v0

    :pswitch_1
    sget-object p0, Lso4;->p:Lso4;

    iget-object p0, p0, Lso4;->o:Lvv3;

    iget-object p0, p0, Lvv3;->o:Ljava/lang/Object;

    check-cast p0, Lto4;

    sget-object p0, Lto4;->a:Lo85;

    invoke-virtual {p0}, Lc95;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, p0}, Ljava/lang/Boolean;-><init>(Z)V

    return-object v0

    :pswitch_2
    sget-object p0, Lay4;->a:Ljava/util/List;

    sget-object p0, Lwn4;->p:Lwn4;

    invoke-virtual {p0}, Lwn4;->a()Lxn4;

    sget-object p0, Lxn4;->a:Lti4;

    const/16 v0, 0x47

    const-wide/32 v1, 0x186a0

    const-string v3, "measurement.upload.max_events_per_day"

    invoke-virtual {p0, v3, v0, v1, v2}, Lti4;->h(Ljava/lang/String;IJ)Lc95;

    move-result-object p0

    invoke-virtual {p0}, Lc95;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object p0, Lay4;->a:Ljava/util/List;

    sget-object p0, Lfp4;->p:Lfp4;

    iget-object p0, p0, Lfp4;->o:Lvv3;

    iget-object p0, p0, Lvv3;->o:Ljava/lang/Object;

    check-cast p0, Lgp4;

    sget-object p0, Lgp4;->b:Lo85;

    invoke-virtual {p0}, Lc95;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_4
    sget-object p0, Lay4;->a:Ljava/util/List;

    sget-object p0, Ldp4;->p:Ldp4;

    iget-object p0, p0, Ldp4;->o:Lvv3;

    iget-object p0, p0, Lvv3;->o:Ljava/lang/Object;

    check-cast p0, Lep4;

    sget-object p0, Lep4;->a:Lo85;

    invoke-virtual {p0}, Lc95;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_5
    sget-object p0, Lay4;->a:Ljava/util/List;

    sget-object p0, Lbp4;->p:Lbp4;

    invoke-virtual {p0}, Lbp4;->b()Lcp4;

    sget-object p0, Lcp4;->a:Lti4;

    const/4 v1, 0x7

    const-string v2, "measurement.rb.attribution.enable_trigger_redaction"

    invoke-virtual {p0, v1, v2, v0}, Lti4;->d(ILjava/lang/String;Z)Lc95;

    move-result-object p0

    invoke-virtual {p0}, Lc95;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_6
    sget-object p0, Lay4;->a:Ljava/util/List;

    sget-object p0, Lbp4;->p:Lbp4;

    invoke-virtual {p0}, Lbp4;->b()Lcp4;

    const-string p0, "measurement.rb.attribution.client2"

    sget-object v1, Lcp4;->a:Lti4;

    invoke-virtual {v1, v0, p0, v0}, Lti4;->d(ILjava/lang/String;Z)Lc95;

    move-result-object p0

    invoke-virtual {p0}, Lc95;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_7
    sget-object p0, Lay4;->a:Ljava/util/List;

    sget-object p0, Lnp4;->p:Lnp4;

    iget-object p0, p0, Lnp4;->o:Lvv3;

    iget-object p0, p0, Lvv3;->o:Ljava/lang/Object;

    check-cast p0, Lop4;

    sget-object p0, Lop4;->a:Lo85;

    invoke-virtual {p0}, Lc95;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_8
    sget-object p0, Lay4;->a:Ljava/util/List;

    sget-object p0, Ljp4;->p:Ljp4;

    iget-object p0, p0, Ljp4;->o:Lvv3;

    iget-object p0, p0, Lvv3;->o:Ljava/lang/Object;

    check-cast p0, Lkp4;

    sget-object p0, Lkp4;->a:Lo85;

    invoke-virtual {p0}, Lc95;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
