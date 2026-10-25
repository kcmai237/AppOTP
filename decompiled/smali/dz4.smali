.class public final Ldz4;
.super Lwl4;
.source "SourceFile"


# static fields
.field private static final zzj:Ldz4;

.field private static volatile zzk:Lan4;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldz4;

    invoke-direct {v0}, Ldz4;-><init>()V

    sput-object v0, Ldz4;->zzj:Ldz4;

    const-class v1, Ldz4;

    invoke-static {v1, v0}, Lwl4;->m(Ljava/lang/Class;Lwl4;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lwl4;-><init>()V

    const/16 v0, 0xe

    iput v0, p0, Ldz4;->zze:I

    const/16 v0, 0xb

    iput v0, p0, Ldz4;->zzf:I

    const/16 v1, 0x3c

    iput v1, p0, Ldz4;->zzg:I

    const/16 v1, 0xd

    iput v1, p0, Ldz4;->zzh:I

    iput v0, p0, Ldz4;->zzi:I

    return-void
.end method


# virtual methods
.method public final q(I)Ljava/lang/Object;
    .locals 6

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

    sget-object p0, Ldz4;->zzk:Lan4;

    if-nez p0, :cond_1

    const-class p1, Ldz4;

    monitor-enter p1

    :try_start_0
    sget-object p0, Ldz4;->zzk:Lan4;

    if-nez p0, :cond_0

    new-instance p0, Lvl4;

    sget-object v0, Ldz4;->zzj:Ldz4;

    invoke-direct {p0, v0}, Lvl4;-><init>(Lwl4;)V

    sput-object p0, Ldz4;->zzk:Lan4;

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
    sget-object p0, Ldz4;->zzj:Ldz4;

    return-object p0

    :cond_4
    new-instance p0, Lpx4;

    sget-object p1, Ldz4;->zzj:Ldz4;

    invoke-direct {p0, p1}, Lul4;-><init>(Lwl4;)V

    return-object p0

    :cond_5
    new-instance p0, Ldz4;

    invoke-direct {p0}, Ldz4;-><init>()V

    return-object p0

    :cond_6
    const-string v0, "zzb"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzg"

    const-string v4, "zzh"

    const-string v5, "zzi"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldz4;->zzj:Ldz4;

    const-string v0, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1004\u0004"

    new-instance v1, Len4;

    invoke-direct {v1, p1, v0, p0}, Len4;-><init>(Lzk4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_7
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
