.class public final Lr75;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lr75;


# instance fields
.field public final a:Ldm1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr75;

    sget v1, Ldm1;->t:I

    sget-object v1, Lc53;->v:Lc53;

    invoke-direct {v0, v1}, Lr75;-><init>(Ldm1;)V

    sput-object v0, Lr75;->b:Lr75;

    return-void
.end method

.method public constructor <init>(Ldm1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr75;->a:Ldm1;

    return-void
.end method

.method public static a(Lil4;)Lr75;
    .locals 21

    invoke-virtual/range {p0 .. p0}, Lil4;->G()I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_9

    sget v2, Ldm1;->t:I

    new-instance v2, Lbm1;

    sget-object v3, Llg2;->o:Llg2;

    invoke-direct {v2, v3}, Lbm1;-><init>(Ljava/util/Comparator;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-wide v6, v3

    :goto_0
    if-ge v5, v0, :cond_8

    invoke-virtual/range {p0 .. p0}, Lil4;->H()J

    move-result-wide v8

    long-to-int v10, v8

    const/4 v11, 0x3

    ushr-long/2addr v8, v11

    cmp-long v12, v8, v3

    if-nez v12, :cond_0

    invoke-virtual/range {p0 .. p0}, Lil4;->w()Ljava/lang/String;

    move-result-object v8

    move-wide v14, v3

    move-object/from16 v16, v8

    goto :goto_1

    :cond_0
    add-long/2addr v8, v6

    const-wide v12, 0x1fffffffffffffffL

    cmp-long v12, v8, v12

    if-gtz v12, :cond_7

    move-object/from16 v16, v1

    move-wide v14, v8

    :goto_1
    and-int/lit8 v8, v10, 0x7

    if-eqz v8, :cond_5

    const/4 v9, 0x1

    if-eq v8, v9, :cond_5

    const/4 v9, 0x2

    if-eq v8, v9, :cond_4

    if-eq v8, v11, :cond_3

    const/4 v9, 0x4

    if-eq v8, v9, :cond_2

    const/4 v9, 0x5

    if-ne v8, v9, :cond_1

    new-instance v13, Lq75;

    const-wide/16 v18, 0x0

    invoke-virtual/range {p0 .. p0}, Lil4;->z()[B

    move-result-object v20

    move/from16 v17, v8

    invoke-direct/range {v13 .. v20}, Lq75;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x17

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unrecognized flag type "

    invoke-static {v8, v0, v2}, Lrz1;->j(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lda3;->q(Ljava/lang/String;)V

    return-object v1

    :cond_2
    new-instance v13, Lq75;

    const-wide/16 v18, 0x0

    invoke-virtual/range {p0 .. p0}, Lil4;->w()Ljava/lang/String;

    move-result-object v20

    move/from16 v17, v8

    invoke-direct/range {v13 .. v20}, Lq75;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    goto :goto_2

    :cond_3
    move/from16 v17, v8

    new-instance v13, Lq75;

    invoke-virtual/range {p0 .. p0}, Lil4;->o()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v18

    const/16 v20, 0x0

    invoke-direct/range {v13 .. v20}, Lq75;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    goto :goto_2

    :cond_4
    move/from16 v17, v8

    new-instance v13, Lq75;

    invoke-virtual/range {p0 .. p0}, Lil4;->H()J

    move-result-wide v18

    const/16 v20, 0x0

    invoke-direct/range {v13 .. v20}, Lq75;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    goto :goto_2

    :cond_5
    move/from16 v17, v8

    new-instance v13, Lq75;

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v13 .. v20}, Lq75;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    :goto_2
    iget-wide v8, v13, Lq75;->o:J

    cmp-long v10, v8, v3

    if-eqz v10, :cond_6

    move-wide v6, v8

    :cond_6
    invoke-virtual {v2, v13}, Lml1;->a(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_7
    const-string v0, "Flag name larger than max size"

    invoke-static {v0}, Lda3;->q(Ljava/lang/String;)V

    return-object v1

    :cond_8
    new-instance v0, Lr75;

    invoke-virtual {v2}, Lbm1;->e()Lc53;

    move-result-object v1

    invoke-direct {v0, v1}, Lr75;-><init>(Ldm1;)V

    return-object v0

    :cond_9
    const-string v0, "Negative number of flags"

    invoke-static {v0}, Lda3;->q(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lr75;

    if-eqz v0, :cond_0

    check-cast p1, Lr75;

    iget-object p1, p1, Lr75;->a:Ldm1;

    iget-object p0, p0, Lr75;->a:Ldm1;

    invoke-virtual {p0, p1}, Lzl1;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lr75;->a:Ldm1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lmj2;->l(Ljava/util/Set;)I

    move-result p0

    return p0
.end method
