.class public final Ld65;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/Object;

.field public static final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public static volatile l:Ld65;

.field public static final m:Lsv3;


# instance fields
.field public final a:Ld74;

.field public final b:Landroid/content/Context;

.field public final c:Lsv3;

.field public final d:Lsv3;

.field public final e:Lsv3;

.field public final f:Lsv3;

.field public final g:Lcb5;

.field public final h:Lsv3;

.field public final i:Lqa5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld65;->j:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Ld65;->k:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    sput-object v0, Ld65;->l:Ld65;

    sget-object v0, Lkx4;->z:Lkx4;

    invoke-static {v0}, Lua4;->n(Lsv3;)Lsv3;

    move-result-object v0

    sput-object v0, Ld65;->m:Lsv3;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsv3;Lsv3;Lsv3;Lsv3;Lsv3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld74;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ld74;-><init>(I)V

    iput-object v0, p0, Ld65;->a:Ld74;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lua4;->n(Lsv3;)Lsv3;

    move-result-object p2

    invoke-static {p3}, Lua4;->n(Lsv3;)Lsv3;

    move-result-object p3

    new-instance v0, Lmr3;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p4}, Lmr3;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lua4;->n(Lsv3;)Lsv3;

    move-result-object p4

    invoke-static {p5}, Lua4;->n(Lsv3;)Lsv3;

    move-result-object p5

    invoke-static {p6}, Lua4;->n(Lsv3;)Lsv3;

    move-result-object p6

    iput-object p1, p0, Ld65;->b:Landroid/content/Context;

    iput-object p2, p0, Ld65;->c:Lsv3;

    iput-object p3, p0, Ld65;->d:Lsv3;

    iput-object p4, p0, Ld65;->e:Lsv3;

    iput-object p5, p0, Ld65;->f:Lsv3;

    new-instance v0, Lcb5;

    invoke-direct {v0, p1, p2, p5, p3}, Lcb5;-><init>(Landroid/content/Context;Lsv3;Lsv3;Lsv3;)V

    iput-object v0, p0, Ld65;->g:Lcb5;

    iput-object p6, p0, Ld65;->h:Lsv3;

    new-instance p5, Lqa5;

    invoke-direct {p5, p1, p2, p4, p3}, Lqa5;-><init>(Landroid/content/Context;Lsv3;Lsv3;Lsv3;)V

    iput-object p5, p0, Ld65;->i:Lqa5;

    return-void
.end method

.method public static b()V
    .locals 2

    sget-object v0, Lcp1;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Ld65;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcp1;->u:Lvn;

    if-nez v0, :cond_0

    new-instance v0, Lvn;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lvn;-><init>(I)V

    sput-object v0, Lcp1;->u:Lvn;

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a()Llc2;
    .locals 0

    iget-object p0, p0, Ld65;->c:Lsv3;

    invoke-interface {p0}, Lsv3;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llc2;

    return-object p0
.end method
