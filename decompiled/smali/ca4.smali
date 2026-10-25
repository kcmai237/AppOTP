.class public final Lca4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lje;


# instance fields
.field public final a:Lwb4;

.field public b:J

.field public c:Lje;

.field public d:Z

.field public e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lje;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lje;-><init>(F)V

    sput-object v0, Lca4;->f:Lje;

    return-void
.end method

.method public constructor <init>(Lhe;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lhr1;->k:Lq64;

    invoke-interface {p1, v0}, Lhe;->a(Lq64;)Lwb4;

    move-result-object p1

    iput-object p1, p0, Lca4;->a:Lwb4;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lca4;->b:J

    sget-object p1, Lca4;->f:Lje;

    iput-object p1, p0, Lca4;->c:Lje;

    return-void
.end method


# virtual methods
.method public final a(Lvo;Lum;Lee0;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Lba4;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lba4;

    iget v3, v2, Lba4;->t:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lba4;->t:I

    goto :goto_0

    :cond_0
    new-instance v2, Lba4;

    invoke-direct {v2, v1, v0}, Lba4;-><init>(Lca4;Lee0;)V

    :goto_0
    iget-object v0, v2, Lba4;->r:Ljava/lang/Object;

    iget v3, v2, Lba4;->t:I

    const/4 v4, 0x0

    sget-object v5, Lca4;->f:Lje;

    const-wide/high16 v6, -0x8000000000000000L

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    sget-object v12, Lqf0;->o:Lqf0;

    if-eqz v3, :cond_3

    if-eq v3, v11, :cond_2

    if-ne v3, v9, :cond_1

    iget-object v2, v2, Lba4;->o:Ll51;

    check-cast v2, Lz41;

    :try_start_0
    invoke-static {v0}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget v3, v2, Lba4;->q:F

    iget-object v13, v2, Lba4;->p:Lz41;

    iget-object v14, v2, Lba4;->o:Ll51;

    check-cast v14, Lb51;

    :try_start_1
    invoke-static {v0}, Lnp2;->l(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v3

    move-object v3, v2

    move-object v2, v13

    move v13, v0

    move-object v0, v14

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lnp2;->l(Ljava/lang/Object;)V

    iget-boolean v0, v1, Lca4;->d:Z

    if-eqz v0, :cond_4

    const-string v0, "animateToZero called while previous animation is running"

    invoke-static {v0}, Lxn1;->c(Ljava/lang/String;)V

    :cond_4
    invoke-interface {v2}, Lce0;->getContext()Lhf0;

    move-result-object v0

    sget-object v3, Lqi1;->J:Lqi1;

    invoke-interface {v0, v3}, Lhf0;->G(Lgf0;)Lff0;

    move-result-object v0

    check-cast v0, Lmc2;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lmc2;->Y()F

    move-result v0

    goto :goto_1

    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    iput-boolean v11, v1, Lca4;->d:Z

    move v13, v0

    move-object v3, v2

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    :cond_6
    :try_start_2
    iget v14, v1, Lca4;->e:F

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    const v15, 0x3c23d70a    # 0.01f

    cmpg-float v14, v14, v15

    if-gez v14, :cond_7

    goto :goto_3

    :cond_7
    new-instance v14, Lq8;

    invoke-direct {v14, v1, v13, v0}, Lq8;-><init>(Lca4;FLb51;)V

    iput-object v0, v3, Lba4;->o:Ll51;

    iput-object v2, v3, Lba4;->p:Lz41;

    iput v13, v3, Lba4;->q:F

    iput v11, v3, Lba4;->t:I

    invoke-interface {v3}, Lce0;->getContext()Lhf0;

    move-result-object v15

    invoke-static {v15}, Lbb4;->e0(Lhf0;)Lqc;

    move-result-object v15

    invoke-virtual {v15, v14, v3}, Lqc;->a(Lb51;Lce0;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v12, :cond_8

    goto :goto_4

    :cond_8
    :goto_2
    invoke-interface {v2}, Lz41;->invoke()Ljava/lang/Object;

    cmpg-float v14, v13, v8

    if-nez v14, :cond_6

    :goto_3
    iget v11, v1, Lca4;->e:F

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpg-float v8, v11, v8

    if-nez v8, :cond_9

    goto :goto_6

    :cond_9
    new-instance v8, Ly14;

    const/16 v11, 0xa

    invoke-direct {v8, v11, v1, v0}, Ly14;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v3, Lba4;->o:Ll51;

    iput-object v4, v3, Lba4;->p:Lz41;

    iput v9, v3, Lba4;->t:I

    invoke-interface {v3}, Lce0;->getContext()Lhf0;

    move-result-object v0

    invoke-static {v0}, Lbb4;->e0(Lhf0;)Lqc;

    move-result-object v0

    invoke-virtual {v0, v8, v3}, Lqc;->a(Lb51;Lce0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_a

    :goto_4
    return-object v12

    :cond_a
    :goto_5
    invoke-interface {v2}, Lz41;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_6
    iput-wide v6, v1, Lca4;->b:J

    iput-object v5, v1, Lca4;->c:Lje;

    iput-boolean v10, v1, Lca4;->d:Z

    sget-object v0, Lc94;->a:Lc94;

    return-object v0

    :goto_7
    iput-wide v6, v1, Lca4;->b:J

    iput-object v5, v1, Lca4;->c:Lje;

    iput-boolean v10, v1, Lca4;->d:Z

    throw v0
.end method
