.class public final Ljn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Lj41;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Lj41;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljn;->a:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Ljn;->e:I

    iput-object p1, p0, Ljn;->c:Lj41;

    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 10

    iget-object v0, p0, Ljn;->c:Lj41;

    const-string v1, "FragmentManager"

    iget-boolean v2, p0, Ljn;->d:Z

    const/4 v3, 0x0

    if-nez v2, :cond_8

    const/4 v2, 0x2

    invoke-static {v2}, Lj41;->j(I)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Commit: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ln52;

    invoke-direct {v1}, Ln52;-><init>()V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v1, "  "

    iget-object v4, p0, Ljn;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mName="

    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, " mIndex="

    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v5, p0, Ljn;->e:I

    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, " mCommitted="

    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, p0, Ljn;->d:Z

    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "Operations:"

    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v3

    :goto_0
    if-ge v6, v5, :cond_4

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm41;

    iget v8, v7, Lm41;->a:I

    packed-switch v8, :pswitch_data_0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "cmd="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v7, Lm41;->a:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :pswitch_0
    const-string v8, "OP_SET_MAX_LIFECYCLE"

    goto :goto_1

    :pswitch_1
    const-string v8, "UNSET_PRIMARY_NAV"

    goto :goto_1

    :pswitch_2
    const-string v8, "SET_PRIMARY_NAV"

    goto :goto_1

    :pswitch_3
    const-string v8, "ATTACH"

    goto :goto_1

    :pswitch_4
    const-string v8, "DETACH"

    goto :goto_1

    :pswitch_5
    const-string v8, "SHOW"

    goto :goto_1

    :pswitch_6
    const-string v8, "HIDE"

    goto :goto_1

    :pswitch_7
    const-string v8, "REMOVE"

    goto :goto_1

    :pswitch_8
    const-string v8, "REPLACE"

    goto :goto_1

    :pswitch_9
    const-string v8, "ADD"

    goto :goto_1

    :pswitch_a
    const-string v8, "NULL"

    :goto_1
    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v9, "  Op #"

    invoke-virtual {v2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->print(I)V

    const-string v9, ": "

    invoke-virtual {v2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v8, " "

    invoke-virtual {v2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v8, v7, Lm41;->b:Le41;

    invoke-virtual {v2, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget v8, v7, Lm41;->d:I

    if-nez v8, :cond_0

    iget v8, v7, Lm41;->e:I

    if-eqz v8, :cond_1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v8, "enterAnim=#"

    invoke-virtual {v2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v8, v7, Lm41;->d:I

    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v8, " exitAnim=#"

    invoke-virtual {v2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v8, v7, Lm41;->e:I

    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_1
    iget v8, v7, Lm41;->f:I

    if-nez v8, :cond_2

    iget v8, v7, Lm41;->g:I

    if-eqz v8, :cond_3

    :cond_2
    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v8, "popEnterAnim=#"

    invoke-virtual {v2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v8, v7, Lm41;->f:I

    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v8, " popExitAnim=#"

    invoke-virtual {v2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v7, v7, Lm41;->g:I

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    :cond_5
    const/4 v1, 0x1

    iput-boolean v1, p0, Ljn;->d:Z

    const/4 v1, -0x1

    iput v1, p0, Ljn;->e:I

    if-eqz p1, :cond_7

    iget-object v1, v0, Lj41;->a:Ljava/util/ArrayList;

    monitor-enter v1

    if-eqz p1, :cond_6

    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget p0, p0, Ljn;->e:I

    return p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_6
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Activity has been destroyed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "FragmentManager has not been attached to a host."

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return v3

    :cond_8
    const-string p0, "commit already called"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
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

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "BackStackEntry{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljn;->e:I

    if-ltz v1, :cond_0

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ljn;->e:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
