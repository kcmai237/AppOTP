.class public final synthetic Lkx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgs4;
.implements Lxr0;
.implements Ll53;
.implements Lsv3;
.implements Ldm4;


# static fields
.field public static final synthetic p:Lkx4;

.field public static final synthetic q:Lkx4;

.field public static final synthetic r:Lkx4;

.field public static final synthetic s:Lkx4;

.field public static final synthetic t:Lkx4;

.field public static final synthetic u:Lkx4;

.field public static final synthetic v:Lkx4;

.field public static final synthetic w:Lkx4;

.field public static final synthetic x:Lkx4;

.field public static final synthetic y:Lkx4;

.field public static final synthetic z:Lkx4;


# instance fields
.field public final synthetic o:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lkx4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkx4;-><init>(I)V

    sput-object v0, Lkx4;->p:Lkx4;

    new-instance v0, Lkx4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkx4;-><init>(I)V

    sput-object v0, Lkx4;->q:Lkx4;

    new-instance v0, Lkx4;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkx4;-><init>(I)V

    sput-object v0, Lkx4;->r:Lkx4;

    new-instance v0, Lkx4;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lkx4;-><init>(I)V

    sput-object v0, Lkx4;->s:Lkx4;

    new-instance v0, Lkx4;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lkx4;-><init>(I)V

    sput-object v0, Lkx4;->t:Lkx4;

    new-instance v0, Lkx4;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lkx4;-><init>(I)V

    sput-object v0, Lkx4;->u:Lkx4;

    new-instance v0, Lkx4;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lkx4;-><init>(I)V

    sput-object v0, Lkx4;->v:Lkx4;

    new-instance v0, Lkx4;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lkx4;-><init>(I)V

    sput-object v0, Lkx4;->w:Lkx4;

    new-instance v0, Lkx4;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lkx4;-><init>(I)V

    sput-object v0, Lkx4;->x:Lkx4;

    new-instance v0, Lkx4;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lkx4;-><init>(I)V

    sput-object v0, Lkx4;->y:Lkx4;

    new-instance v0, Lkx4;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lkx4;-><init>(I)V

    sput-object v0, Lkx4;->z:Lkx4;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lkx4;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/AppMeasurementReceiver;)V
    .locals 0

    const/16 p1, 0xa

    iput p1, p0, Lkx4;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Lvr0;)Lwr0;
    .locals 1

    new-instance p0, Lwr0;

    invoke-direct {p0}, Lwr0;-><init>()V

    invoke-interface {p3, p1, p2}, Lvr0;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lwr0;->a:I

    const/4 v0, 0x1

    invoke-interface {p3, p1, p2, v0}, Lvr0;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, p0, Lwr0;->b:I

    iget p2, p0, Lwr0;->a:I

    if-nez p2, :cond_0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    if-lt p2, p1, :cond_1

    const/4 v0, -0x1

    :cond_1
    :goto_0
    iput v0, p0, Lwr0;->c:I

    return-object p0
.end method

.method public synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lay3;

    check-cast p1, Lf55;

    sget p0, Lw45;->k:I

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    sget-object p0, Ld65;->j:Ljava/lang/Object;

    sget-object p0, Lx63;->b:Lx63;

    invoke-static {p0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    instance-of v0, p0, Llc2;

    if-eqz v0, :cond_0

    check-cast p0, Llc2;

    return-object p0

    :cond_0
    new-instance v0, Llc2;

    invoke-direct {v0, p0}, Llc2;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method

.method public zza()Ljava/lang/Object;
    .locals 4

    iget p0, p0, Lkx4;->o:I

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lhp4;->p:Lhp4;

    iget-object p0, p0, Lhp4;->o:Lvv3;

    iget-object p0, p0, Lvv3;->o:Ljava/lang/Object;

    check-cast p0, Lip4;

    sget-object p0, Lip4;->a:Lo85;

    invoke-virtual {p0}, Lc95;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, p0}, Ljava/lang/Boolean;-><init>(Z)V

    return-object v0

    :pswitch_0
    sget-object p0, Lso4;->p:Lso4;

    iget-object p0, p0, Lso4;->o:Lvv3;

    iget-object p0, p0, Lvv3;->o:Ljava/lang/Object;

    check-cast p0, Lto4;

    sget-object p0, Lto4;->b:Lo85;

    invoke-virtual {p0}, Lc95;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, p0}, Ljava/lang/Boolean;-><init>(Z)V

    return-object v0

    :pswitch_1
    sget-object p0, Lay4;->a:Ljava/util/List;

    sget-object p0, Lwn4;->p:Lwn4;

    invoke-virtual {p0}, Lwn4;->a()Lxn4;

    sget-object p0, Lxn4;->a:Lti4;

    const/4 v0, 0x0

    const-wide/16 v1, 0x2710

    const-string v3, "measurement.ad_id_cache_time"

    invoke-virtual {p0, v3, v0, v1, v2}, Lti4;->h(Ljava/lang/String;IJ)Lc95;

    move-result-object p0

    invoke-virtual {p0}, Lc95;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0

    :pswitch_2
    sget-object p0, Lay4;->a:Ljava/util/List;

    sget-object p0, Lfp4;->p:Lfp4;

    iget-object p0, p0, Lfp4;->o:Lvv3;

    iget-object p0, p0, Lvv3;->o:Ljava/lang/Object;

    check-cast p0, Lgp4;

    sget-object p0, Lgp4;->a:Lo85;

    invoke-virtual {p0}, Lc95;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_3
    sget-object p0, Lay4;->a:Ljava/util/List;

    sget-object p0, Lbp4;->p:Lbp4;

    invoke-virtual {p0}, Lbp4;->b()Lcp4;

    sget-object p0, Lcp4;->a:Lti4;

    const/4 v1, 0x2

    const-string v2, "measurement.rb.attribution.service.trigger_uris_high_priority"

    invoke-virtual {p0, v1, v2, v0}, Lti4;->d(ILjava/lang/String;Z)Lc95;

    move-result-object p0

    invoke-virtual {p0}, Lc95;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_4
    sget-object p0, Lay4;->a:Ljava/util/List;

    sget-object p0, Lbp4;->p:Lbp4;

    invoke-virtual {p0}, Lbp4;->b()Lcp4;

    sget-object p0, Lcp4;->a:Lti4;

    const/4 v1, 0x4

    const-string v2, "measurement.rb.attribution.service.enable_max_trigger_uris_queried_at_once"

    invoke-virtual {p0, v1, v2, v0}, Lti4;->d(ILjava/lang/String;Z)Lc95;

    move-result-object p0

    invoke-virtual {p0}, Lc95;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_5
    sget-object p0, Lay4;->a:Ljava/util/List;

    sget-object p0, Lbp4;->p:Lbp4;

    invoke-virtual {p0}, Lbp4;->b()Lcp4;

    sget-object p0, Lcp4;->a:Lti4;

    const/16 v1, 0x8

    const-string v2, "measurement.rb.attribution.uuid_generation"

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

    sget-object p0, Lcp4;->a:Lti4;

    const/4 v1, 0x6

    const-string v2, "measurement.rb.attribution.service"

    invoke-virtual {p0, v1, v2, v0}, Lti4;->d(ILjava/lang/String;Z)Lc95;

    move-result-object p0

    invoke-virtual {p0}, Lc95;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_7
    sget-object p0, Lay4;->a:Ljava/util/List;

    sget-object p0, Lwn4;->p:Lwn4;

    invoke-virtual {p0}, Lwn4;->a()Lxn4;

    sget-object p0, Lxn4;->a:Lti4;

    const/16 v0, 0x46

    const-wide/16 v1, 0x3e8

    const-string v3, "measurement.upload.max_events_per_bundle"

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

    :pswitch_data_0
    .packed-switch 0x0
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
