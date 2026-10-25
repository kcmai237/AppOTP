.class public final Lid1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq84;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Lfl2;

.field public final d:Z

.field public final e:Z

.field public final f:Lme1;

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/lang/Integer;

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:J

.field public final o:Z

.field public final p:Z

.field public final q:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ILjava/util/List;Lfl2;ZZLme1;ZZLjava/lang/Integer;Ljava/lang/String;ZZZJZZLjava/lang/Integer;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lid1;->a:I

    iput-object p2, p0, Lid1;->b:Ljava/util/List;

    iput-object p3, p0, Lid1;->c:Lfl2;

    iput-boolean p4, p0, Lid1;->d:Z

    iput-boolean p5, p0, Lid1;->e:Z

    iput-object p6, p0, Lid1;->f:Lme1;

    iput-boolean p7, p0, Lid1;->g:Z

    iput-boolean p8, p0, Lid1;->h:Z

    iput-object p9, p0, Lid1;->i:Ljava/lang/Integer;

    iput-object p10, p0, Lid1;->j:Ljava/lang/String;

    iput-boolean p11, p0, Lid1;->k:Z

    iput-boolean p12, p0, Lid1;->l:Z

    iput-boolean p13, p0, Lid1;->m:Z

    iput-wide p14, p0, Lid1;->n:J

    move/from16 p1, p16

    iput-boolean p1, p0, Lid1;->o:Z

    move/from16 p1, p17

    iput-boolean p1, p0, Lid1;->p:Z

    move-object/from16 p1, p18

    iput-object p1, p0, Lid1;->q:Ljava/lang/Integer;

    return-void
.end method

.method public static a(Lid1;ILjava/util/ArrayList;Lfl2;ZLme1;ZZLjava/lang/Integer;Ljava/lang/String;ZZJZZLjava/lang/Integer;I)Lid1;
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lid1;->a:I

    move v4, v2

    goto :goto_0

    :cond_0
    move/from16 v4, p1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_1

    iget-object v2, v0, Lid1;->b:Ljava/util/List;

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_2

    iget-object v2, v0, Lid1;->c:Lfl2;

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_3

    iget-boolean v2, v0, Lid1;->d:Z

    move v7, v2

    goto :goto_3

    :cond_3
    move/from16 v7, p4

    :goto_3
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_4

    iget-boolean v2, v0, Lid1;->e:Z

    :goto_4
    move v8, v2

    goto :goto_5

    :cond_4
    const/4 v2, 0x1

    goto :goto_4

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_5

    iget-object v2, v0, Lid1;->f:Lme1;

    move-object v9, v2

    goto :goto_6

    :cond_5
    move-object/from16 v9, p5

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_6

    iget-boolean v2, v0, Lid1;->g:Z

    move v10, v2

    goto :goto_7

    :cond_6
    move/from16 v10, p6

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Lid1;->h:Z

    move v11, v2

    goto :goto_8

    :cond_7
    move/from16 v11, p7

    :goto_8
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_8

    iget-object v2, v0, Lid1;->i:Ljava/lang/Integer;

    move-object v12, v2

    goto :goto_9

    :cond_8
    move-object/from16 v12, p8

    :goto_9
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_9

    iget-object v2, v0, Lid1;->j:Ljava/lang/String;

    move-object v13, v2

    goto :goto_a

    :cond_9
    move-object/from16 v13, p9

    :goto_a
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_a

    iget-boolean v2, v0, Lid1;->k:Z

    :goto_b
    move v14, v2

    goto :goto_c

    :cond_a
    const/4 v2, 0x0

    goto :goto_b

    :goto_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_b

    iget-boolean v2, v0, Lid1;->l:Z

    move v15, v2

    goto :goto_d

    :cond_b
    move/from16 v15, p10

    :goto_d
    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_c

    iget-boolean v2, v0, Lid1;->m:Z

    move/from16 v16, v2

    goto :goto_e

    :cond_c
    move/from16 v16, p11

    :goto_e
    const v2, 0x8000

    and-int/2addr v2, v1

    if-eqz v2, :cond_d

    iget-wide v2, v0, Lid1;->n:J

    move-wide/from16 v17, v2

    goto :goto_f

    :cond_d
    move-wide/from16 v17, p12

    :goto_f
    const/high16 v2, 0x10000

    and-int/2addr v2, v1

    if-eqz v2, :cond_e

    iget-boolean v2, v0, Lid1;->o:Z

    move/from16 v19, v2

    goto :goto_10

    :cond_e
    move/from16 v19, p14

    :goto_10
    const/high16 v2, 0x20000

    and-int/2addr v2, v1

    if-eqz v2, :cond_f

    iget-boolean v2, v0, Lid1;->p:Z

    move/from16 v20, v2

    goto :goto_11

    :cond_f
    move/from16 v20, p15

    :goto_11
    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_10

    iget-object v1, v0, Lid1;->q:Ljava/lang/Integer;

    move-object/from16 v21, v1

    goto :goto_12

    :cond_10
    move-object/from16 v21, p16

    :goto_12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lid1;

    invoke-direct/range {v3 .. v21}, Lid1;-><init>(ILjava/util/List;Lfl2;ZZLme1;ZZLjava/lang/Integer;Ljava/lang/String;ZZZJZZLjava/lang/Integer;)V

    return-object v3
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lid1;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lid1;

    iget v0, p0, Lid1;->a:I

    iget v1, p1, Lid1;->a:I

    if-eq v0, v1, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lid1;->b:Ljava/util/List;

    iget-object v1, p1, Lid1;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lid1;->c:Lfl2;

    iget-object v1, p1, Lid1;->c:Lfl2;

    if-eq v0, v1, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-boolean v0, p0, Lid1;->d:Z

    iget-boolean v1, p1, Lid1;->d:Z

    if-eq v0, v1, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-boolean v0, p0, Lid1;->e:Z

    iget-boolean v1, p1, Lid1;->e:Z

    if-eq v0, v1, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lid1;->f:Lme1;

    iget-object v1, p1, Lid1;->f:Lme1;

    invoke-static {v0, v1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-boolean v0, p0, Lid1;->g:Z

    iget-boolean v1, p1, Lid1;->g:Z

    if-eq v0, v1, :cond_8

    goto :goto_0

    :cond_8
    iget-boolean v0, p0, Lid1;->h:Z

    iget-boolean v1, p1, Lid1;->h:Z

    if-eq v0, v1, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lid1;->i:Ljava/lang/Integer;

    iget-object v1, p1, Lid1;->i:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    iget-object v0, p0, Lid1;->j:Ljava/lang/String;

    iget-object v1, p1, Lid1;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    iget-boolean v0, p0, Lid1;->k:Z

    iget-boolean v1, p1, Lid1;->k:Z

    if-eq v0, v1, :cond_c

    goto :goto_0

    :cond_c
    iget-boolean v0, p0, Lid1;->l:Z

    iget-boolean v1, p1, Lid1;->l:Z

    if-eq v0, v1, :cond_d

    goto :goto_0

    :cond_d
    iget-boolean v0, p0, Lid1;->m:Z

    iget-boolean v1, p1, Lid1;->m:Z

    if-eq v0, v1, :cond_e

    goto :goto_0

    :cond_e
    iget-wide v0, p0, Lid1;->n:J

    iget-wide v2, p1, Lid1;->n:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_f

    goto :goto_0

    :cond_f
    iget-boolean v0, p0, Lid1;->o:Z

    iget-boolean v1, p1, Lid1;->o:Z

    if-eq v0, v1, :cond_10

    goto :goto_0

    :cond_10
    iget-boolean v0, p0, Lid1;->p:Z

    iget-boolean v1, p1, Lid1;->p:Z

    if-eq v0, v1, :cond_11

    goto :goto_0

    :cond_11
    iget-object p0, p0, Lid1;->q:Ljava/lang/Integer;

    iget-object p1, p1, Lid1;->q:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_12
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lid1;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lrz1;->d(IIZ)I

    move-result v0

    iget-object v3, p0, Lid1;->b:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lid1;->c:Lfl2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lid1;->d:Z

    invoke-static {v0, v1, v3}, Lrz1;->d(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lid1;->e:Z

    invoke-static {v0, v1, v3}, Lrz1;->d(IIZ)I

    move-result v0

    iget-object v3, p0, Lid1;->f:Lme1;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lme1;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lid1;->g:Z

    invoke-static {v0, v1, v3}, Lrz1;->d(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lid1;->h:Z

    invoke-static {v0, v1, v3}, Lrz1;->d(IIZ)I

    move-result v0

    iget-object v3, p0, Lid1;->i:Ljava/lang/Integer;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lid1;->j:Ljava/lang/String;

    invoke-static {v3, v0, v1}, Lrz1;->f(Ljava/lang/String;II)I

    move-result v0

    iget-boolean v3, p0, Lid1;->k:Z

    invoke-static {v0, v1, v3}, Lrz1;->d(IIZ)I

    move-result v0

    invoke-static {v2, v0, v1}, Lef0;->c(III)I

    move-result v0

    iget-boolean v3, p0, Lid1;->l:Z

    invoke-static {v0, v1, v3}, Lrz1;->d(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lid1;->m:Z

    invoke-static {v0, v1, v3}, Lrz1;->d(IIZ)I

    move-result v0

    iget-wide v3, p0, Lid1;->n:J

    invoke-static {v0, v1, v3, v4}, Lrz1;->c(IIJ)I

    move-result v0

    iget-boolean v3, p0, Lid1;->o:Z

    invoke-static {v0, v1, v3}, Lrz1;->d(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lid1;->p:Z

    invoke-static {v0, v1, v3}, Lrz1;->d(IIZ)I

    move-result v0

    iget-object p0, p0, Lid1;->q:Ljava/lang/Integer;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HomeState(coinsBalance="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lid1;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isLoading=false, purchasedNumbers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lid1;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lid1;->c:Lfl2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasAnyNumbersInDatabase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lid1;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasCompletedInitialNumbersSync="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lid1;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", topBanner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lid1;->f:Lme1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showCancelNumberDialog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lid1;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCancelingNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lid1;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cancelTargetNumberId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lid1;->i:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cancelTargetPhoneNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lid1;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showInsufficientCoinsDialog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lid1;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", remainingCoinsNeeded=0, showFilterDialog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lid1;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isRefreshingCoins="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lid1;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", tickMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lid1;->n:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", noInternetVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lid1;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pollingPausedForNetwork="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lid1;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", otpRatingCardTargetNumberId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lid1;->q:Ljava/lang/Integer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
