.class public final Lmy4;
.super Lwl4;
.source "SourceFile"


# static fields
.field private static final zzj:Lmy4;

.field private static volatile zzk:Lan4;


# instance fields
.field private zzb:I

.field private zze:Lgm4;

.field private zzf:Lgm4;

.field private zzg:Lgm4;

.field private zzh:Z

.field private zzi:Lgm4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmy4;

    invoke-direct {v0}, Lmy4;-><init>()V

    sput-object v0, Lmy4;->zzj:Lmy4;

    const-class v1, Lmy4;

    invoke-static {v1, v0}, Lwl4;->m(Ljava/lang/Class;Lwl4;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lwl4;-><init>()V

    sget-object v0, Ldn4;->s:Ldn4;

    iput-object v0, p0, Lmy4;->zze:Lgm4;

    iput-object v0, p0, Lmy4;->zzf:Lgm4;

    iput-object v0, p0, Lmy4;->zzg:Lgm4;

    iput-object v0, p0, Lmy4;->zzi:Lgm4;

    return-void
.end method

.method public static x()Lmy4;
    .locals 1

    sget-object v0, Lmy4;->zzj:Lmy4;

    return-object v0
.end method


# virtual methods
.method public final q(I)Ljava/lang/Object;
    .locals 10

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

    sget-object p0, Lmy4;->zzk:Lan4;

    if-nez p0, :cond_1

    const-class p1, Lmy4;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lmy4;->zzk:Lan4;

    if-nez p0, :cond_0

    new-instance p0, Lvl4;

    sget-object v0, Lmy4;->zzj:Lmy4;

    invoke-direct {p0, v0}, Lvl4;-><init>(Lwl4;)V

    sput-object p0, Lmy4;->zzk:Lan4;

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
    sget-object p0, Lmy4;->zzj:Lmy4;

    return-object p0

    :cond_4
    new-instance p0, Lpx4;

    sget-object p1, Lmy4;->zzj:Lmy4;

    invoke-direct {p0, p1}, Lul4;-><init>(Lwl4;)V

    return-object p0

    :cond_5
    new-instance p0, Lmy4;

    invoke-direct {p0}, Lmy4;-><init>()V

    return-object p0

    :cond_6
    const-string v0, "zzb"

    const-string v1, "zze"

    const-class v2, Lxx4;

    const-string v3, "zzf"

    const-class v4, Lyx4;

    const-string v5, "zzg"

    const-class v6, Ljy4;

    const-string v7, "zzh"

    const-string v8, "zzi"

    move-object v9, v2

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lmy4;->zzj:Lmy4;

    const-string v0, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0004\u0000\u0001\u001b\u0002\u001b\u0003\u001b\u0004\u1007\u0000\u0005\u001b"

    new-instance v1, Len4;

    invoke-direct {v1, p1, v0, p0}, Len4;-><init>(Lzk4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_7
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final r()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lmy4;->zze:Lgm4;

    return-object p0
.end method

.method public final s()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lmy4;->zzf:Lgm4;

    return-object p0
.end method

.method public final t()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lmy4;->zzg:Lgm4;

    return-object p0
.end method

.method public final u()Z
    .locals 1

    iget p0, p0, Lmy4;->zzb:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final v()Z
    .locals 0

    iget-boolean p0, p0, Lmy4;->zzh:Z

    return p0
.end method

.method public final w()Lgm4;
    .locals 0

    iget-object p0, p0, Lmy4;->zzi:Lgm4;

    return-object p0
.end method
