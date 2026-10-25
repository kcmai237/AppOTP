.class public final Le75;
.super Lwl4;
.source "SourceFile"


# static fields
.field private static final zzl:Le75;

.field private static volatile zzm:Lan4;


# instance fields
.field private zzb:I

.field private zze:Ljava/lang/String;

.field private zzf:Lfl4;

.field private zzg:Ljava/lang/String;

.field private zzh:Lgm4;

.field private zzi:Lgm4;

.field private zzj:Z

.field private zzk:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le75;

    invoke-direct {v0}, Le75;-><init>()V

    sput-object v0, Le75;->zzl:Le75;

    const-class v1, Le75;

    invoke-static {v1, v0}, Lwl4;->m(Ljava/lang/Class;Lwl4;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lwl4;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Le75;->zze:Ljava/lang/String;

    sget-object v1, Lfl4;->p:Lel4;

    iput-object v1, p0, Le75;->zzf:Lfl4;

    iput-object v0, p0, Le75;->zzg:Ljava/lang/String;

    sget-object v0, Ldn4;->s:Ldn4;

    iput-object v0, p0, Le75;->zzh:Lgm4;

    iput-object v0, p0, Le75;->zzi:Lgm4;

    return-void
.end method

.method public static x()Lc75;
    .locals 1

    sget-object v0, Le75;->zzl:Le75;

    invoke-virtual {v0}, Lwl4;->h()Lul4;

    move-result-object v0

    check-cast v0, Lc75;

    return-object v0
.end method


# virtual methods
.method public final synthetic A(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Le75;->zzb:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Le75;->zzb:I

    iput-object p1, p0, Le75;->zzg:Ljava/lang/String;

    return-void
.end method

.method public final B(Lh75;)V
    .locals 2

    iget-object v0, p0, Le75;->zzh:Lgm4;

    move-object v1, v0

    check-cast v1, Lal4;

    iget-boolean v1, v1, Lal4;->o:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lwm4;->e(Lgm4;)Lgm4;

    move-result-object v0

    iput-object v0, p0, Le75;->zzh:Lgm4;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Le75;->zzi:Lgm4;

    move-object v1, v0

    check-cast v1, Lal4;

    iget-boolean v1, v1, Lal4;->o:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lwm4;->e(Lgm4;)Lgm4;

    move-result-object v0

    iput-object v0, p0, Le75;->zzi:Lgm4;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic D(Z)V
    .locals 1

    iget v0, p0, Le75;->zzb:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Le75;->zzb:I

    iput-boolean p1, p0, Le75;->zzj:Z

    return-void
.end method

.method public final synthetic E(J)V
    .locals 1

    iget v0, p0, Le75;->zzb:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Le75;->zzb:I

    iput-wide p1, p0, Le75;->zzk:J

    return-void
.end method

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

    sget-object p0, Le75;->zzm:Lan4;

    if-nez p0, :cond_1

    const-class p1, Le75;

    monitor-enter p1

    :try_start_0
    sget-object p0, Le75;->zzm:Lan4;

    if-nez p0, :cond_0

    new-instance p0, Lvl4;

    sget-object v0, Le75;->zzl:Le75;

    invoke-direct {p0, v0}, Lvl4;-><init>(Lwl4;)V

    sput-object p0, Le75;->zzm:Lan4;

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
    sget-object p0, Le75;->zzl:Le75;

    return-object p0

    :cond_4
    new-instance p0, Lc75;

    sget-object p1, Le75;->zzl:Le75;

    invoke-direct {p0, p1}, Lul4;-><init>(Lwl4;)V

    return-object p0

    :cond_5
    new-instance p0, Le75;

    invoke-direct {p0}, Le75;-><init>()V

    return-object p0

    :cond_6
    const-string v0, "zzb"

    const-string v1, "zzg"

    const-string v2, "zze"

    const-string v3, "zzf"

    const-string v4, "zzh"

    const-class v5, Lh75;

    const-string v6, "zzi"

    const-string v7, "zzj"

    const-string v8, "zzk"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Le75;->zzl:Le75;

    const-string v0, "\u0004\u0007\u0000\u0001\u0001\t\u0007\u0000\u0002\u0000\u0001\u1008\u0002\u0002\u1008\u0000\u0003\u100a\u0001\u0004\u001b\u0005\u001a\u0008\u1007\u0003\t\u1002\u0004"

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

    iget-object p0, p0, Le75;->zze:Ljava/lang/String;

    return-object p0
.end method

.method public final s()Z
    .locals 0

    iget p0, p0, Le75;->zzb:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final t()Lfl4;
    .locals 0

    iget-object p0, p0, Le75;->zzf:Lfl4;

    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Le75;->zzg:Ljava/lang/String;

    return-object p0
.end method

.method public final v()Lgm4;
    .locals 0

    iget-object p0, p0, Le75;->zzh:Lgm4;

    return-object p0
.end method

.method public final w()J
    .locals 2

    iget-wide v0, p0, Le75;->zzk:J

    return-wide v0
.end method

.method public final synthetic y(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Le75;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Le75;->zzb:I

    iput-object p1, p0, Le75;->zze:Ljava/lang/String;

    return-void
.end method

.method public final synthetic z(Lel4;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Le75;->zzb:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Le75;->zzb:I

    iput-object p1, p0, Le75;->zzf:Lfl4;

    return-void
.end method
