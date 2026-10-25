.class public final Lm25;
.super Lwl4;
.source "SourceFile"


# static fields
.field private static final zzg:Lm25;

.field private static volatile zzh:Lan4;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:Lfm4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm25;

    invoke-direct {v0}, Lm25;-><init>()V

    sput-object v0, Lm25;->zzg:Lm25;

    const-class v1, Lm25;

    invoke-static {v1, v0}, Lwl4;->m(Ljava/lang/Class;Lwl4;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lwl4;-><init>()V

    sget-object v0, Lmm4;->s:Lmm4;

    iput-object v0, p0, Lm25;->zzf:Lfm4;

    return-void
.end method

.method public static w()Lk25;
    .locals 1

    sget-object v0, Lm25;->zzg:Lm25;

    invoke-virtual {v0}, Lwl4;->h()Lul4;

    move-result-object v0

    check-cast v0, Lk25;

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

    sget-object p0, Lm25;->zzh:Lan4;

    if-nez p0, :cond_1

    const-class p1, Lm25;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lm25;->zzh:Lan4;

    if-nez p0, :cond_0

    new-instance p0, Lvl4;

    sget-object v0, Lm25;->zzg:Lm25;

    invoke-direct {p0, v0}, Lvl4;-><init>(Lwl4;)V

    sput-object p0, Lm25;->zzh:Lan4;

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
    sget-object p0, Lm25;->zzg:Lm25;

    return-object p0

    :cond_4
    new-instance p0, Lk25;

    sget-object p1, Lm25;->zzg:Lm25;

    invoke-direct {p0, p1}, Lul4;-><init>(Lwl4;)V

    return-object p0

    :cond_5
    new-instance p0, Lm25;

    invoke-direct {p0}, Lm25;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "zzb"

    const-string p1, "zze"

    const-string v0, "zzf"

    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lm25;->zzg:Lm25;

    const-string v0, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u0014"

    new-instance v1, Len4;

    invoke-direct {v1, p1, v0, p0}, Len4;-><init>(Lzk4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_7
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final r()Z
    .locals 1

    iget p0, p0, Lm25;->zzb:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final s()I
    .locals 0

    iget p0, p0, Lm25;->zze:I

    return p0
.end method

.method public final t()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lm25;->zzf:Lfm4;

    return-object p0
.end method

.method public final u()I
    .locals 0

    iget-object p0, p0, Lm25;->zzf:Lfm4;

    check-cast p0, Lmm4;

    invoke-virtual {p0}, Lmm4;->size()I

    move-result p0

    return p0
.end method

.method public final v(I)J
    .locals 0

    iget-object p0, p0, Lm25;->zzf:Lfm4;

    check-cast p0, Lmm4;

    invoke-virtual {p0, p1}, Lmm4;->b(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public final synthetic x(I)V
    .locals 1

    iget v0, p0, Lm25;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lm25;->zzb:I

    iput p1, p0, Lm25;->zze:I

    return-void
.end method

.method public final y(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lm25;->zzf:Lfm4;

    move-object v1, v0

    check-cast v1, Lal4;

    iget-boolean v1, v1, Lal4;->o:Z

    if-nez v1, :cond_0

    check-cast v0, Lmm4;

    iget v1, v0, Lmm4;->q:I

    add-int/2addr v1, v1

    invoke-virtual {v0, v1}, Lmm4;->d(I)Lmm4;

    move-result-object v0

    iput-object v0, p0, Lm25;->zzf:Lfm4;

    :cond_0
    invoke-static {p1, v0}, Lul4;->b(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method
