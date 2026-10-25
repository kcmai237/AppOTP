.class public final Ld85;
.super Lwl4;
.source "SourceFile"


# static fields
.field private static final zzo:Ld85;

.field private static volatile zzp:Lan4;


# instance fields
.field private zzb:I

.field private zze:Lfl4;

.field private zzf:Z

.field private zzg:Ljava/lang/String;

.field private zzh:Lgm4;

.field private zzi:Lgm4;

.field private zzj:Lcm4;

.field private zzk:Lg85;

.field private zzl:Z

.field private zzm:Z

.field private zzn:La85;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld85;

    invoke-direct {v0}, Ld85;-><init>()V

    sput-object v0, Ld85;->zzo:Ld85;

    const-class v1, Ld85;

    invoke-static {v1, v0}, Lwl4;->m(Ljava/lang/Class;Lwl4;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lwl4;-><init>()V

    sget-object v0, Lfl4;->p:Lel4;

    iput-object v0, p0, Ld85;->zze:Lfl4;

    const-string v0, ""

    iput-object v0, p0, Ld85;->zzg:Ljava/lang/String;

    sget-object v0, Ldn4;->s:Ldn4;

    iput-object v0, p0, Ld85;->zzh:Lgm4;

    iput-object v0, p0, Ld85;->zzi:Lgm4;

    sget-object v0, Lxl4;->s:Lxl4;

    iput-object v0, p0, Ld85;->zzj:Lcm4;

    return-void
.end method

.method public static r()Ld85;
    .locals 1

    sget-object v0, Ld85;->zzo:Ld85;

    return-object v0
.end method


# virtual methods
.method public final q(I)Ljava/lang/Object;
    .locals 12

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

    sget-object p0, Ld85;->zzp:Lan4;

    if-nez p0, :cond_1

    const-class p1, Ld85;

    monitor-enter p1

    :try_start_0
    sget-object p0, Ld85;->zzp:Lan4;

    if-nez p0, :cond_0

    new-instance p0, Lvl4;

    sget-object v0, Ld85;->zzo:Ld85;

    invoke-direct {p0, v0}, Lvl4;-><init>(Lwl4;)V

    sput-object p0, Ld85;->zzp:Lan4;

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
    sget-object p0, Ld85;->zzo:Ld85;

    return-object p0

    :cond_4
    new-instance p0, Lpx4;

    sget-object p1, Ld85;->zzo:Ld85;

    invoke-direct {p0, p1}, Lul4;-><init>(Lwl4;)V

    return-object p0

    :cond_5
    new-instance p0, Ld85;

    invoke-direct {p0}, Ld85;-><init>()V

    return-object p0

    :cond_6
    const-string v0, "zzb"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzg"

    const-string v4, "zzh"

    const-string v5, "zzi"

    const-string v6, "zzj"

    sget-object v7, Ltk4;->b:Ltk4;

    const-string v8, "zzk"

    const-string v9, "zzl"

    const-string v10, "zzm"

    const-string v11, "zzn"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ld85;->zzo:Ld85;

    const-string v0, "\u0004\n\u0000\u0001\u0001\u000c\n\u0000\u0003\u0000\u0001\u100a\u0000\u0002\u1007\u0001\u0003\u1008\u0002\u0004\u001a\u0005\u001a\u0007\u082c\u0008\u1009\u0003\n\u1007\u0004\u000b\u1007\u0005\u000c\u1009\u0006"

    new-instance v1, Len4;

    invoke-direct {v1, p1, v0, p0}, Len4;-><init>(Lzk4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_7
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
