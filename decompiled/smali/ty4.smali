.class public final Lty4;
.super Lwl4;
.source "SourceFile"


# static fields
.field private static final zzi:Lty4;

.field private static volatile zzj:Lan4;


# instance fields
.field private zzb:I

.field private zze:Ljava/lang/String;

.field private zzf:Z

.field private zzg:Z

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lty4;

    invoke-direct {v0}, Lty4;-><init>()V

    sput-object v0, Lty4;->zzi:Lty4;

    const-class v1, Lty4;

    invoke-static {v1, v0}, Lwl4;->m(Ljava/lang/Class;Lwl4;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lwl4;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lty4;->zze:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final q(I)Ljava/lang/Object;
    .locals 3

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

    sget-object p0, Lty4;->zzj:Lan4;

    if-nez p0, :cond_1

    const-class p1, Lty4;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lty4;->zzj:Lan4;

    if-nez p0, :cond_0

    new-instance p0, Lvl4;

    sget-object v0, Lty4;->zzi:Lty4;

    invoke-direct {p0, v0}, Lvl4;-><init>(Lwl4;)V

    sput-object p0, Lty4;->zzj:Lan4;

    goto :goto_0

    :catchall_0
    move-exception p0

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
    sget-object p0, Lty4;->zzi:Lty4;

    return-object p0

    :cond_4
    new-instance p0, Lsy4;

    sget-object p1, Lty4;->zzi:Lty4;

    invoke-direct {p0, p1}, Lul4;-><init>(Lwl4;)V

    return-object p0

    :cond_5
    new-instance p0, Lty4;

    invoke-direct {p0}, Lty4;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "zzb"

    const-string p1, "zze"

    const-string v0, "zzf"

    const-string v1, "zzg"

    const-string v2, "zzh"

    filled-new-array {p0, p1, v0, v1, v2}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lty4;->zzi:Lty4;

    const-string v0, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0004\u1004\u0003"

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

    iget-object p0, p0, Lty4;->zze:Ljava/lang/String;

    return-object p0
.end method

.method public final s()Z
    .locals 0

    iget p0, p0, Lty4;->zzb:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final t()Z
    .locals 0

    iget-boolean p0, p0, Lty4;->zzf:Z

    return p0
.end method

.method public final u()Z
    .locals 0

    iget p0, p0, Lty4;->zzb:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final v()Z
    .locals 0

    iget-boolean p0, p0, Lty4;->zzg:Z

    return p0
.end method

.method public final w()Z
    .locals 0

    iget p0, p0, Lty4;->zzb:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final x()I
    .locals 0

    iget p0, p0, Lty4;->zzh:I

    return p0
.end method

.method public final synthetic y(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lty4;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lty4;->zzb:I

    iput-object p1, p0, Lty4;->zze:Ljava/lang/String;

    return-void
.end method
