.class public final La75;
.super Lwl4;
.source "SourceFile"


# static fields
.field private static final zzh:La75;

.field private static volatile zzi:Lan4;


# instance fields
.field private zzb:I

.field private zze:Ljava/lang/String;

.field private zzf:Ly65;

.field private zzg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La75;

    invoke-direct {v0}, La75;-><init>()V

    sput-object v0, La75;->zzh:La75;

    const-class v1, La75;

    invoke-static {v1, v0}, Lwl4;->m(Ljava/lang/Class;Lwl4;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lwl4;-><init>()V

    const-string v0, ""

    iput-object v0, p0, La75;->zze:Ljava/lang/String;

    iput-object v0, p0, La75;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static s()Lv65;
    .locals 1

    sget-object v0, La75;->zzh:La75;

    invoke-virtual {v0}, Lwl4;->h()Lul4;

    move-result-object v0

    check-cast v0, Lv65;

    return-object v0
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

    sget-object p0, La75;->zzi:Lan4;

    if-nez p0, :cond_1

    const-class p1, La75;

    monitor-enter p1

    :try_start_0
    sget-object p0, La75;->zzi:Lan4;

    if-nez p0, :cond_0

    new-instance p0, Lvl4;

    sget-object v0, La75;->zzh:La75;

    invoke-direct {p0, v0}, Lvl4;-><init>(Lwl4;)V

    sput-object p0, La75;->zzi:Lan4;

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
    sget-object p0, La75;->zzh:La75;

    return-object p0

    :cond_4
    new-instance p0, Lv65;

    sget-object p1, La75;->zzh:La75;

    invoke-direct {p0, p1}, Lul4;-><init>(Lwl4;)V

    return-object p0

    :cond_5
    new-instance p0, La75;

    invoke-direct {p0}, La75;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "zzb"

    const-string p1, "zze"

    const-string v0, "zzf"

    const-string v1, "zzg"

    filled-new-array {p0, p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, La75;->zzh:La75;

    const-string v0, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1009\u0001\u0003\u1008\u0002"

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

    iget-object p0, p0, La75;->zze:Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic t(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, La75;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, La75;->zzb:I

    iput-object p1, p0, La75;->zze:Ljava/lang/String;

    return-void
.end method

.method public final synthetic u(Ly65;)V
    .locals 0

    iput-object p1, p0, La75;->zzf:Ly65;

    iget p1, p0, La75;->zzb:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, La75;->zzb:I

    return-void
.end method

.method public final synthetic v(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, La75;->zzb:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, La75;->zzb:I

    iput-object p1, p0, La75;->zzg:Ljava/lang/String;

    return-void
.end method
