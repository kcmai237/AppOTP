.class public final Lgz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final p:I

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/Object;

.field public final s:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;

.field public final u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lqz4;ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgz4;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgz4;->r:Ljava/lang/Object;

    iput p3, p0, Lgz4;->p:I

    iput-object p4, p0, Lgz4;->s:Ljava/lang/Object;

    iput-object p5, p0, Lgz4;->t:Ljava/lang/Object;

    iput-object p1, p0, Lgz4;->q:Ljava/lang/String;

    iput-object p6, p0, Lgz4;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnz4;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgz4;->o:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lgz4;->p:I

    iput-object p3, p0, Lgz4;->q:Ljava/lang/String;

    iput-object p4, p0, Lgz4;->r:Ljava/lang/Object;

    iput-object p5, p0, Lgz4;->s:Ljava/lang/Object;

    iput-object p6, p0, Lgz4;->t:Ljava/lang/Object;

    iput-object p1, p0, Lgz4;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lgz4;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgz4;->r:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lqz4;

    iget-object v2, p0, Lgz4;->q:Ljava/lang/String;

    iget v3, p0, Lgz4;->p:I

    iget-object v0, p0, Lgz4;->s:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/Throwable;

    iget-object v0, p0, Lgz4;->t:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, [B

    iget-object p0, p0, Lgz4;->u:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/util/Map;

    invoke-interface/range {v1 .. v6}, Lqz4;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lgz4;->u:Ljava/lang/Object;

    check-cast v0, Lnz4;

    iget-object v1, v0, Ln90;->o:Ljava/lang/Object;

    check-cast v1, Lw15;

    iget-object v1, v1, Lw15;->s:Lm05;

    invoke-static {v1}, Lw15;->j(Ln90;)V

    iget-boolean v2, v1, Lk35;->p:Z

    if-eqz v2, :cond_c

    iget-char v2, v0, Lnz4;->q:C

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_6

    iget-object v2, v0, Ln90;->o:Ljava/lang/Object;

    check-cast v2, Lw15;

    iget-object v2, v2, Lw15;->r:Lzp4;

    iget-object v5, v2, Lzp4;->s:Ljava/lang/Boolean;

    if-nez v5, :cond_4

    monitor-enter v2

    :try_start_0
    iget-object v5, v2, Lzp4;->s:Ljava/lang/Boolean;

    if-nez v5, :cond_3

    iget-object v5, v2, Ln90;->o:Ljava/lang/Object;

    check-cast v5, Lw15;

    iget-object v6, v5, Lw15;->o:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    sget-object v7, Lkp2;->a:Ljava/lang/String;

    if-nez v7, :cond_0

    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lkp2;->a:Ljava/lang/String;

    :cond_0
    if-eqz v6, :cond_2

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    if-eqz v6, :cond_1

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v4

    goto :goto_0

    :cond_1
    move v6, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v2, Lzp4;->s:Ljava/lang/Boolean;

    :cond_2
    iget-object v6, v2, Lzp4;->s:Ljava/lang/Boolean;

    if-nez v6, :cond_3

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v6, v2, Lzp4;->s:Ljava/lang/Boolean;

    iget-object v5, v5, Lw15;->t:Lnz4;

    invoke-static {v5}, Lw15;->l(Lk35;)V

    iget-object v5, v5, Lnz4;->t:Liz4;

    const-string v6, "My process not in the list of running processes"

    invoke-virtual {v5, v6}, Liz4;->a(Ljava/lang/String;)V

    :cond_3
    monitor-exit v2

    goto :goto_2

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    :goto_2
    iget-object v2, v2, Lzp4;->s:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x43

    iput-char v2, v0, Lnz4;->q:C

    goto :goto_3

    :cond_5
    const/16 v2, 0x63

    iput-char v2, v0, Lnz4;->q:C

    :cond_6
    :goto_3
    iget-wide v5, v0, Lnz4;->r:J

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-gez v2, :cond_7

    iget-object v2, v0, Ln90;->o:Ljava/lang/Object;

    check-cast v2, Lw15;

    iget-object v2, v2, Lw15;->r:Lzp4;

    invoke-virtual {v2}, Lzp4;->Q()V

    const-wide/32 v5, 0x274e8

    iput-wide v5, v0, Lnz4;->r:J

    :cond_7
    iget v2, p0, Lgz4;->p:I

    iget-char v0, v0, Lnz4;->q:C

    iget-object v9, p0, Lgz4;->q:Ljava/lang/String;

    iget-object v10, p0, Lgz4;->r:Ljava/lang/Object;

    iget-object v11, p0, Lgz4;->s:Ljava/lang/Object;

    iget-object p0, p0, Lgz4;->t:Ljava/lang/Object;

    const-string v12, "01VDIWEA?"

    invoke-virtual {v12, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v4, v9, v10, v11, p0}, Lnz4;->R(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v11

    add-int/2addr v10, v4

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v10, v11

    add-int/2addr v10, v12

    add-int/2addr v10, v4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/2addr v10, v4

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "2"

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x400

    if-le v0, v2, :cond_8

    invoke-virtual {v9, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_8
    iget-object v0, v1, Lm05;->s:Llb1;

    if-eqz v0, :cond_d

    const-string v1, "health_monitor:value"

    iget-object v2, v0, Llb1;->p:Ljava/lang/Object;

    check-cast v2, Lm05;

    invoke-virtual {v2}, Ln90;->K()V

    iget-object v3, v0, Llb1;->p:Ljava/lang/Object;

    check-cast v3, Lm05;

    invoke-virtual {v3}, Lm05;->O()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "health_monitor:start"

    invoke-interface {v3, v4, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v3, v3, v7

    if-nez v3, :cond_9

    invoke-virtual {v0}, Llb1;->d()V

    :cond_9
    invoke-virtual {v2}, Lm05;->O()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "health_monitor:count"

    invoke-interface {v0, v3, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v4, v7

    const-wide/16 v6, 0x1

    if-gtz v0, :cond_a

    invoke-virtual {v2}, Lm05;->O()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v3, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_4

    :cond_a
    iget-object v0, v2, Ln90;->o:Ljava/lang/Object;

    check-cast v0, Lw15;

    iget-object v0, v0, Lw15;->w:Lga5;

    invoke-static {v0}, Lw15;->j(Ln90;)V

    invoke-virtual {v0}, Lga5;->J0()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v8

    const-wide v10, 0x7fffffffffffffffL

    and-long/2addr v8, v10

    add-long/2addr v4, v6

    div-long/2addr v10, v4

    invoke-virtual {v2}, Lm05;->O()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    cmp-long v2, v8, v10

    if-gez v2, :cond_b

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_b
    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_4

    :cond_c
    invoke-virtual {v0}, Lnz4;->Q()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Persisted config not initialized. Not logging error/warn"

    const/4 v1, 0x6

    invoke-static {v1, p0, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_d
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
