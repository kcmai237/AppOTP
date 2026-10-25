.class public final Lf93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq84;


# instance fields
.field public final a:Z

.field public final b:Li93;

.field public final c:Li93;

.field public final d:Li93;

.field public final e:Z

.field public final f:Ln93;

.field public final g:J


# direct methods
.method public constructor <init>(ZLi93;Li93;Li93;ZLn93;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lf93;->a:Z

    iput-object p2, p0, Lf93;->b:Li93;

    iput-object p3, p0, Lf93;->c:Li93;

    iput-object p4, p0, Lf93;->d:Li93;

    iput-boolean p5, p0, Lf93;->e:Z

    iput-object p6, p0, Lf93;->f:Ln93;

    iput-wide p7, p0, Lf93;->g:J

    return-void
.end method

.method public static a(Lf93;ZLi93;Li93;Li93;Ln93;JI)Lf93;
    .locals 9

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lf93;->a:Z

    :cond_0
    move v1, p1

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, Lf93;->b:Li93;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    iget-object p3, p0, Lf93;->c:Li93;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    iget-object p4, p0, Lf93;->d:Li93;

    :cond_3
    move-object v4, p4

    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lf93;->e:Z

    :goto_0
    move v5, p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x1

    goto :goto_0

    :goto_1
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    iget-object p5, p0, Lf93;->f:Ln93;

    :cond_5
    move-object v6, p5

    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    iget-wide p1, p0, Lf93;->g:J

    move-wide v7, p1

    goto :goto_2

    :cond_6
    move-wide v7, p6

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lf93;

    invoke-direct/range {v0 .. v8}, Lf93;-><init>(ZLi93;Li93;Li93;ZLn93;J)V

    return-object v0
.end method


# virtual methods
.method public final b()Li93;
    .locals 5

    iget-boolean v0, p0, Lf93;->a:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lf93;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf93;->b:Li93;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Li93;->d:Z

    iget-object v2, v0, Li93;->f:Ljava/lang/Long;

    if-nez v1, :cond_1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-wide v3, p0, Lf93;->g:J

    cmp-long v1, v3, v1

    if-ltz v1, :cond_2

    :cond_1
    return-object v0

    :cond_2
    iget-object v1, p0, Lf93;->c:Li93;

    if-eqz v1, :cond_3

    iget-boolean v2, v1, Li93;->d:Z

    if-eqz v2, :cond_3

    return-object v1

    :cond_3
    iget-object p0, p0, Lf93;->d:Li93;

    if-eqz p0, :cond_4

    iget-boolean v1, p0, Li93;->d:Z

    if-eqz v1, :cond_4

    return-object p0

    :cond_4
    return-object v0

    :cond_5
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lf93;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lf93;

    iget-boolean v1, p0, Lf93;->a:Z

    iget-boolean v3, p1, Lf93;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lf93;->b:Li93;

    iget-object v3, p1, Lf93;->b:Li93;

    invoke-static {v1, v3}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lf93;->c:Li93;

    iget-object v3, p1, Lf93;->c:Li93;

    invoke-static {v1, v3}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lf93;->d:Li93;

    iget-object v3, p1, Lf93;->d:Li93;

    invoke-static {v1, v3}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lf93;->e:Z

    iget-boolean v3, p1, Lf93;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lf93;->f:Ln93;

    iget-object v3, p1, Lf93;->f:Ln93;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lf93;->g:J

    iget-wide p0, p1, Lf93;->g:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lf93;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lf93;->b:Li93;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Li93;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lf93;->c:Li93;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Li93;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lf93;->d:Li93;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Li93;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lf93;->e:Z

    invoke-static {v0, v1, v3}, Lrz1;->d(IIZ)I

    move-result v0

    iget-object v3, p0, Lf93;->f:Ln93;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v1, p0, Lf93;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RewardBannerState(hydrated="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lf93;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", daily="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf93;->b:Li93;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", share="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf93;->c:Li93;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf93;->d:Li93;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dismissedThisSession="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf93;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", claimingType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf93;->f:Ln93;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tickElapsedRealtimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-wide v2, p0, Lf93;->g:J

    invoke-static {v2, v3, v1, v0}, Lrz1;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
