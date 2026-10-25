.class public final Leh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh3;
.implements Ljava/lang/Iterable;
.implements Lyu1;


# instance fields
.field public final o:Lgf2;

.field public p:Lv82;

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lmd3;->a:[J

    new-instance v0, Lgf2;

    invoke-direct {v0}, Lgf2;-><init>()V

    iput-object v0, p0, Leh3;->o:Lgf2;

    return-void
.end method


# virtual methods
.method public final a(Lrh3;Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p2, Lz1;

    iget-object p0, p0, Leh3;->o:Lgf2;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lgf2;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lz1;

    new-instance v1, Lz1;

    check-cast p2, Lz1;

    iget-object v2, p2, Lz1;->a:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, v0, Lz1;->a:Ljava/lang/String;

    :cond_0
    iget-object p2, p2, Lz1;->b:Ll51;

    if-nez p2, :cond_1

    iget-object p2, v0, Lz1;->b:Ll51;

    :cond_1
    invoke-direct {v1, v2, p2}, Lz1;-><init>(Ljava/lang/String;Ll51;)V

    invoke-virtual {p0, p1, v1}, Lgf2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2}, Lgf2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b(Lrh3;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Leh3;->o:Lgf2;

    invoke-virtual {p0, p1}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Key not present: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " - consider getOrElse or getOrNull"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Leh3;)V
    .locals 16

    move-object/from16 v0, p1

    iget-object v0, v0, Leh3;->o:Lgf2;

    iget-object v1, v0, Lgf2;->b:[Ljava/lang/Object;

    iget-object v2, v0, Lgf2;->c:[Ljava/lang/Object;

    iget-object v0, v0, Lgf2;->a:[J

    array-length v3, v0

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_4

    const/4 v5, 0x0

    :goto_0
    aget-wide v6, v0, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_3

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v8, :cond_2

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_0

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v12, v1, v11

    aget-object v11, v2, v11

    check-cast v12, Lrh3;

    move-object/from16 v13, p0

    iget-object v14, v13, Leh3;->o:Lgf2;

    invoke-virtual {v14, v12}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v12, Lrh3;->b:Lp51;

    invoke-interface {v4, v15, v11}, Lp51;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v14, v12, v4}, Lgf2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    move-object/from16 v13, p0

    :cond_1
    :goto_2
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    move-object/from16 v13, p0

    if-ne v8, v9, :cond_4

    goto :goto_3

    :cond_3
    move-object/from16 v13, p0

    :goto_3
    if-eq v5, v3, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Leh3;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Leh3;

    iget-object v0, p1, Leh3;->o:Lgf2;

    iget-object v1, p0, Leh3;->o:Lgf2;

    invoke-virtual {v1, v0}, Lgf2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Leh3;->q:Z

    iget-boolean v1, p1, Leh3;->q:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean p0, p0, Leh3;->r:Z

    iget-boolean p1, p1, Leh3;->r:Z

    if-eq p0, p1, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Leh3;->o:Lgf2;

    invoke-virtual {v0}, Lgf2;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Leh3;->q:Z

    invoke-static {v0, v1, v2}, Lrz1;->d(IIZ)I

    move-result v0

    iget-boolean p0, p0, Leh3;->r:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Leh3;->p:Lv82;

    if-nez v0, :cond_0

    new-instance v0, Lv82;

    iget-object v1, p0, Leh3;->o:Lgf2;

    invoke-direct {v0, v1}, Lv82;-><init>(Lgf2;)V

    iput-object v0, p0, Leh3;->p:Lv82;

    :cond_0
    invoke-virtual {v0}, Lv82;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Lnu0;

    invoke-virtual {p0}, Lnu0;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v2, v0, Leh3;->q:Z

    const-string v3, ", "

    if-eqz v2, :cond_0

    const-string v2, "mergeDescendants=true"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, v3

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    iget-boolean v4, v0, Leh3;->r:Z

    if-eqz v4, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "isClearingSemantics=true"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, v3

    :cond_1
    iget-object v4, v0, Leh3;->o:Lgf2;

    iget-object v5, v4, Lgf2;->b:[Ljava/lang/Object;

    iget-object v6, v4, Lgf2;->c:[Ljava/lang/Object;

    iget-object v4, v4, Lgf2;->a:[J

    array-length v7, v4

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_5

    const/4 v9, 0x0

    :goto_1
    aget-wide v10, v4, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_4

    sub-int v12, v9, v7

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v12, :cond_3

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_2

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    aget-object v16, v5, v15

    aget-object v15, v6, v15

    move-object/from16 v8, v16

    check-cast v8, Lrh3;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lrh3;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object v2, v3

    :cond_2
    shr-long/2addr v10, v13

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_3
    if-ne v12, v13, :cond_5

    :cond_4
    if-eq v9, v7, :cond_5

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Lh92;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "{ "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " }"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
