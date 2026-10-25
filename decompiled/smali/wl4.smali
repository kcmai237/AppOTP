.class public abstract Lwl4;
.super Lzk4;
.source "SourceFile"


# static fields
.field public static final synthetic zzd:I

.field private static final zze:Ljava/util/Map;


# instance fields
.field private zzb:I

.field protected zzc:Lnn4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lwl4;->zze:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lzk4;->zza:I

    const/4 v0, -0x1

    iput v0, p0, Lwl4;->zzb:I

    sget-object v0, Lnn4;->f:Lnn4;

    iput-object v0, p0, Lwl4;->zzc:Lnn4;

    return-void
.end method

.method public static c(Lwl4;[BLpl4;)Lwl4;
    .locals 6

    array-length v4, p1

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lwl4;->g()Lwl4;

    move-result-object v1

    :try_start_0
    sget-object p0, Lcn4;->c:Lcn4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn4;->a(Ljava/lang/Class;)Lfn4;

    move-result-object v0

    new-instance v5, Lcj;

    invoke-direct {v5, p2}, Lcj;-><init>(Lpl4;)V

    const/4 v3, 0x0

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lfn4;->f(Ljava/lang/Object;[BIILcj;)V

    invoke-interface {v0, v1}, Lfn4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lim4; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljn4; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v1

    :goto_0
    invoke-static {p0}, Lwl4;->p(Lwl4;)V

    return-object p0

    :catch_0
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {p0}, Lda3;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :catch_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lim4;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lim4;

    throw p0

    :cond_1
    new-instance p1, Lim4;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljn4;->a()Lim4;

    move-result-object p0

    throw p0

    :catch_3
    move-exception v0

    move-object p0, v0

    iget-boolean p1, p0, Lim4;->o:Z

    if-eqz p1, :cond_2

    new-instance p1, Lim4;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    throw p0
.end method

.method public static l(Ljava/lang/Class;)Lwl4;
    .locals 4

    sget-object v0, Lwl4;->zze:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwl4;

    if-nez v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwl4;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v1, :cond_2

    :try_start_1
    sget-object v1, Lpn4;->a:Lsun/misc/Unsafe;

    invoke-virtual {v1, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1

    check-cast v1, Lwl4;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lwl4;->q(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwl4;

    if-eqz v1, :cond_1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

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
    return-object v1
.end method

.method public static m(Ljava/lang/Class;Lwl4;)V
    .locals 1

    invoke-virtual {p1}, Lwl4;->f()V

    sget-object v0, Lwl4;->zze:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs n(Ljava/lang/reflect/Method;Lwl4;[Ljava/lang/Object;)Ljava/lang/Object;
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

.method public static final o(Lwl4;Z)Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lwl4;->q(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    if-nez v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    sget-object v0, Lcn4;->c:Lcn4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn4;->a(Ljava/lang/Class;)Lfn4;

    move-result-object v0

    invoke-interface {v0, p0}, Lfn4;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lwl4;->q(I)Ljava/lang/Object;

    :cond_2
    return v0
.end method

.method public static p(Lwl4;)V
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lwl4;->o(Lwl4;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljn4;

    invoke-direct {p0}, Ljn4;-><init>()V

    invoke-virtual {p0}, Ljn4;->a()Lim4;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Lfn4;)I
    .locals 3

    invoke-virtual {p0}, Lwl4;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1, p0}, Lfn4;->g(Lzk4;)I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x2a

    invoke-static {p1, p0}, Lda3;->c(II)V

    return v1

    :cond_1
    iget v0, p0, Lwl4;->zzb:I

    const v2, 0x7fffffff

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    invoke-interface {p1, p0}, Lfn4;->g(Lzk4;)I

    move-result p1

    if-ltz p1, :cond_2

    iget v0, p0, Lwl4;->zzb:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    or-int/2addr v0, p1

    iput v0, p0, Lwl4;->zzb:I

    return p1

    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x2a

    invoke-static {p0, p1}, Lda3;->c(II)V

    return v1

    :cond_3
    return v0
.end method

.method public final d(Lol4;)V
    .locals 2

    sget-object v0, Lcn4;->c:Lcn4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn4;->a(Ljava/lang/Class;)Lfn4;

    move-result-object v0

    iget-object v1, p1, Lol4;->a:Lmr3;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lmr3;

    invoke-direct {v1, p1}, Lmr3;-><init>(Lol4;)V

    :goto_0
    invoke-interface {v0, p0, v1}, Lfn4;->d(Ljava/lang/Object;Lmr3;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget p0, p0, Lwl4;->zzb:I

    const/high16 v0, -0x80000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lcn4;->c:Lcn4;

    invoke-virtual {v1, v0}, Lcn4;->a(Ljava/lang/Class;)Lfn4;

    move-result-object v0

    check-cast p1, Lwl4;

    invoke-interface {v0, p0, p1}, Lfn4;->j(Lwl4;Lwl4;)Z

    move-result p0

    return p0
.end method

.method public final f()V
    .locals 2

    iget v0, p0, Lwl4;->zzb:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lwl4;->zzb:I

    return-void
.end method

.method public final g()Lwl4;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lwl4;->q(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwl4;

    return-object p0
.end method

.method public final h()Lul4;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lwl4;->q(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lul4;

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Lwl4;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lzk4;->zza:I

    if-nez v0, :cond_0

    sget-object v0, Lcn4;->c:Lcn4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn4;->a(Ljava/lang/Class;)Lfn4;

    move-result-object v0

    invoke-interface {v0, p0}, Lfn4;->c(Lwl4;)I

    move-result v0

    iput v0, p0, Lzk4;->zza:I

    :cond_0
    return v0

    :cond_1
    sget-object v0, Lcn4;->c:Lcn4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn4;->a(Ljava/lang/Class;)Lfn4;

    move-result-object v0

    invoke-interface {v0, p0}, Lfn4;->c(Lwl4;)I

    move-result p0

    return p0
.end method

.method public final i()Lul4;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lwl4;->q(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lul4;

    invoke-virtual {v0, p0}, Lul4;->f(Lwl4;)V

    return-object v0
.end method

.method public final j()V
    .locals 2

    iget v0, p0, Lwl4;->zzb:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    const v1, 0x7fffffff

    or-int/2addr v0, v1

    iput v0, p0, Lwl4;->zzb:I

    return-void
.end method

.method public final k()I
    .locals 3

    invoke-virtual {p0}, Lwl4;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcn4;->c:Lcn4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn4;->a(Ljava/lang/Class;)Lfn4;

    move-result-object v0

    invoke-interface {v0, p0}, Lfn4;->g(Lzk4;)I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2a

    invoke-static {v0, p0}, Lda3;->c(II)V

    return v1

    :cond_1
    iget v0, p0, Lwl4;->zzb:I

    const v2, 0x7fffffff

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_2

    return v0

    :cond_2
    sget-object v0, Lcn4;->c:Lcn4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn4;->a(Ljava/lang/Class;)Lfn4;

    move-result-object v0

    invoke-interface {v0, p0}, Lfn4;->g(Lzk4;)I

    move-result v0

    if-ltz v0, :cond_3

    iget v1, p0, Lwl4;->zzb:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    iput v1, p0, Lwl4;->zzb:I

    return v0

    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x2a

    invoke-static {p0, v0}, Lda3;->c(II)V

    return v1
.end method

.method public abstract q(I)Ljava/lang/Object;
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lvm4;->a:[C

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "# "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lvm4;->b(Lwl4;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
