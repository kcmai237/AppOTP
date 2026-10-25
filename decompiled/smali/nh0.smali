.class public final synthetic Lnh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz41;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lhi0;


# direct methods
.method public synthetic constructor <init>(Lhi0;I)V
    .locals 0

    iput p2, p0, Lnh0;->o:I

    iput-object p1, p0, Lnh0;->p:Lhi0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lnh0;->o:I

    iget-object p0, p0, Lnh0;->p:Lhi0;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lhi0;->j:Lax3;

    invoke-virtual {p0}, Lax3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljy0;

    iget-object p0, p0, Ljy0;->c:Lbq1;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lhi0;->a:Lgy0;

    const-string v0, "There are multiple DataStores active for the same file: "

    iget-object v1, p0, Lgy0;->c:Lz41;

    invoke-interface {v1}, Lz41;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lgy0;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lgy0;->d:Ljava/util/LinkedHashSet;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    new-instance v0, Ljy0;

    iget-object v2, p0, Lgy0;->a:Lri3;

    iget-object p0, p0, Lgy0;->b:Lb51;

    invoke-interface {p0, v1}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbq1;

    new-instance v3, Lgb;

    const/16 v4, 0xf

    invoke-direct {v3, v4, v1}, Lgb;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v2, p0, v3}, Ljy0;-><init>(Ljava/io/File;Lri3;Lbq1;Lgb;)V

    return-object v0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore\'s active on the same file (by confirming that the scope is cancelled)."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v2

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
