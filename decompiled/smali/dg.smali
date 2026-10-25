.class public final Ldg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J


# direct methods
.method public constructor <init>()V
    .locals 23

    move-object/from16 v0, p0

    sget-wide v1, Lj50;->a:J

    sget-wide v3, Lj50;->b:J

    sget-wide v5, Lj50;->c:J

    sget-wide v7, Lj50;->d:J

    sget-wide v9, Lj50;->i:J

    sget-wide v11, Lj50;->l:J

    sget-wide v13, Lj50;->q:J

    move-wide v15, v13

    sget-wide v13, Lj50;->s:J

    move-wide/from16 v17, v13

    sget-wide v13, Lj50;->J:J

    move-wide/from16 v19, v13

    sget-wide v13, Lj50;->K:J

    move-wide/from16 v21, v13

    sget-wide v13, Lj50;->L:J

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v0, Ldg;->a:J

    iput-wide v3, v0, Ldg;->b:J

    iput-wide v5, v0, Ldg;->c:J

    iput-wide v7, v0, Ldg;->d:J

    iput-wide v9, v0, Ldg;->e:J

    iput-wide v11, v0, Ldg;->f:J

    move-wide v1, v15

    iput-wide v1, v0, Ldg;->g:J

    move-wide/from16 v1, v17

    iput-wide v1, v0, Ldg;->h:J

    move-wide/from16 v1, v19

    iput-wide v1, v0, Ldg;->i:J

    move-wide/from16 v1, v21

    iput-wide v1, v0, Ldg;->j:J

    iput-wide v13, v0, Ldg;->k:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Ldg;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Ldg;

    iget-wide v0, p1, Ldg;->a:J

    sget v2, Lh50;->h:I

    iget-wide v2, p0, Ldg;->a:J

    invoke-static {v2, v3, v0, v1}, La84;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-wide v0, p0, Ldg;->b:J

    iget-wide v2, p1, Ldg;->b:J

    invoke-static {v0, v1, v2, v3}, La84;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Ldg;->c:J

    iget-wide v2, p1, Ldg;->c:J

    invoke-static {v0, v1, v2, v3}, La84;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-wide v0, p0, Ldg;->d:J

    iget-wide v2, p1, Ldg;->d:J

    invoke-static {v0, v1, v2, v3}, La84;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-wide v0, p0, Ldg;->e:J

    iget-wide v2, p1, Ldg;->e:J

    invoke-static {v0, v1, v2, v3}, La84;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-wide v0, p0, Ldg;->f:J

    iget-wide v2, p1, Ldg;->f:J

    invoke-static {v0, v1, v2, v3}, La84;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-wide v0, p0, Ldg;->g:J

    iget-wide v2, p1, Ldg;->g:J

    invoke-static {v0, v1, v2, v3}, La84;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-wide v0, p0, Ldg;->h:J

    iget-wide v2, p1, Ldg;->h:J

    invoke-static {v0, v1, v2, v3}, La84;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-wide v0, p0, Ldg;->i:J

    iget-wide v2, p1, Ldg;->i:J

    invoke-static {v0, v1, v2, v3}, La84;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    iget-wide v0, p0, Ldg;->j:J

    iget-wide v2, p1, Ldg;->j:J

    invoke-static {v0, v1, v2, v3}, La84;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    iget-wide v0, p0, Ldg;->k:J

    iget-wide p0, p1, Ldg;->k:J

    invoke-static {v0, v1, p0, p1}, La84;->a(JJ)Z

    move-result p0

    if-nez p0, :cond_c

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_c
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    sget v0, Lh50;->h:I

    iget-wide v0, p0, Ldg;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Ldg;->b:J

    invoke-static {v0, v1, v2, v3}, Lrz1;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Ldg;->c:J

    invoke-static {v0, v1, v2, v3}, Lrz1;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Ldg;->d:J

    invoke-static {v0, v1, v2, v3}, Lrz1;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Ldg;->e:J

    invoke-static {v0, v1, v2, v3}, Lrz1;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Ldg;->f:J

    invoke-static {v0, v1, v2, v3}, Lrz1;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Ldg;->g:J

    invoke-static {v0, v1, v2, v3}, Lrz1;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Ldg;->h:J

    invoke-static {v0, v1, v2, v3}, Lrz1;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Ldg;->i:J

    invoke-static {v0, v1, v2, v3}, Lrz1;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Ldg;->j:J

    invoke-static {v0, v1, v2, v3}, Lrz1;->c(IIJ)I

    move-result v0

    iget-wide v1, p0, Ldg;->k:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    iget-wide v0, p0, Ldg;->a:J

    invoke-static {v0, v1}, Lh50;->h(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Ldg;->b:J

    invoke-static {v1, v2}, Lh50;->h(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Ldg;->c:J

    invoke-static {v2, v3}, Lh50;->h(J)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Ldg;->d:J

    invoke-static {v3, v4}, Lh50;->h(J)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Ldg;->e:J

    invoke-static {v4, v5}, Lh50;->h(J)Ljava/lang/String;

    move-result-object v4

    iget-wide v5, p0, Ldg;->f:J

    invoke-static {v5, v6}, Lh50;->h(J)Ljava/lang/String;

    move-result-object v5

    iget-wide v6, p0, Ldg;->g:J

    invoke-static {v6, v7}, Lh50;->h(J)Ljava/lang/String;

    move-result-object v6

    iget-wide v7, p0, Ldg;->h:J

    invoke-static {v7, v8}, Lh50;->h(J)Ljava/lang/String;

    move-result-object v7

    iget-wide v8, p0, Ldg;->i:J

    invoke-static {v8, v9}, Lh50;->h(J)Ljava/lang/String;

    move-result-object v8

    iget-wide v9, p0, Ldg;->j:J

    invoke-static {v9, v10}, Lh50;->h(J)Ljava/lang/String;

    move-result-object v9

    iget-wide v10, p0, Ldg;->k:J

    invoke-static {v10, v11}, Lh50;->h(J)Ljava/lang/String;

    move-result-object p0

    const-string v10, ", gradientPurpleEnd="

    const-string v11, ", gradientBlueStart="

    const-string v12, "AppExtraColors(gradientPurpleStart="

    invoke-static {v12, v0, v10, v1, v11}, Lef0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gradientWhiteEnd="

    const-string v10, ", textPrimary="

    invoke-static {v0, v2, v1, v3, v10}, Lrz1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", textSecondary="

    const-string v2, ", textTertiary="

    invoke-static {v0, v4, v1, v5, v2}, Lrz1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", textLink="

    const-string v2, ", shadowButton="

    invoke-static {v0, v6, v1, v7, v2}, Lrz1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", shadowCard="

    const-string v2, ", scrim="

    invoke-static {v0, v8, v1, v9, v2}, Lrz1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lef0;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
