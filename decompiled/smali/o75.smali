.class public final Lo75;
.super Lwl4;
.source "SourceFile"


# static fields
.field private static final zzj:Lo75;

.field private static volatile zzk:Lan4;


# instance fields
.field private zzb:I

.field private zze:Ljava/lang/String;

.field private zzf:Lfl4;

.field private zzg:Ljava/lang/String;

.field private zzh:J

.field private zzi:Lom4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo75;

    invoke-direct {v0}, Lo75;-><init>()V

    sput-object v0, Lo75;->zzj:Lo75;

    const-class v1, Lo75;

    invoke-static {v1, v0}, Lwl4;->m(Ljava/lang/Class;Lwl4;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lwl4;-><init>()V

    sget-object v0, Lom4;->p:Lom4;

    iput-object v0, p0, Lo75;->zzi:Lom4;

    const-string v0, ""

    iput-object v0, p0, Lo75;->zze:Ljava/lang/String;

    sget-object v1, Lfl4;->p:Lel4;

    iput-object v1, p0, Lo75;->zzf:Lfl4;

    iput-object v0, p0, Lo75;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static x(Lil4;Lpl4;)Lo75;
    .locals 3

    sget-object v0, Lo75;->zzj:Lo75;

    invoke-virtual {v0}, Lwl4;->g()Lwl4;

    move-result-object v0

    :try_start_0
    sget-object v1, Lcn4;->c:Lcn4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn4;->a(Ljava/lang/Class;)Lfn4;

    move-result-object v1

    iget-object v2, p0, Lil4;->c:Ll40;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ll40;

    invoke-direct {v2, p0}, Ll40;-><init>(Lil4;)V

    :goto_0
    invoke-interface {v1, v0, v2, p1}, Lfn4;->i(Ljava/lang/Object;Ll40;Lpl4;)V

    invoke-interface {v1, v0}, Lfn4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lim4; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljn4; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Lwl4;->p(Lwl4;)V

    check-cast v0, Lo75;

    return-object v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lim4;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lim4;

    throw p0

    :cond_1
    throw p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lim4;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lim4;

    throw p0

    :cond_2
    new-instance p1, Lim4;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljn4;->a()Lim4;

    move-result-object p0

    throw p0

    :catch_3
    move-exception p0

    iget-boolean p1, p0, Lim4;->o:Z

    if-eqz p1, :cond_3

    new-instance p1, Lim4;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    throw p0
.end method

.method public static y()Lo75;
    .locals 1

    sget-object v0, Lo75;->zzj:Lo75;

    return-object v0
.end method


# virtual methods
.method public final q(I)Ljava/lang/Object;
    .locals 7

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_7

    const/4 p0, 0x2

    if-eq p1, p0, :cond_6

    const/4 p0, 0x3

    if-eq p1, p0, :cond_5

    const/4 p0, 0x4

    if-eq p1, p0, :cond_4

    const/4 p0, 0x5

    if-eq p1, p0, :cond_3

    const/4 p0, 0x6

    if-ne p1, p0, :cond_2

    sget-object p0, Lo75;->zzk:Lan4;

    if-nez p0, :cond_1

    const-class p1, Lo75;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lo75;->zzk:Lan4;

    if-nez p0, :cond_0

    new-instance p0, Lvl4;

    sget-object v0, Lo75;->zzj:Lo75;

    invoke-direct {p0, v0}, Lvl4;-><init>(Lwl4;)V

    sput-object p0, Lo75;->zzk:Lan4;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object p0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object p0

    :cond_2
    const/4 p0, 0x0

    throw p0

    :cond_3
    sget-object p0, Lo75;->zzj:Lo75;

    return-object p0

    :cond_4
    new-instance p0, Lpx4;

    sget-object p1, Lo75;->zzj:Lo75;

    invoke-direct {p0, p1}, Lul4;-><init>(Lwl4;)V

    return-object p0

    :cond_5
    new-instance p0, Lo75;

    invoke-direct {p0}, Lo75;-><init>()V

    return-object p0

    :cond_6
    const-string v0, "zzb"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzg"

    const-string v4, "zzh"

    const-string v5, "zzi"

    sget-object v6, Ln75;->a:Lnm4;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lo75;->zzj:Lo75;

    const-string v0, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0001\u0000\u0000\u0001\u1008\u0000\u0002\u100a\u0001\u0003\u1008\u0002\u0004\u1002\u0003\u00052"

    new-instance v1, Len4;

    invoke-direct {v1, p1, v0, p0}, Len4;-><init>(Lzk4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_7
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lo75;->zze:Ljava/lang/String;

    return-object p0
.end method

.method public final s()Lfl4;
    .locals 0

    iget-object p0, p0, Lo75;->zzf:Lfl4;

    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lo75;->zzg:Ljava/lang/String;

    return-object p0
.end method

.method public final u()J
    .locals 2

    iget-wide v0, p0, Lo75;->zzh:J

    return-wide v0
.end method

.method public final v()I
    .locals 0

    iget-object p0, p0, Lo75;->zzi:Lom4;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result p0

    return p0
.end method

.method public final w()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lo75;->zzi:Lom4;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
