.class public final Lp54;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile e:Lgh0;


# instance fields
.field public final a:Ls30;

.field public final b:Ls30;

.field public final c:Lok0;

.field public final d:Lvz1;


# direct methods
.method public constructor <init>(Ls30;Ls30;Lok0;Lvz1;Ldh1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp54;->a:Ls30;

    iput-object p2, p0, Lp54;->b:Ls30;

    iput-object p3, p0, Lp54;->c:Lok0;

    iput-object p4, p0, Lp54;->d:Lvz1;

    iget-object p0, p5, Ldh1;->p:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Executor;

    new-instance p1, Lw;

    const/16 p2, 0x10

    invoke-direct {p1, p2, p5}, Lw;-><init>(ILjava/lang/Object;)V

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a()Lp54;
    .locals 1

    sget-object v0, Lp54;->e:Lgh0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lgh0;->u:La13;

    invoke-interface {v0}, La13;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp54;

    return-object v0

    :cond_0
    const-string v0, "Not initialized!"

    invoke-static {v0}, Lav0;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lp54;->e:Lgh0;

    if-nez v0, :cond_1

    const-class v0, Lp54;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lp54;->e:Lgh0;

    if-nez v1, :cond_0

    new-instance v1, Lk9;

    invoke-direct {v1}, Lk9;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lk9;->p:Landroid/content/Context;

    invoke-virtual {v1}, Lk9;->a()Lgh0;

    move-result-object p0

    sput-object p0, Lp54;->e:Lgh0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Lky;)Lm54;
    .locals 6

    new-instance v0, Lm54;

    instance-of v1, p1, Lky;

    if-eqz v1, :cond_0

    sget-object v1, Lky;->d:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Lrt0;

    const-string v2, "proto"

    invoke-direct {v1, v2}, Lrt0;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    :goto_0
    invoke-static {}, Lhm;->a()Lj30;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "cct"

    iput-object v3, v2, Lj30;->p:Ljava/lang/Object;

    iget-object v3, p1, Lky;->a:Ljava/lang/String;

    iget-object p1, p1, Lky;->b:Ljava/lang/String;

    if-nez p1, :cond_1

    if-nez v3, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "1$"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\\"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :goto_1
    iput-object p1, v2, Lj30;->q:Ljava/lang/Object;

    invoke-virtual {v2}, Lj30;->c()Lhm;

    move-result-object p1

    invoke-direct {v0, v1, p1, p0}, Lm54;-><init>(Ljava/util/Set;Lhm;Lp54;)V

    return-object v0
.end method
