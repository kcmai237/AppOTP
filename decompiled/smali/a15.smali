.class public final La15;
.super Lwl4;
.source "SourceFile"


# static fields
.field private static final zzm:La15;

.field private static volatile zzn:Lan4;


# instance fields
.field private zzb:I

.field private zze:Lgm4;

.field private zzf:Ljava/lang/String;

.field private zzg:J

.field private zzh:J

.field private zzi:I

.field private zzj:J

.field private zzk:J

.field private zzl:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La15;

    invoke-direct {v0}, La15;-><init>()V

    sput-object v0, La15;->zzm:La15;

    const-class v1, La15;

    invoke-static {v1, v0}, Lwl4;->m(Ljava/lang/Class;Lwl4;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lwl4;-><init>()V

    sget-object v0, Ldn4;->s:Ldn4;

    iput-object v0, p0, La15;->zze:Lgm4;

    const-string v0, ""

    iput-object v0, p0, La15;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static H()Lz05;
    .locals 1

    sget-object v0, La15;->zzm:La15;

    invoke-virtual {v0}, Lwl4;->h()Lul4;

    move-result-object v0

    check-cast v0, Lz05;

    return-object v0
.end method


# virtual methods
.method public final A()J
    .locals 2

    iget-wide v0, p0, La15;->zzh:J

    return-wide v0
.end method

.method public final B()Z
    .locals 0

    iget p0, p0, La15;->zzb:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final C()I
    .locals 0

    iget p0, p0, La15;->zzi:I

    return p0
.end method

.method public final D()Z
    .locals 0

    iget p0, p0, La15;->zzb:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final E()J
    .locals 2

    iget-wide v0, p0, La15;->zzk:J

    return-wide v0
.end method

.method public final F()Z
    .locals 0

    iget p0, p0, La15;->zzb:I

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final G()J
    .locals 2

    iget-wide v0, p0, La15;->zzl:J

    return-wide v0
.end method

.method public final synthetic I(ILi15;)V
    .locals 0

    invoke-virtual {p0}, La15;->s()V

    iget-object p0, p0, La15;->zze:Lgm4;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic J(Li15;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, La15;->s()V

    iget-object p0, p0, La15;->zze:Lgm4;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final K(Ljava/lang/Iterable;)V
    .locals 0

    invoke-virtual {p0}, La15;->s()V

    iget-object p0, p0, La15;->zze:Lgm4;

    invoke-static {p1, p0}, Lul4;->b(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final L()V
    .locals 1

    sget-object v0, Ldn4;->s:Ldn4;

    iput-object v0, p0, La15;->zze:Lgm4;

    return-void
.end method

.method public final synthetic M(I)V
    .locals 0

    invoke-virtual {p0}, La15;->s()V

    iget-object p0, p0, La15;->zze:Lgm4;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic N(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, La15;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, La15;->zzb:I

    iput-object p1, p0, La15;->zzf:Ljava/lang/String;

    return-void
.end method

.method public final synthetic O(J)V
    .locals 1

    iget v0, p0, La15;->zzb:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, La15;->zzb:I

    iput-wide p1, p0, La15;->zzg:J

    return-void
.end method

.method public final synthetic P(J)V
    .locals 1

    iget v0, p0, La15;->zzb:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, La15;->zzb:I

    iput-wide p1, p0, La15;->zzh:J

    return-void
.end method

.method public final synthetic Q(J)V
    .locals 1

    iget v0, p0, La15;->zzb:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, La15;->zzb:I

    iput-wide p1, p0, La15;->zzj:J

    return-void
.end method

.method public final synthetic R(J)V
    .locals 1

    iget v0, p0, La15;->zzb:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, La15;->zzb:I

    iput-wide p1, p0, La15;->zzk:J

    return-void
.end method

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

    sget-object p0, La15;->zzn:Lan4;

    if-nez p0, :cond_1

    const-class p1, La15;

    monitor-enter p1

    :try_start_0
    sget-object p0, La15;->zzn:Lan4;

    if-nez p0, :cond_0

    new-instance p0, Lvl4;

    sget-object v0, La15;->zzm:La15;

    invoke-direct {p0, v0}, Lvl4;-><init>(Lwl4;)V

    sput-object p0, La15;->zzn:Lan4;

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
    sget-object p0, La15;->zzm:La15;

    return-object p0

    :cond_4
    new-instance p0, Lz05;

    sget-object p1, La15;->zzm:La15;

    invoke-direct {p0, p1}, Lul4;-><init>(Lwl4;)V

    return-object p0

    :cond_5
    new-instance p0, La15;

    invoke-direct {p0}, La15;-><init>()V

    return-object p0

    :cond_6
    const-string v0, "zzb"

    const-string v1, "zze"

    const-class v2, Li15;

    const-string v3, "zzf"

    const-string v4, "zzg"

    const-string v5, "zzh"

    const-string v6, "zzi"

    const-string v7, "zzj"

    const-string v8, "zzk"

    const-string v9, "zzl"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, La15;->zzm:La15;

    const-string v0, "\u0004\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u001b\u0002\u1008\u0000\u0003\u1002\u0001\u0004\u1002\u0002\u0005\u1004\u0003\u0006\u1002\u0004\u0007\u1002\u0005\u0008\u1002\u0006"

    new-instance v1, Len4;

    invoke-direct {v1, p1, v0, p0}, Len4;-><init>(Lzk4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_7
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic r(J)V
    .locals 1

    iget v0, p0, La15;->zzb:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, La15;->zzb:I

    iput-wide p1, p0, La15;->zzl:J

    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, La15;->zze:Lgm4;

    move-object v1, v0

    check-cast v1, Lal4;

    iget-boolean v1, v1, Lal4;->o:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lwm4;->e(Lgm4;)Lgm4;

    move-result-object v0

    iput-object v0, p0, La15;->zze:Lgm4;

    :cond_0
    return-void
.end method

.method public final t()Ljava/util/List;
    .locals 0

    iget-object p0, p0, La15;->zze:Lgm4;

    return-object p0
.end method

.method public final u()I
    .locals 0

    iget-object p0, p0, La15;->zze:Lgm4;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final v(I)Li15;
    .locals 0

    iget-object p0, p0, La15;->zze:Lgm4;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li15;

    return-object p0
.end method

.method public final w()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, La15;->zzf:Ljava/lang/String;

    return-object p0
.end method

.method public final x()Z
    .locals 0

    iget p0, p0, La15;->zzb:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final y()J
    .locals 2

    iget-wide v0, p0, La15;->zzg:J

    return-wide v0
.end method

.method public final z()Z
    .locals 0

    iget p0, p0, La15;->zzb:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
