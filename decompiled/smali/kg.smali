.class public final Lkg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:I

.field public final B:Z

.field public final C:Z

.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Ltz;

.field public final n:Z

.field public final o:Z

.field public final p:I

.field public final q:Z

.field public final r:Z

.field public final s:I

.field public final t:Z

.field public final u:Z

.field public final v:J

.field public final w:J

.field public final x:I

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLtz;ZZIZZIZZJJIZZIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkg;->a:Z

    iput-boolean p2, p0, Lkg;->b:Z

    iput-object p3, p0, Lkg;->c:Ljava/lang/String;

    iput-object p4, p0, Lkg;->d:Ljava/lang/String;

    iput p5, p0, Lkg;->e:I

    iput p6, p0, Lkg;->f:I

    iput-object p7, p0, Lkg;->g:Ljava/lang/String;

    iput-object p8, p0, Lkg;->h:Ljava/lang/String;

    iput-object p9, p0, Lkg;->i:Ljava/lang/String;

    iput-boolean p10, p0, Lkg;->j:Z

    iput-boolean p11, p0, Lkg;->k:Z

    iput-boolean p12, p0, Lkg;->l:Z

    iput-object p13, p0, Lkg;->m:Ltz;

    iput-boolean p14, p0, Lkg;->n:Z

    iput-boolean p15, p0, Lkg;->o:Z

    move/from16 p1, p16

    iput p1, p0, Lkg;->p:I

    move/from16 p1, p17

    iput-boolean p1, p0, Lkg;->q:Z

    move/from16 p1, p18

    iput-boolean p1, p0, Lkg;->r:Z

    move/from16 p1, p19

    iput p1, p0, Lkg;->s:I

    move/from16 p1, p20

    iput-boolean p1, p0, Lkg;->t:Z

    move/from16 p1, p21

    iput-boolean p1, p0, Lkg;->u:Z

    move-wide/from16 p1, p22

    iput-wide p1, p0, Lkg;->v:J

    move-wide/from16 p1, p24

    iput-wide p1, p0, Lkg;->w:J

    move/from16 p1, p26

    iput p1, p0, Lkg;->x:I

    move/from16 p1, p27

    iput-boolean p1, p0, Lkg;->y:Z

    move/from16 p1, p28

    iput-boolean p1, p0, Lkg;->z:Z

    move/from16 p1, p29

    iput p1, p0, Lkg;->A:I

    move/from16 p1, p30

    iput-boolean p1, p0, Lkg;->B:Z

    move/from16 p1, p31

    iput-boolean p1, p0, Lkg;->C:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lkg;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lkg;

    iget-boolean v0, p0, Lkg;->a:Z

    iget-boolean v1, p1, Lkg;->a:Z

    if-eq v0, v1, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-boolean v0, p0, Lkg;->b:Z

    iget-boolean v1, p1, Lkg;->b:Z

    if-eq v0, v1, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lkg;->c:Ljava/lang/String;

    iget-object v1, p1, Lkg;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lkg;->d:Ljava/lang/String;

    iget-object v1, p1, Lkg;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    iget v0, p0, Lkg;->e:I

    iget v1, p1, Lkg;->e:I

    if-eq v0, v1, :cond_6

    goto/16 :goto_0

    :cond_6
    iget v0, p0, Lkg;->f:I

    iget v1, p1, Lkg;->f:I

    if-eq v0, v1, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lkg;->g:Ljava/lang/String;

    iget-object v1, p1, Lkg;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lkg;->h:Ljava/lang/String;

    iget-object v1, p1, Lkg;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lkg;->i:Ljava/lang/String;

    iget-object v1, p1, Lkg;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    iget-boolean v0, p0, Lkg;->j:Z

    iget-boolean v1, p1, Lkg;->j:Z

    if-eq v0, v1, :cond_b

    goto/16 :goto_0

    :cond_b
    iget-boolean v0, p0, Lkg;->k:Z

    iget-boolean v1, p1, Lkg;->k:Z

    if-eq v0, v1, :cond_c

    goto/16 :goto_0

    :cond_c
    iget-boolean v0, p0, Lkg;->l:Z

    iget-boolean v1, p1, Lkg;->l:Z

    if-eq v0, v1, :cond_d

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, Lkg;->m:Ltz;

    iget-object v1, p1, Lkg;->m:Ltz;

    if-eq v0, v1, :cond_e

    goto/16 :goto_0

    :cond_e
    iget-boolean v0, p0, Lkg;->n:Z

    iget-boolean v1, p1, Lkg;->n:Z

    if-eq v0, v1, :cond_f

    goto/16 :goto_0

    :cond_f
    iget-boolean v0, p0, Lkg;->o:Z

    iget-boolean v1, p1, Lkg;->o:Z

    if-eq v0, v1, :cond_10

    goto/16 :goto_0

    :cond_10
    iget v0, p0, Lkg;->p:I

    iget v1, p1, Lkg;->p:I

    if-eq v0, v1, :cond_11

    goto/16 :goto_0

    :cond_11
    iget-boolean v0, p0, Lkg;->q:Z

    iget-boolean v1, p1, Lkg;->q:Z

    if-eq v0, v1, :cond_12

    goto :goto_0

    :cond_12
    iget-boolean v0, p0, Lkg;->r:Z

    iget-boolean v1, p1, Lkg;->r:Z

    if-eq v0, v1, :cond_13

    goto :goto_0

    :cond_13
    iget v0, p0, Lkg;->s:I

    iget v1, p1, Lkg;->s:I

    if-eq v0, v1, :cond_14

    goto :goto_0

    :cond_14
    iget-boolean v0, p0, Lkg;->t:Z

    iget-boolean v1, p1, Lkg;->t:Z

    if-eq v0, v1, :cond_15

    goto :goto_0

    :cond_15
    iget-boolean v0, p0, Lkg;->u:Z

    iget-boolean v1, p1, Lkg;->u:Z

    if-eq v0, v1, :cond_16

    goto :goto_0

    :cond_16
    iget-wide v0, p0, Lkg;->v:J

    iget-wide v2, p1, Lkg;->v:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_17

    goto :goto_0

    :cond_17
    iget-wide v0, p0, Lkg;->w:J

    iget-wide v2, p1, Lkg;->w:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_18

    goto :goto_0

    :cond_18
    iget v0, p0, Lkg;->x:I

    iget v1, p1, Lkg;->x:I

    if-eq v0, v1, :cond_19

    goto :goto_0

    :cond_19
    iget-boolean v0, p0, Lkg;->y:Z

    iget-boolean v1, p1, Lkg;->y:Z

    if-eq v0, v1, :cond_1a

    goto :goto_0

    :cond_1a
    iget-boolean v0, p0, Lkg;->z:Z

    iget-boolean v1, p1, Lkg;->z:Z

    if-eq v0, v1, :cond_1b

    goto :goto_0

    :cond_1b
    iget v0, p0, Lkg;->A:I

    iget v1, p1, Lkg;->A:I

    if-eq v0, v1, :cond_1c

    goto :goto_0

    :cond_1c
    iget-boolean v0, p0, Lkg;->B:Z

    iget-boolean v1, p1, Lkg;->B:Z

    if-eq v0, v1, :cond_1d

    goto :goto_0

    :cond_1d
    iget-boolean p0, p0, Lkg;->C:Z

    iget-boolean p1, p1, Lkg;->C:Z

    if-eq p0, p1, :cond_1e

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1e
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lkg;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lkg;->b:Z

    invoke-static {v0, v1, v2}, Lrz1;->d(IIZ)I

    move-result v0

    iget-object v2, p0, Lkg;->c:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lrz1;->f(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lkg;->d:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lrz1;->f(Ljava/lang/String;II)I

    move-result v0

    iget v2, p0, Lkg;->e:I

    invoke-static {v2, v0, v1}, Lef0;->c(III)I

    move-result v0

    iget v2, p0, Lkg;->f:I

    invoke-static {v2, v0, v1}, Lef0;->c(III)I

    move-result v0

    iget-object v2, p0, Lkg;->g:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lrz1;->f(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lkg;->h:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lrz1;->f(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lkg;->i:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lrz1;->f(Ljava/lang/String;II)I

    move-result v0

    iget-boolean v2, p0, Lkg;->j:Z

    invoke-static {v0, v1, v2}, Lrz1;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lkg;->k:Z

    invoke-static {v0, v1, v2}, Lrz1;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lkg;->l:Z

    invoke-static {v0, v1, v2}, Lrz1;->d(IIZ)I

    move-result v0

    iget-object v2, p0, Lkg;->m:Ltz;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lkg;->n:Z

    invoke-static {v2, v1, v0}, Lrz1;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lkg;->o:Z

    invoke-static {v0, v1, v2}, Lrz1;->d(IIZ)I

    move-result v0

    iget v2, p0, Lkg;->p:I

    invoke-static {v2, v0, v1}, Lef0;->c(III)I

    move-result v0

    iget-boolean v2, p0, Lkg;->q:Z

    invoke-static {v0, v1, v2}, Lrz1;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lkg;->r:Z

    invoke-static {v0, v1, v2}, Lrz1;->d(IIZ)I

    move-result v0

    iget v2, p0, Lkg;->s:I

    invoke-static {v2, v0, v1}, Lef0;->c(III)I

    move-result v0

    iget-boolean v2, p0, Lkg;->t:Z

    invoke-static {v0, v1, v2}, Lrz1;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lkg;->u:Z

    invoke-static {v0, v1, v2}, Lrz1;->d(IIZ)I

    move-result v0

    iget-wide v2, p0, Lkg;->v:J

    invoke-static {v0, v1, v2, v3}, Lrz1;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Lkg;->w:J

    invoke-static {v0, v1, v2, v3}, Lrz1;->c(IIJ)I

    move-result v0

    iget v2, p0, Lkg;->x:I

    invoke-static {v2, v0, v1}, Lef0;->c(III)I

    move-result v0

    iget-boolean v2, p0, Lkg;->y:Z

    invoke-static {v0, v1, v2}, Lrz1;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lkg;->z:Z

    invoke-static {v0, v1, v2}, Lrz1;->d(IIZ)I

    move-result v0

    iget v2, p0, Lkg;->A:I

    invoke-static {v2, v0, v1}, Lef0;->c(III)I

    move-result v0

    iget-boolean v2, p0, Lkg;->B:Z

    invoke-static {v0, v1, v2}, Lrz1;->d(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lkg;->C:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppPreferences(isFirstLaunch="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lkg;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", onboardingComplete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkg;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", selectedCountryCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appLanguage="

    const-string v2, ", themeMode="

    iget-object v3, p0, Lkg;->c:Ljava/lang/String;

    iget-object v4, p0, Lkg;->d:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lrz1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lkg;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", coinsBalance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkg;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", deviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accessToken="

    const-string v2, ", lastReportedAppVersion="

    iget-object v3, p0, Lkg;->g:Ljava/lang/String;

    iget-object v4, p0, Lkg;->h:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lrz1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lkg;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", analyticsAppStartLogged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkg;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", analyticsAppHomeLogged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkg;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", installReferrerResolved="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkg;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", campaignSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkg;->m:Ltz;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pushNotificationsUserEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkg;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", homeNotificationPromptCompleted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkg;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", notificationDeniedCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkg;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hasRatedApp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkg;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rewardBannerHydrated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkg;->r:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rewardDailyGiftCoins="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkg;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rewardDailyGiftClaimed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkg;->t:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rewardDailyGiftClaimable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkg;->u:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rewardDailyGiftNextClaimAtMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkg;->v:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", rewardDailyGiftDeadlineElapsedRealtimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkg;->w:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", rewardShareAppCoins="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkg;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rewardShareAppClaimed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkg;->y:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rewardShareAppClaimable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkg;->z:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rewardRateUsCoins="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkg;->A:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rewardRateUsClaimed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkg;->B:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rewardRateUsClaimable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lkg;->C:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
