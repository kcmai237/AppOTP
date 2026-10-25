.class public abstract Lc71;
.super La1;
.source "SourceFile"


# static fields
.field private static final MEMOIZED_SERIALIZED_SIZE_MASK:I = 0x7fffffff

.field private static final MUTABLE_FLAG_MASK:I = -0x80000000

.field static final UNINITIALIZED_HASH_CODE:I = 0x0

.field static final UNINITIALIZED_SERIALIZED_SIZE:I = 0x7fffffff

.field private static defaultInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lc71;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private memoizedSerializedSize:I

.field protected unknownFields:Lf94;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lc71;->defaultInstanceMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, La1;->memoizedHashCode:I

    const/4 v0, -0x1

    iput v0, p0, Lc71;->memoizedSerializedSize:I

    sget-object v0, Lf94;->f:Lf94;

    iput-object v0, p0, Lc71;->unknownFields:Lf94;

    return-void
.end method

.method public static access$000(Lqw0;)La71;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, La71;

    return-object p0
.end method

.method public static synthetic access$200(Lc71;[BIILtw0;)Lc71;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrr1;
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lc71;->d(Lc71;[BIILtw0;)Lc71;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lc71;)V
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lc71;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, La1;->newUninitializedMessageException()Lx84;

    move-result-object p0

    new-instance v0, Lrr1;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Lc71;Ljava/io/InputStream;Ltw0;)Lc71;
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p1, v0}, Lj40;->s(Ljava/io/InputStream;I)I

    move-result v0
    :try_end_0
    .catch Lrr1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Ly0;

    invoke-direct {v1, p1, v0}, Ly0;-><init>(Ljava/io/InputStream;I)V

    invoke-static {v1}, Lj40;->g(Ljava/io/InputStream;)Lj40;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lc71;->parsePartialFrom(Lc71;Lj40;Ltw0;)Lc71;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lj40;->a(I)V

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lrr1;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    iget-boolean p1, p0, Lrr1;->o:Z

    if-eqz p1, :cond_1

    new-instance p1, Lrr1;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, p1

    :cond_1
    throw p0
.end method

.method public static d(Lc71;[BIILtw0;)Lc71;
    .locals 6

    invoke-virtual {p0}, Lc71;->newMutableInstance()Lc71;

    move-result-object v1

    :try_start_0
    sget-object p0, Lt03;->c:Lt03;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt03;->a(Ljava/lang/Class;)Lvd3;

    move-result-object v0

    add-int v4, p2, p3

    new-instance v5, Lcj;

    invoke-direct {v5, p4}, Lcj;-><init>(Ltw0;)V

    move-object v2, p1

    move v3, p2

    invoke-interface/range {v0 .. v5}, Lvd3;->i(Ljava/lang/Object;[BIILcj;)V

    invoke-interface {v0, v1}, Lvd3;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lrr1; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lx84; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    invoke-static {}, Lrr1;->g()Lrr1;

    move-result-object p0

    throw p0

    :catch_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lrr1;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lrr1;

    throw p0

    :cond_0
    new-instance p1, Lrr1;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception v0

    move-object p0, v0

    new-instance p1, Lrr1;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_3
    move-exception v0

    move-object p0, v0

    iget-boolean p1, p0, Lrr1;->o:Z

    if-eqz p1, :cond_1

    new-instance p1, Lrr1;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, p1

    :cond_1
    throw p0
.end method

.method public static emptyBooleanList()Liq1;
    .locals 1

    sget-object v0, Lnr;->r:Lnr;

    return-object v0
.end method

.method public static emptyDoubleList()Ljq1;
    .locals 1

    sget-object v0, Lqo0;->r:Lqo0;

    return-object v0
.end method

.method public static emptyFloatList()Lnq1;
    .locals 1

    sget-object v0, Lrz0;->r:Lrz0;

    return-object v0
.end method

.method public static emptyIntList()Loq1;
    .locals 1

    sget-object v0, Lkp1;->r:Lkp1;

    return-object v0
.end method

.method public static emptyLongList()Lrq1;
    .locals 1

    sget-object v0, Lj62;->r:Lj62;

    return-object v0
.end method

.method public static emptyProtobufList()Lsq1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lsq1;"
        }
    .end annotation

    sget-object v0, Lv03;->r:Lv03;

    return-object v0
.end method

.method public static getDefaultInstance(Ljava/lang/Class;)Lc71;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lc71;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lc71;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc71;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lc71;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc71;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    :try_start_1
    sget-object v0, Lw94;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1

    check-cast v0, Lc71;

    invoke-virtual {v0}, Lc71;->getDefaultInstanceForType()Lc71;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lc71;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    return-object v0
.end method

.method public static varargs getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Generated message class \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\" missing method \""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\"."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static varargs invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-nez p1, :cond_0

    const-string p1, "Unexpected exception thrown by generated accessor method."

    invoke-static {p1, p0}, Lvy0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    const-string p1, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-static {p1, p0}, Lvy0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final isInitialized(Lc71;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lc71;",
            ">(TT;Z)Z"
        }
    .end annotation

    sget-object v0, Lb71;->o:Lb71;

    invoke-virtual {p0, v0}, Lc71;->dynamicMethod(Lb71;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    sget-object v0, Lt03;->c:Lt03;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt03;->a(Ljava/lang/Class;)Lvd3;

    move-result-object v0

    invoke-interface {v0, p0}, Lvd3;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    if-eqz v0, :cond_2

    move-object p1, p0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    sget-object v1, Lb71;->p:Lb71;

    invoke-virtual {p0, v1, p1}, Lc71;->dynamicMethod(Lb71;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method

.method public static mutableCopy(Liq1;)Liq1;
    .locals 3

    .line 56
    move-object v0, p0

    check-cast v0, Lnr;

    .line 57
    iget v0, v0, Lnr;->q:I

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 58
    :goto_0
    check-cast p0, Lnr;

    .line 59
    iget v1, p0, Lnr;->q:I

    if-lt v0, v1, :cond_1

    .line 60
    new-instance v1, Lnr;

    iget-object v2, p0, Lnr;->p:[Z

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v0

    iget p0, p0, Lnr;->q:I

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Lnr;-><init>([ZIZ)V

    return-object v1

    .line 61
    :cond_1
    invoke-static {}, Lda3;->b()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static mutableCopy(Ljq1;)Ljq1;
    .locals 3

    .line 50
    move-object v0, p0

    check-cast v0, Lqo0;

    .line 51
    iget v0, v0, Lqo0;->q:I

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 52
    :goto_0
    check-cast p0, Lqo0;

    .line 53
    iget v1, p0, Lqo0;->q:I

    if-lt v0, v1, :cond_1

    .line 54
    new-instance v1, Lqo0;

    iget-object v2, p0, Lqo0;->p:[D

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v0

    iget p0, p0, Lqo0;->q:I

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Lqo0;-><init>([DIZ)V

    return-object v1

    .line 55
    :cond_1
    invoke-static {}, Lda3;->b()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static mutableCopy(Lnq1;)Lnq1;
    .locals 3

    .line 44
    move-object v0, p0

    check-cast v0, Lrz0;

    .line 45
    iget v0, v0, Lrz0;->q:I

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 46
    :goto_0
    check-cast p0, Lrz0;

    .line 47
    iget v1, p0, Lrz0;->q:I

    if-lt v0, v1, :cond_1

    .line 48
    new-instance v1, Lrz0;

    iget-object v2, p0, Lrz0;->p:[F

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iget p0, p0, Lrz0;->q:I

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Lrz0;-><init>([FIZ)V

    return-object v1

    .line 49
    :cond_1
    invoke-static {}, Lda3;->b()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static mutableCopy(Loq1;)Loq1;
    .locals 3

    move-object v0, p0

    check-cast v0, Lkp1;

    iget v0, v0, Lkp1;->q:I

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    :goto_0
    check-cast p0, Lkp1;

    iget v1, p0, Lkp1;->q:I

    if-lt v0, v1, :cond_1

    new-instance v1, Lkp1;

    iget-object v2, p0, Lkp1;->p:[I

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iget p0, p0, Lkp1;->q:I

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Lkp1;-><init>([IIZ)V

    return-object v1

    :cond_1
    invoke-static {}, Lda3;->b()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static mutableCopy(Lrq1;)Lrq1;
    .locals 3

    .line 38
    move-object v0, p0

    check-cast v0, Lj62;

    .line 39
    iget v0, v0, Lj62;->q:I

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 40
    :goto_0
    check-cast p0, Lj62;

    .line 41
    iget v1, p0, Lj62;->q:I

    if-lt v0, v1, :cond_1

    .line 42
    new-instance v1, Lj62;

    iget-object v2, p0, Lj62;->p:[J

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iget p0, p0, Lj62;->q:I

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Lj62;-><init>([JIZ)V

    return-object v1

    .line 43
    :cond_1
    invoke-static {}, Lda3;->b()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static mutableCopy(Lsq1;)Lsq1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lsq1;",
            ")",
            "Lsq1;"
        }
    .end annotation

    .line 62
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 63
    :goto_0
    invoke-interface {p0, v0}, Lsq1;->s(I)Lsq1;

    move-result-object p0

    return-object p0
.end method

.method public static newMessageInfo(Lja2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lf23;

    invoke-direct {v0, p0, p1, p2}, Lf23;-><init>(Lja2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static newRepeatedGeneratedExtension(Lja2;Lja2;Llq1;ILog4;ZLjava/lang/Class;)La71;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lja2;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;",
            "Lja2;",
            "Llq1;",
            "I",
            "Log4;",
            "Z",
            "Ljava/lang/Class;",
            ")",
            "La71;"
        }
    .end annotation

    sget-object p6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v0, La71;

    new-instance v1, Lz61;

    const/4 v5, 0x1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lz61;-><init>(Llq1;ILog4;ZZ)V

    invoke-direct {v0, p0, p6, p1, v1}, La71;-><init>(Lja2;Ljava/lang/Object;Lja2;Lz61;)V

    return-object v0
.end method

.method public static newSingularGeneratedExtension(Lja2;Ljava/lang/Object;Lja2;Llq1;ILog4;Ljava/lang/Class;)La71;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lja2;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;TType;",
            "Lja2;",
            "Llq1;",
            "I",
            "Log4;",
            "Ljava/lang/Class;",
            ")",
            "La71;"
        }
    .end annotation

    new-instance p6, La71;

    new-instance v0, Lz61;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p3

    move v2, p4

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Lz61;-><init>(Llq1;ILog4;ZZ)V

    invoke-direct {p6, p0, p1, p2, v0}, La71;-><init>(Lja2;Ljava/lang/Object;Lja2;Lz61;)V

    return-object p6
.end method

.method public static parseDelimitedFrom(Lc71;Ljava/io/InputStream;)Lc71;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lc71;",
            ">(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrr1;
        }
    .end annotation

    invoke-static {}, Ltw0;->a()Ltw0;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lc71;->c(Lc71;Ljava/io/InputStream;Ltw0;)Lc71;

    move-result-object p0

    invoke-static {p0}, Lc71;->b(Lc71;)V

    return-object p0
.end method

.method public static parseDelimitedFrom(Lc71;Ljava/io/InputStream;Ltw0;)Lc71;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lc71;",
            ">(TT;",
            "Ljava/io/InputStream;",
            "Ltw0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrr1;
        }
    .end annotation

    .line 12
    invoke-static {p0, p1, p2}, Lc71;->c(Lc71;Ljava/io/InputStream;Ltw0;)Lc71;

    move-result-object p0

    .line 13
    invoke-static {p0}, Lc71;->b(Lc71;)V

    return-object p0
.end method

.method public static parseFrom(Lc71;Ley;)Lc71;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lc71;",
            ">(TT;",
            "Ley;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrr1;
        }
    .end annotation

    .line 73
    invoke-static {}, Ltw0;->a()Ltw0;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lc71;->parseFrom(Lc71;Ley;Ltw0;)Lc71;

    move-result-object p0

    .line 74
    invoke-static {p0}, Lc71;->b(Lc71;)V

    return-object p0
.end method

.method public static parseFrom(Lc71;Ley;Ltw0;)Lc71;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lc71;",
            ">(TT;",
            "Ley;",
            "Ltw0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrr1;
        }
    .end annotation

    .line 75
    invoke-virtual {p1}, Ley;->h()Lj40;

    move-result-object p1

    .line 76
    invoke-static {p0, p1, p2}, Lc71;->parsePartialFrom(Lc71;Lj40;Ltw0;)Lc71;

    move-result-object p0

    const/4 p2, 0x0

    .line 77
    invoke-virtual {p1, p2}, Lj40;->a(I)V

    .line 78
    invoke-static {p0}, Lc71;->b(Lc71;)V

    return-object p0
.end method

.method public static parseFrom(Lc71;Lj40;)Lc71;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lc71;",
            ">(TT;",
            "Lj40;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrr1;
        }
    .end annotation

    .line 91
    invoke-static {}, Ltw0;->a()Ltw0;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lc71;->parseFrom(Lc71;Lj40;Ltw0;)Lc71;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lc71;Lj40;Ltw0;)Lc71;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lc71;",
            ">(TT;",
            "Lj40;",
            "Ltw0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrr1;
        }
    .end annotation

    .line 92
    invoke-static {p0, p1, p2}, Lc71;->parsePartialFrom(Lc71;Lj40;Ltw0;)Lc71;

    move-result-object p0

    invoke-static {p0}, Lc71;->b(Lc71;)V

    return-object p0
.end method

.method public static parseFrom(Lc71;Ljava/io/InputStream;)Lc71;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lc71;",
            ">(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrr1;
        }
    .end annotation

    .line 85
    invoke-static {p1}, Lj40;->g(Ljava/io/InputStream;)Lj40;

    move-result-object p1

    .line 86
    invoke-static {}, Ltw0;->a()Ltw0;

    move-result-object v0

    .line 87
    invoke-static {p0, p1, v0}, Lc71;->parsePartialFrom(Lc71;Lj40;Ltw0;)Lc71;

    move-result-object p0

    .line 88
    invoke-static {p0}, Lc71;->b(Lc71;)V

    return-object p0
.end method

.method public static parseFrom(Lc71;Ljava/io/InputStream;Ltw0;)Lc71;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lc71;",
            ">(TT;",
            "Ljava/io/InputStream;",
            "Ltw0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrr1;
        }
    .end annotation

    .line 89
    invoke-static {p1}, Lj40;->g(Ljava/io/InputStream;)Lj40;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lc71;->parsePartialFrom(Lc71;Lj40;Ltw0;)Lc71;

    move-result-object p0

    .line 90
    invoke-static {p0}, Lc71;->b(Lc71;)V

    return-object p0
.end method

.method public static parseFrom(Lc71;Ljava/nio/ByteBuffer;)Lc71;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lc71;",
            ">(TT;",
            "Ljava/nio/ByteBuffer;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrr1;
        }
    .end annotation

    .line 72
    invoke-static {}, Ltw0;->a()Ltw0;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lc71;->parseFrom(Lc71;Ljava/nio/ByteBuffer;Ltw0;)Lc71;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lc71;Ljava/nio/ByteBuffer;Ltw0;)Lc71;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lc71;",
            ">(TT;",
            "Ljava/nio/ByteBuffer;",
            "Ltw0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrr1;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    invoke-static {v0, v3, p1, v1}, Lj40;->f([BIIZ)Le40;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lw94;->d:Z

    if-eqz v0, :cond_1

    new-instance v0, Li40;

    invoke-direct {v0, p1, v1}, Li40;-><init>(Ljava/nio/ByteBuffer;Z)V

    move-object p1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v2, v0, [B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 p1, 0x1

    invoke-static {v2, v1, v0, p1}, Lj40;->f([BIIZ)Le40;

    move-result-object p1

    :goto_0
    invoke-static {p0, p1, p2}, Lc71;->parseFrom(Lc71;Lj40;Ltw0;)Lc71;

    move-result-object p0

    invoke-static {p0}, Lc71;->b(Lc71;)V

    return-object p0
.end method

.method public static parseFrom(Lc71;[B)Lc71;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lc71;",
            ">(TT;[B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrr1;
        }
    .end annotation

    .line 79
    array-length v0, p1

    .line 80
    invoke-static {}, Ltw0;->a()Ltw0;

    move-result-object v1

    const/4 v2, 0x0

    .line 81
    invoke-static {p0, p1, v2, v0, v1}, Lc71;->d(Lc71;[BIILtw0;)Lc71;

    move-result-object p0

    invoke-static {p0}, Lc71;->b(Lc71;)V

    return-object p0
.end method

.method public static parseFrom(Lc71;[BLtw0;)Lc71;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lc71;",
            ">(TT;[B",
            "Ltw0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrr1;
        }
    .end annotation

    const/4 v0, 0x0

    .line 82
    array-length v1, p1

    .line 83
    invoke-static {p0, p1, v0, v1, p2}, Lc71;->d(Lc71;[BIILtw0;)Lc71;

    move-result-object p0

    .line 84
    invoke-static {p0}, Lc71;->b(Lc71;)V

    return-object p0
.end method

.method public static parsePartialFrom(Lc71;Lj40;)Lc71;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lc71;",
            ">(TT;",
            "Lj40;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrr1;
        }
    .end annotation

    .line 104
    invoke-static {}, Ltw0;->a()Ltw0;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lc71;->parsePartialFrom(Lc71;Lj40;Ltw0;)Lc71;

    move-result-object p0

    return-object p0
.end method

.method public static parsePartialFrom(Lc71;Lj40;Ltw0;)Lc71;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lc71;",
            ">(TT;",
            "Lj40;",
            "Ltw0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrr1;
        }
    .end annotation

    invoke-virtual {p0}, Lc71;->newMutableInstance()Lc71;

    move-result-object p0

    :try_start_0
    sget-object v0, Lt03;->c:Lt03;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt03;->a(Ljava/lang/Class;)Lvd3;

    move-result-object v0

    iget-object v1, p1, Lj40;->b:Ll40;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ll40;

    invoke-direct {v1, p1}, Ll40;-><init>(Lj40;)V

    :goto_0
    invoke-interface {v0, p0, v1, p2}, Lvd3;->g(Ljava/lang/Object;Ll40;Ltw0;)V

    invoke-interface {v0, p0}, Lvd3;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lrr1; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lx84; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lrr1;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lrr1;

    throw p0

    :cond_1
    throw p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lrr1;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lrr1;

    throw p0

    :cond_2
    new-instance p1, Lrr1;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    new-instance p1, Lrr1;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_3
    move-exception p0

    iget-boolean p1, p0, Lrr1;->o:Z

    if-eqz p1, :cond_3

    new-instance p1, Lrr1;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, p1

    :cond_3
    throw p0
.end method

.method public static registerDefaultInstance(Ljava/lang/Class;Lc71;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lc71;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lc71;->markImmutable()V

    sget-object v0, Lc71;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public buildMessageInfo()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lb71;->q:Lb71;

    invoke-virtual {p0, v0}, Lc71;->dynamicMethod(Lb71;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public clearMemoizedHashCode()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La1;->memoizedHashCode:I

    return-void
.end method

.method public clearMemoizedSerializedSize()V
    .locals 1

    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Lc71;->setMemoizedSerializedSize(I)V

    return-void
.end method

.method public computeHashCode()I
    .locals 2

    sget-object v0, Lt03;->c:Lt03;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt03;->a(Ljava/lang/Class;)Lvd3;

    move-result-object v0

    invoke-interface {v0, p0}, Lvd3;->f(Lc71;)I

    move-result p0

    return p0
.end method

.method public final createBuilder()Lv61;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lc71;",
            "BuilderType:",
            "Lv61;",
            ">()TBuilderType;"
        }
    .end annotation

    sget-object v0, Lb71;->s:Lb71;

    invoke-virtual {p0, v0}, Lc71;->dynamicMethod(Lb71;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv61;

    return-object p0
.end method

.method public final createBuilder(Lc71;)Lv61;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lc71;",
            "BuilderType:",
            "Lv61;",
            ">(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Lc71;->createBuilder()Lv61;

    move-result-object p0

    invoke-virtual {p0, p1}, Lv61;->mergeFrom(Lc71;)Lv61;

    move-result-object p0

    return-object p0
.end method

.method public dynamicMethod(Lb71;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v0}, Lc71;->dynamicMethod(Lb71;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public dynamicMethod(Lb71;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lc71;->dynamicMethod(Lb71;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract dynamicMethod(Lb71;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    sget-object v0, Lt03;->c:Lt03;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt03;->a(Ljava/lang/Class;)Lvd3;

    move-result-object v0

    check-cast p1, Lc71;

    invoke-interface {v0, p0, p1}, Lvd3;->j(Lc71;Lc71;)Z

    move-result p0

    return p0
.end method

.method public final getDefaultInstanceForType()Lc71;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc71;"
        }
    .end annotation

    sget-object v0, Lb71;->t:Lb71;

    invoke-virtual {p0, v0}, Lc71;->dynamicMethod(Lb71;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc71;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lja2;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lc71;->getDefaultInstanceForType()Lc71;

    move-result-object p0

    return-object p0
.end method

.method public getMemoizedHashCode()I
    .locals 0

    iget p0, p0, La1;->memoizedHashCode:I

    return p0
.end method

.method public getMemoizedSerializedSize()I
    .locals 1

    iget p0, p0, Lc71;->memoizedSerializedSize:I

    const v0, 0x7fffffff

    and-int/2addr p0, v0

    return p0
.end method

.method public final getParserForType()Lns2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lns2;"
        }
    .end annotation

    sget-object v0, Lb71;->u:Lb71;

    invoke-virtual {p0, v0}, Lc71;->dynamicMethod(Lb71;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lns2;

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 1

    const/4 v0, 0x0

    .line 86
    invoke-virtual {p0, v0}, Lc71;->getSerializedSize(Lvd3;)I

    move-result p0

    return p0
.end method

.method public getSerializedSize(Lvd3;)I
    .locals 2

    invoke-virtual {p0}, Lc71;->isMutable()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    sget-object p1, Lt03;->c:Lt03;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lt03;->a(Ljava/lang/Class;)Lvd3;

    move-result-object p1

    invoke-interface {p1, p0}, Lvd3;->h(Lc71;)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Lvd3;->h(Lc71;)I

    move-result p0

    :goto_0
    if-ltz p0, :cond_1

    return p0

    :cond_1
    const-string p1, "serialized size must be non-negative, was "

    invoke-static {p0, p1}, Lrz1;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {p0}, Lc71;->getMemoizedSerializedSize()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Lc71;->getMemoizedSerializedSize()I

    move-result p0

    return p0

    :cond_3
    if-nez p1, :cond_4

    sget-object p1, Lt03;->c:Lt03;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lt03;->a(Ljava/lang/Class;)Lvd3;

    move-result-object p1

    invoke-interface {p1, p0}, Lvd3;->h(Lc71;)I

    move-result p1

    goto :goto_1

    :cond_4
    invoke-interface {p1, p0}, Lvd3;->h(Lc71;)I

    move-result p1

    :goto_1
    invoke-virtual {p0, p1}, Lc71;->setMemoizedSerializedSize(I)V

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lc71;->isMutable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc71;->computeHashCode()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lc71;->hashCodeIsNotMemoized()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lc71;->computeHashCode()I

    move-result v0

    invoke-virtual {p0, v0}, Lc71;->setMemoizedHashCode(I)V

    :cond_1
    invoke-virtual {p0}, Lc71;->getMemoizedHashCode()I

    move-result p0

    return p0
.end method

.method public hashCodeIsNotMemoized()Z
    .locals 0

    invoke-virtual {p0}, Lc71;->getMemoizedHashCode()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    .line 50
    invoke-static {p0, v0}, Lc71;->isInitialized(Lc71;Z)Z

    move-result p0

    return p0
.end method

.method public isMutable()Z
    .locals 1

    iget p0, p0, Lc71;->memoizedSerializedSize:I

    const/high16 v0, -0x80000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public makeImmutable()V
    .locals 2

    sget-object v0, Lt03;->c:Lt03;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt03;->a(Ljava/lang/Class;)Lvd3;

    move-result-object v0

    invoke-interface {v0, p0}, Lvd3;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc71;->markImmutable()V

    return-void
.end method

.method public markImmutable()V
    .locals 2

    iget v0, p0, Lc71;->memoizedSerializedSize:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lc71;->memoizedSerializedSize:I

    return-void
.end method

.method public mergeLengthDelimitedField(ILey;)V
    .locals 2

    iget-object v0, p0, Lc71;->unknownFields:Lf94;

    sget-object v1, Lf94;->f:Lf94;

    if-ne v0, v1, :cond_0

    new-instance v0, Lf94;

    invoke-direct {v0}, Lf94;-><init>()V

    iput-object v0, p0, Lc71;->unknownFields:Lf94;

    :cond_0
    invoke-virtual {v0}, Lf94;->a()V

    if-eqz p1, :cond_1

    shl-int/lit8 p0, p1, 0x3

    or-int/lit8 p0, p0, 0x2

    invoke-virtual {v0, p0, p2}, Lf94;->f(ILjava/lang/Object;)V

    return-void

    :cond_1
    const-string p0, "Zero is not a valid field number."

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final mergeUnknownFields(Lf94;)V
    .locals 1

    iget-object v0, p0, Lc71;->unknownFields:Lf94;

    invoke-static {v0, p1}, Lf94;->e(Lf94;Lf94;)Lf94;

    move-result-object p1

    iput-object p1, p0, Lc71;->unknownFields:Lf94;

    return-void
.end method

.method public mergeVarintField(II)V
    .locals 2

    iget-object v0, p0, Lc71;->unknownFields:Lf94;

    sget-object v1, Lf94;->f:Lf94;

    if-ne v0, v1, :cond_0

    new-instance v0, Lf94;

    invoke-direct {v0}, Lf94;-><init>()V

    iput-object v0, p0, Lc71;->unknownFields:Lf94;

    :cond_0
    invoke-virtual {v0}, Lf94;->a()V

    if-eqz p1, :cond_1

    shl-int/lit8 p0, p1, 0x3

    int-to-long p1, p2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lf94;->f(ILjava/lang/Object;)V

    return-void

    :cond_1
    const-string p0, "Zero is not a valid field number."

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic newBuilderForType()Lia2;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lc71;->newBuilderForType()Lv61;

    move-result-object p0

    return-object p0
.end method

.method public final newBuilderForType()Lv61;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv61;"
        }
    .end annotation

    sget-object v0, Lb71;->s:Lb71;

    invoke-virtual {p0, v0}, Lc71;->dynamicMethod(Lb71;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv61;

    return-object p0
.end method

.method public newMutableInstance()Lc71;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc71;"
        }
    .end annotation

    sget-object v0, Lb71;->r:Lb71;

    invoke-virtual {p0, v0}, Lc71;->dynamicMethod(Lb71;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc71;

    return-object p0
.end method

.method public parseUnknownField(ILj40;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lc71;->unknownFields:Lf94;

    sget-object v1, Lf94;->f:Lf94;

    if-ne v0, v1, :cond_1

    new-instance v0, Lf94;

    invoke-direct {v0}, Lf94;-><init>()V

    iput-object v0, p0, Lc71;->unknownFields:Lf94;

    :cond_1
    invoke-virtual {v0, p1, p2}, Lf94;->d(ILj40;)Z

    move-result p0

    return p0
.end method

.method public setMemoizedHashCode(I)V
    .locals 0

    iput p1, p0, La1;->memoizedHashCode:I

    return-void
.end method

.method public setMemoizedSerializedSize(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, Lc71;->memoizedSerializedSize:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    const v1, 0x7fffffff

    and-int/2addr p1, v1

    or-int/2addr p1, v0

    iput p1, p0, Lc71;->memoizedSerializedSize:I

    return-void

    :cond_0
    const-string p0, "serialized size must be non-negative, was "

    invoke-static {p1, p0}, Lrz1;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic toBuilder()Lia2;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lc71;->toBuilder()Lv61;

    move-result-object p0

    return-object p0
.end method

.method public final toBuilder()Lv61;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv61;"
        }
    .end annotation

    sget-object v0, Lb71;->s:Lb71;

    invoke-virtual {p0, v0}, Lc71;->dynamicMethod(Lb71;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv61;

    invoke-virtual {v0, p0}, Lv61;->mergeFrom(Lc71;)Lv61;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lla2;->a:[C

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "# "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lla2;->c(Lc71;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lr40;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lt03;->c:Lt03;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt03;->a(Ljava/lang/Class;)Lvd3;

    move-result-object v0

    iget-object v1, p1, Lr40;->a:Lra3;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lra3;

    invoke-direct {v1, p1}, Lra3;-><init>(Lr40;)V

    :goto_0
    invoke-interface {v0, p0, v1}, Lvd3;->e(Ljava/lang/Object;Lra3;)V

    return-void
.end method
