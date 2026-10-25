.class public final Lh25;
.super Lwl4;
.source "SourceFile"


# static fields
.field private static final zzh:Lh25;

.field private static volatile zzi:Lan4;


# instance fields
.field private zzb:Lfm4;

.field private zze:Lfm4;

.field private zzf:Lgm4;

.field private zzg:Lgm4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh25;

    invoke-direct {v0}, Lh25;-><init>()V

    sput-object v0, Lh25;->zzh:Lh25;

    const-class v1, Lh25;

    invoke-static {v1, v0}, Lwl4;->m(Ljava/lang/Class;Lwl4;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lwl4;-><init>()V

    sget-object v0, Lmm4;->s:Lmm4;

    iput-object v0, p0, Lh25;->zzb:Lfm4;

    iput-object v0, p0, Lh25;->zze:Lfm4;

    sget-object v0, Ldn4;->s:Ldn4;

    iput-object v0, p0, Lh25;->zzf:Lgm4;

    iput-object v0, p0, Lh25;->zzg:Lgm4;

    return-void
.end method

.method public static A()Lh25;
    .locals 1

    sget-object v0, Lh25;->zzh:Lh25;

    return-object v0
.end method

.method public static z()Lg25;
    .locals 1

    sget-object v0, Lh25;->zzh:Lh25;

    invoke-virtual {v0}, Lwl4;->h()Lul4;

    move-result-object v0

    check-cast v0, Lg25;

    return-object v0
.end method


# virtual methods
.method public final B(Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lh25;->zzb:Lfm4;

    move-object v1, v0

    check-cast v1, Lal4;

    iget-boolean v1, v1, Lal4;->o:Z

    if-nez v1, :cond_0

    check-cast v0, Lmm4;

    iget v1, v0, Lmm4;->q:I

    add-int/2addr v1, v1

    invoke-virtual {v0, v1}, Lmm4;->d(I)Lmm4;

    move-result-object v0

    iput-object v0, p0, Lh25;->zzb:Lfm4;

    :cond_0
    invoke-static {p1, v0}, Lul4;->b(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final C()V
    .locals 1

    sget-object v0, Lmm4;->s:Lmm4;

    iput-object v0, p0, Lh25;->zzb:Lfm4;

    return-void
.end method

.method public final D(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lh25;->zze:Lfm4;

    move-object v1, v0

    check-cast v1, Lal4;

    iget-boolean v1, v1, Lal4;->o:Z

    if-nez v1, :cond_0

    check-cast v0, Lmm4;

    iget v1, v0, Lmm4;->q:I

    add-int/2addr v1, v1

    invoke-virtual {v0, v1}, Lmm4;->d(I)Lmm4;

    move-result-object v0

    iput-object v0, p0, Lh25;->zze:Lfm4;

    :cond_0
    invoke-static {p1, v0}, Lul4;->b(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final E()V
    .locals 1

    sget-object v0, Lmm4;->s:Lmm4;

    iput-object v0, p0, Lh25;->zze:Lfm4;

    return-void
.end method

.method public final F(Ljava/util/ArrayList;)V
    .locals 2

    iget-object v0, p0, Lh25;->zzf:Lgm4;

    move-object v1, v0

    check-cast v1, Lal4;

    iget-boolean v1, v1, Lal4;->o:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lwm4;->e(Lgm4;)Lgm4;

    move-result-object v0

    iput-object v0, p0, Lh25;->zzf:Lgm4;

    :cond_0
    invoke-static {p1, v0}, Lul4;->b(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final G()V
    .locals 1

    sget-object v0, Ldn4;->s:Ldn4;

    iput-object v0, p0, Lh25;->zzf:Lgm4;

    return-void
.end method

.method public final H(Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lh25;->zzg:Lgm4;

    move-object v1, v0

    check-cast v1, Lal4;

    iget-boolean v1, v1, Lal4;->o:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lwm4;->e(Lgm4;)Lgm4;

    move-result-object v0

    iput-object v0, p0, Lh25;->zzg:Lgm4;

    :cond_0
    invoke-static {p1, v0}, Lul4;->b(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final I()V
    .locals 1

    sget-object v0, Ldn4;->s:Ldn4;

    iput-object v0, p0, Lh25;->zzg:Lgm4;

    return-void
.end method

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

    sget-object p0, Lh25;->zzi:Lan4;

    if-nez p0, :cond_1

    const-class p1, Lh25;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lh25;->zzi:Lan4;

    if-nez p0, :cond_0

    new-instance p0, Lvl4;

    sget-object v0, Lh25;->zzh:Lh25;

    invoke-direct {p0, v0}, Lvl4;-><init>(Lwl4;)V

    sput-object p0, Lh25;->zzi:Lan4;

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
    sget-object p0, Lh25;->zzh:Lh25;

    return-object p0

    :cond_4
    new-instance p0, Lg25;

    sget-object p1, Lh25;->zzh:Lh25;

    invoke-direct {p0, p1}, Lul4;-><init>(Lwl4;)V

    return-object p0

    :cond_5
    new-instance p0, Lh25;

    invoke-direct {p0}, Lh25;-><init>()V

    return-object p0

    :cond_6
    const-string v0, "zzb"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-class v3, Ly05;

    const-string v4, "zzg"

    const-class v5, Lm25;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lh25;->zzh:Lh25;

    const-string v0, "\u0004\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b"

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

    iget-object p0, p0, Lh25;->zzb:Lfm4;

    return-object p0
.end method

.method public final s()I
    .locals 0

    iget-object p0, p0, Lh25;->zzb:Lfm4;

    check-cast p0, Lmm4;

    invoke-virtual {p0}, Lmm4;->size()I

    move-result p0

    return p0
.end method

.method public final t()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lh25;->zze:Lfm4;

    return-object p0
.end method

.method public final u()I
    .locals 0

    iget-object p0, p0, Lh25;->zze:Lfm4;

    check-cast p0, Lmm4;

    invoke-virtual {p0}, Lmm4;->size()I

    move-result p0

    return p0
.end method

.method public final v()Lgm4;
    .locals 0

    iget-object p0, p0, Lh25;->zzf:Lgm4;

    return-object p0
.end method

.method public final w()I
    .locals 0

    iget-object p0, p0, Lh25;->zzf:Lgm4;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final x()Lgm4;
    .locals 0

    iget-object p0, p0, Lh25;->zzg:Lgm4;

    return-object p0
.end method

.method public final y()I
    .locals 0

    iget-object p0, p0, Lh25;->zzg:Lgm4;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
