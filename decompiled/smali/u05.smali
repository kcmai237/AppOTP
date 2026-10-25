.class public final Lu05;
.super Lwl4;
.source "SourceFile"


# static fields
.field private static final zze:Lu05;

.field private static volatile zzf:Lan4;


# instance fields
.field private zzb:Lgm4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu05;

    invoke-direct {v0}, Lu05;-><init>()V

    sput-object v0, Lu05;->zze:Lu05;

    const-class v1, Lu05;

    invoke-static {v1, v0}, Lwl4;->m(Ljava/lang/Class;Lwl4;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lwl4;-><init>()V

    sget-object v0, Ldn4;->s:Ldn4;

    iput-object v0, p0, Lu05;->zzb:Lgm4;

    return-void
.end method

.method public static s()Ln05;
    .locals 1

    sget-object v0, Lu05;->zze:Lu05;

    invoke-virtual {v0}, Lwl4;->h()Lul4;

    move-result-object v0

    check-cast v0, Ln05;

    return-object v0
.end method

.method public static t()Lu05;
    .locals 1

    sget-object v0, Lu05;->zze:Lu05;

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

    sget-object p0, Lu05;->zzf:Lan4;

    if-nez p0, :cond_1

    const-class p1, Lu05;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lu05;->zzf:Lan4;

    if-nez p0, :cond_0

    new-instance p0, Lvl4;

    sget-object v0, Lu05;->zze:Lu05;

    invoke-direct {p0, v0}, Lvl4;-><init>(Lwl4;)V

    sput-object p0, Lu05;->zzf:Lan4;

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
    sget-object p0, Lu05;->zze:Lu05;

    return-object p0

    :cond_4
    new-instance p0, Ln05;

    sget-object p1, Lu05;->zze:Lu05;

    invoke-direct {p0, p1}, Lul4;-><init>(Lwl4;)V

    return-object p0

    :cond_5
    new-instance p0, Lu05;

    invoke-direct {p0}, Lu05;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "zzb"

    const-class p1, Ls05;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lu05;->zze:Lu05;

    const-string v0, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

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

    iget-object p0, p0, Lu05;->zzb:Lgm4;

    return-object p0
.end method

.method public final u(Ljava/util/ArrayList;)V
    .locals 2

    iget-object v0, p0, Lu05;->zzb:Lgm4;

    move-object v1, v0

    check-cast v1, Lal4;

    iget-boolean v1, v1, Lal4;->o:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lwm4;->e(Lgm4;)Lgm4;

    move-result-object v0

    iput-object v0, p0, Lu05;->zzb:Lgm4;

    :cond_0
    invoke-static {p1, v0}, Lul4;->b(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method
