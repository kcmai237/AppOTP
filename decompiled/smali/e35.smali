.class public final Le35;
.super Lwl4;
.source "SourceFile"


# static fields
.field private static final zzg:Le35;

.field private static volatile zzh:Lan4;


# instance fields
.field private zzb:I

.field private zze:Lgm4;

.field private zzf:Lw25;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le35;

    invoke-direct {v0}, Le35;-><init>()V

    sput-object v0, Le35;->zzg:Le35;

    const-class v1, Le35;

    invoke-static {v1, v0}, Lwl4;->m(Ljava/lang/Class;Lwl4;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lwl4;-><init>()V

    sget-object v0, Ldn4;->s:Ldn4;

    iput-object v0, p0, Le35;->zze:Lgm4;

    return-void
.end method


# virtual methods
.method public final q(I)Ljava/lang/Object;
    .locals 2

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

    sget-object p0, Le35;->zzh:Lan4;

    if-nez p0, :cond_1

    const-class p1, Le35;

    monitor-enter p1

    :try_start_0
    sget-object p0, Le35;->zzh:Lan4;

    if-nez p0, :cond_0

    new-instance p0, Lvl4;

    sget-object v0, Le35;->zzg:Le35;

    invoke-direct {p0, v0}, Lvl4;-><init>(Lwl4;)V

    sput-object p0, Le35;->zzh:Lan4;

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
    sget-object p0, Le35;->zzg:Le35;

    return-object p0

    :cond_4
    new-instance p0, Lpx4;

    sget-object p1, Le35;->zzg:Le35;

    invoke-direct {p0, p1}, Lul4;-><init>(Lwl4;)V

    return-object p0

    :cond_5
    new-instance p0, Le35;

    invoke-direct {p0}, Le35;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "zzb"

    const-string p1, "zze"

    const-class v0, Lj35;

    const-string v1, "zzf"

    filled-new-array {p0, p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Le35;->zzg:Le35;

    const-string v0, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u1009\u0000"

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

    iget-object p0, p0, Le35;->zze:Lgm4;

    return-object p0
.end method

.method public final s()Lw25;
    .locals 0

    iget-object p0, p0, Le35;->zzf:Lw25;

    if-nez p0, :cond_0

    invoke-static {}, Lw25;->t()Lw25;

    move-result-object p0

    :cond_0
    return-object p0
.end method
