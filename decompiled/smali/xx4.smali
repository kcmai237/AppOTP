.class public final Lxx4;
.super Lwl4;
.source "SourceFile"


# static fields
.field private static final zzh:Lxx4;

.field private static volatile zzi:Lan4;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:I

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxx4;

    invoke-direct {v0}, Lwl4;-><init>()V

    sput-object v0, Lxx4;->zzh:Lxx4;

    const-class v1, Lxx4;

    invoke-static {v1, v0}, Lwl4;->m(Ljava/lang/Class;Lwl4;)V

    return-void
.end method


# virtual methods
.method public final q(I)Ljava/lang/Object;
    .locals 7

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

    sget-object p0, Lxx4;->zzi:Lan4;

    if-nez p0, :cond_1

    const-class p1, Lxx4;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lxx4;->zzi:Lan4;

    if-nez p0, :cond_0

    new-instance p0, Lvl4;

    sget-object v0, Lxx4;->zzh:Lxx4;

    invoke-direct {p0, v0}, Lvl4;-><init>(Lwl4;)V

    sput-object p0, Lxx4;->zzi:Lan4;

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
    sget-object p0, Lxx4;->zzh:Lxx4;

    return-object p0

    :cond_4
    new-instance p0, Lpx4;

    sget-object p1, Lxx4;->zzh:Lxx4;

    invoke-direct {p0, p1}, Lul4;-><init>(Lwl4;)V

    return-object p0

    :cond_5
    new-instance p0, Lxx4;

    invoke-direct {p0}, Lwl4;-><init>()V

    return-object p0

    :cond_6
    const-string v0, "zzb"

    const-string v1, "zze"

    sget-object v2, Ltk4;->f:Ltk4;

    const-string v3, "zzf"

    sget-object v4, Ltk4;->e:Ltk4;

    const-string v5, "zzg"

    sget-object v6, Ltk4;->g:Ltk4;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxx4;->zzh:Lxx4;

    const-string v0, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u180c\u0002"

    new-instance v1, Len4;

    invoke-direct {v1, p1, v0, p0}, Len4;-><init>(Lzk4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_7
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final r()I
    .locals 0

    iget p0, p0, Lxx4;->zze:I

    invoke-static {p0}, Lrl2;->q(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public final s()I
    .locals 2

    iget p0, p0, Lxx4;->zzf:I

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    move v1, v0

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public final t()I
    .locals 2

    iget p0, p0, Lxx4;->zzg:I

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    move v1, v0

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    return v0

    :cond_3
    return v1
.end method
