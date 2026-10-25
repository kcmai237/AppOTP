.class public final Lg05;
.super Lwl4;
.source "SourceFile"


# static fields
.field private static final zzl:Lg05;

.field private static volatile zzm:Lan4;


# instance fields
.field private zzb:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;

.field private zzk:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg05;

    invoke-direct {v0}, Lg05;-><init>()V

    sput-object v0, Lg05;->zzl:Lg05;

    const-class v1, Lg05;

    invoke-static {v1, v0}, Lwl4;->m(Ljava/lang/Class;Lwl4;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lwl4;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lg05;->zze:Ljava/lang/String;

    iput-object v0, p0, Lg05;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lg05;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lg05;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lg05;->zzi:Ljava/lang/String;

    iput-object v0, p0, Lg05;->zzj:Ljava/lang/String;

    iput-object v0, p0, Lg05;->zzk:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final q(I)Ljava/lang/Object;
    .locals 8

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

    sget-object p0, Lg05;->zzm:Lan4;

    if-nez p0, :cond_1

    const-class p1, Lg05;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lg05;->zzm:Lan4;

    if-nez p0, :cond_0

    new-instance p0, Lvl4;

    sget-object v0, Lg05;->zzl:Lg05;

    invoke-direct {p0, v0}, Lvl4;-><init>(Lwl4;)V

    sput-object p0, Lg05;->zzm:Lan4;

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
    sget-object p0, Lg05;->zzl:Lg05;

    return-object p0

    :cond_4
    new-instance p0, Lpx4;

    sget-object p1, Lg05;->zzl:Lg05;

    invoke-direct {p0, p1}, Lul4;-><init>(Lwl4;)V

    return-object p0

    :cond_5
    new-instance p0, Lg05;

    invoke-direct {p0}, Lg05;-><init>()V

    return-object p0

    :cond_6
    const-string v0, "zzb"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzg"

    const-string v4, "zzh"

    const-string v5, "zzi"

    const-string v6, "zzj"

    const-string v7, "zzk"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg05;->zzl:Lg05;

    const-string v0, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1008\u0006"

    new-instance v1, Len4;

    invoke-direct {v1, p1, v0, p0}, Len4;-><init>(Lzk4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_7
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
