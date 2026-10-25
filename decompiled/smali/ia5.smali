.class public final Lia5;
.super Lwl4;
.source "SourceFile"


# static fields
.field private static final zzl:Lia5;

.field private static volatile zzm:Lan4;


# instance fields
.field private zzb:I

.field private zze:Ljava/lang/String;

.field private zzf:Z

.field private zzg:Lgm4;

.field private zzh:I

.field private zzi:Z

.field private zzj:Z

.field private zzk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lia5;

    invoke-direct {v0}, Lia5;-><init>()V

    sput-object v0, Lia5;->zzl:Lia5;

    const-class v1, Lia5;

    invoke-static {v1, v0}, Lwl4;->m(Ljava/lang/Class;Lwl4;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lwl4;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lia5;->zze:Ljava/lang/String;

    sget-object v0, Ldn4;->s:Ldn4;

    iput-object v0, p0, Lia5;->zzg:Lgm4;

    return-void
.end method

.method public static t(Ljava/io/InputStream;Lpl4;)Lia5;
    .locals 3

    sget-object v0, Lia5;->zzl:Lia5;

    const/16 v1, 0x1000

    invoke-static {p0, v1}, Lil4;->h(Ljava/io/InputStream;I)Lil4;

    move-result-object p0

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

    check-cast v0, Lia5;

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


# virtual methods
.method public final q(I)Ljava/lang/Object;
    .locals 9

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

    sget-object p0, Lia5;->zzm:Lan4;

    if-nez p0, :cond_1

    const-class p1, Lia5;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lia5;->zzm:Lan4;

    if-nez p0, :cond_0

    new-instance p0, Lvl4;

    sget-object v0, Lia5;->zzl:Lia5;

    invoke-direct {p0, v0}, Lvl4;-><init>(Lwl4;)V

    sput-object p0, Lia5;->zzm:Lan4;

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
    sget-object p0, Lia5;->zzl:Lia5;

    return-object p0

    :cond_4
    new-instance p0, Lpx4;

    sget-object p1, Lia5;->zzl:Lia5;

    invoke-direct {p0, p1}, Lul4;-><init>(Lwl4;)V

    return-object p0

    :cond_5
    new-instance p0, Lia5;

    invoke-direct {p0}, Lia5;-><init>()V

    return-object p0

    :cond_6
    const-string v0, "zzb"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzg"

    const-string v4, "zzh"

    sget-object v5, Ltk4;->b:Ltk4;

    const-string v6, "zzi"

    const-string v7, "zzk"

    const-string v8, "zzj"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lia5;->zzl:Lia5;

    const-string v0, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1007\u0001\u0003\u001a\u0004\u180c\u0002\u0005\u1007\u0003\u0006\u1007\u0005\u0007\u1007\u0004"

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

    iget-object p0, p0, Lia5;->zze:Ljava/lang/String;

    return-object p0
.end method

.method public final s()Z
    .locals 0

    iget-boolean p0, p0, Lia5;->zzf:Z

    return p0
.end method
