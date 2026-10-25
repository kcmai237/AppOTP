.class public final Lf25;
.super Lwl4;
.source "SourceFile"


# static fields
.field private static final zzg:Lf25;

.field private static volatile zzh:Lan4;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:Lgm4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf25;

    invoke-direct {v0}, Lf25;-><init>()V

    sput-object v0, Lf25;->zzg:Lf25;

    const-class v1, Lf25;

    invoke-static {v1, v0}, Lwl4;->m(Ljava/lang/Class;Lwl4;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lwl4;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lf25;->zze:I

    sget-object v0, Ldn4;->s:Ldn4;

    iput-object v0, p0, Lf25;->zzf:Lgm4;

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

    sget-object p0, Lf25;->zzh:Lan4;

    if-nez p0, :cond_1

    const-class p1, Lf25;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lf25;->zzh:Lan4;

    if-nez p0, :cond_0

    new-instance p0, Lvl4;

    sget-object v0, Lf25;->zzg:Lf25;

    invoke-direct {p0, v0}, Lvl4;-><init>(Lwl4;)V

    sput-object p0, Lf25;->zzh:Lan4;

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
    sget-object p0, Lf25;->zzg:Lf25;

    return-object p0

    :cond_4
    new-instance p0, Lpx4;

    sget-object p1, Lf25;->zzg:Lf25;

    invoke-direct {p0, p1}, Lul4;-><init>(Lwl4;)V

    return-object p0

    :cond_5
    new-instance p0, Lf25;

    invoke-direct {p0}, Lf25;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "zzb"

    const-string p1, "zze"

    sget-object v0, Ltk4;->l:Ltk4;

    const-string v1, "zzf"

    const-class v2, Le15;

    filled-new-array {p0, p1, v0, v1, v2}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lf25;->zzg:Lf25;

    const-string v0, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u180c\u0000\u0002\u001b"

    new-instance v1, Len4;

    invoke-direct {v1, p1, v0, p0}, Len4;-><init>(Lzk4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_7
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
