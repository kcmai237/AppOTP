.class public final Lcom/google/firebase/datastorage/JavaDataStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J)\u0010\u000c\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t2\u0006\u0010\u000b\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u000f\u001a\u00020\u000e\"\u0004\u0008\u0000\u0010\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J)\u0010\u0013\u001a\u00020\u0012\"\u0004\u0008\u0000\u0010\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t2\u0006\u0010\u0011\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0016\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\t\u0012\u0004\u0012\u00020\u00010\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J!\u0010\u001c\u001a\u00020\u00122\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001a0\u0018\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010!\u001a\u0004\u0008\"\u0010#R\u001a\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u000e0$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R%\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00120\'*\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u001a\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00120\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-\u00a8\u0006."
    }
    d2 = {
        "Lcom/google/firebase/datastorage/JavaDataStorage;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "name",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "T",
        "Ljy2;",
        "key",
        "defaultValue",
        "getSync",
        "(Ljy2;Ljava/lang/Object;)Ljava/lang/Object;",
        "",
        "contains",
        "(Ljy2;)Z",
        "value",
        "Lly2;",
        "putSync",
        "(Ljy2;Ljava/lang/Object;)Lly2;",
        "",
        "getAllSync",
        "()Ljava/util/Map;",
        "Lkotlin/Function1;",
        "Ldf2;",
        "Lc94;",
        "transform",
        "editSync",
        "(Lb51;)Lly2;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "Ljava/lang/ThreadLocal;",
        "editLock",
        "Ljava/lang/ThreadLocal;",
        "Lmh0;",
        "dataStore$delegate",
        "Lm23;",
        "getDataStore",
        "(Landroid/content/Context;)Lmh0;",
        "dataStore",
        "Lmh0;",
        "com.google.firebase-firebase-common"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lhv1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lhv1;"
        }
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;

.field private final dataStore:Lmh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh0;"
        }
    .end annotation
.end field

.field private final dataStore$delegate:Lm23;

.field private final editLock:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lq03;

    const/4 v5, 0x0

    sget-object v1, Lhz;->NO_RECEIVER:Ljava/lang/Object;

    const-class v2, Lcom/google/firebase/datastorage/JavaDataStorage;

    const-string v3, "dataStore"

    const-string v4, "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    invoke-direct/range {v0 .. v5}, Lr03;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lp43;->a:Lq43;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lhv1;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/google/firebase/datastorage/JavaDataStorage;->$$delegatedProperties:[Lhv1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/datastorage/JavaDataStorage;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/datastorage/JavaDataStorage;->name:Ljava/lang/String;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/datastorage/JavaDataStorage;->editLock:Ljava/lang/ThreadLocal;

    new-instance v0, Lm63;

    new-instance v1, Lfs1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfs1;-><init>(Lcom/google/firebase/datastorage/JavaDataStorage;I)V

    invoke-direct {v0, v1}, Lm63;-><init>(Lb51;)V

    new-instance v1, Lfs1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lfs1;-><init>(Lcom/google/firebase/datastorage/JavaDataStorage;I)V

    const/16 v2, 0x8

    invoke-static {p2, v0, v1, v2}, Lva4;->A(Ljava/lang/String;Lm63;Lfs1;I)Liy2;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/datastorage/JavaDataStorage;->dataStore$delegate:Lm23;

    invoke-direct {p0, p1}, Lcom/google/firebase/datastorage/JavaDataStorage;->getDataStore(Landroid/content/Context;)Lmh0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/datastorage/JavaDataStorage;->dataStore:Lmh0;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/datastorage/JavaDataStorage;Landroid/content/Context;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/datastorage/JavaDataStorage;->dataStore_delegate$lambda$1(Lcom/google/firebase/datastorage/JavaDataStorage;Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDataStore$p(Lcom/google/firebase/datastorage/JavaDataStorage;)Lmh0;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/datastorage/JavaDataStorage;->dataStore:Lmh0;

    return-object p0
.end method

.method public static final synthetic access$getEditLock$p(Lcom/google/firebase/datastorage/JavaDataStorage;)Ljava/lang/ThreadLocal;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/datastorage/JavaDataStorage;->editLock:Ljava/lang/ThreadLocal;

    return-object p0
.end method

.method public static synthetic b(Lcom/google/firebase/datastorage/JavaDataStorage;Lvf0;)Lly2;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/datastorage/JavaDataStorage;->dataStore_delegate$lambda$0(Lcom/google/firebase/datastorage/JavaDataStorage;Lvf0;)Lly2;

    move-result-object p0

    return-object p0
.end method

.method private static final dataStore_delegate$lambda$0(Lcom/google/firebase/datastorage/JavaDataStorage;Lvf0;)Lly2;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/google/firebase/datastorage/JavaDataStorage;

    invoke-static {v0}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v0

    invoke-virtual {v0}, Lr20;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CorruptionException in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/firebase/datastorage/JavaDataStorage;->name:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " DataStore running in process "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p0, Ldf2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldf2;-><init>(Z)V

    return-object p0
.end method

.method private static final dataStore_delegate$lambda$1(Lcom/google/firebase/datastorage/JavaDataStorage;Landroid/content/Context;)Ljava/util/List;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/google/firebase/datastorage/JavaDataStorage;->name:Ljava/lang/String;

    sget-object p0, Lnm3;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lmm3;

    new-instance v4, Lvg;

    const/16 v1, 0x10

    const/4 v3, 0x0

    invoke-direct {v4, p0, v3, v1}, Lvg;-><init>(Ljava/lang/Object;Lce0;I)V

    new-instance v5, Lik0;

    const/4 p0, 0x3

    invoke-direct {v5, p0, v3}, Lik0;-><init>(ILce0;)V

    sget-object v3, Lom3;->a:Ljava/util/LinkedHashSet;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lmm3;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lvg;Lik0;)V

    invoke-static {v0}, Ld50;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getDataStore(Landroid/content/Context;)Lmh0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lmh0;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/firebase/datastorage/JavaDataStorage;->dataStore$delegate:Lm23;

    sget-object v0, Lcom/google/firebase/datastorage/JavaDataStorage;->$$delegatedProperties:[Lhv1;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast p0, Liy2;

    invoke-virtual {p0, p1, v0}, Liy2;->a(Landroid/content/Context;Lhv1;)Lhy2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final contains(Ljy2;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljy2;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/firebase/datastorage/JavaDataStorage$contains$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/firebase/datastorage/JavaDataStorage$contains$1;-><init>(Lcom/google/firebase/datastorage/JavaDataStorage;Ljy2;Lce0;)V

    sget-object p0, Lht0;->o:Lht0;

    invoke-static {p0, v0}, Lbs;->P(Lhf0;Lp51;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final editSync(Lb51;)Lly2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb51;",
            ")",
            "Lly2;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/firebase/datastorage/JavaDataStorage$editSync$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/firebase/datastorage/JavaDataStorage$editSync$1;-><init>(Lcom/google/firebase/datastorage/JavaDataStorage;Lb51;Lce0;)V

    sget-object p0, Lht0;->o:Lht0;

    invoke-static {p0, v0}, Lbs;->P(Lhf0;Lp51;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lly2;

    return-object p0
.end method

.method public final getAllSync()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljy2;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/datastorage/JavaDataStorage$getAllSync$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/datastorage/JavaDataStorage$getAllSync$1;-><init>(Lcom/google/firebase/datastorage/JavaDataStorage;Lce0;)V

    sget-object p0, Lht0;->o:Lht0;

    invoke-static {p0, v0}, Lbs;->P(Lhf0;Lp51;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/datastorage/JavaDataStorage;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/datastorage/JavaDataStorage;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getSync(Ljy2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljy2;",
            "TT;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/firebase/datastorage/JavaDataStorage$getSync$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/firebase/datastorage/JavaDataStorage$getSync$1;-><init>(Lcom/google/firebase/datastorage/JavaDataStorage;Ljy2;Ljava/lang/Object;Lce0;)V

    sget-object p0, Lht0;->o:Lht0;

    invoke-static {p0, v0}, Lbs;->P(Lhf0;Lp51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final putSync(Ljy2;Ljava/lang/Object;)Lly2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljy2;",
            "TT;)",
            "Lly2;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/firebase/datastorage/JavaDataStorage$putSync$1;-><init>(Lcom/google/firebase/datastorage/JavaDataStorage;Ljy2;Ljava/lang/Object;Lce0;)V

    sget-object p0, Lht0;->o:Lht0;

    invoke-static {p0, v0}, Lbs;->P(Lhf0;Lp51;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lly2;

    return-object p0
.end method
