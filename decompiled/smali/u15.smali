.class public final Lu15;
.super Lwl4;
.source "SourceFile"


# static fields
.field private static final zzi:Lu15;

.field private static volatile zzj:Lan4;


# instance fields
.field private zzb:I

.field private zze:Lgm4;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu15;

    invoke-direct {v0}, Lu15;-><init>()V

    sput-object v0, Lu15;->zzi:Lu15;

    const-class v1, Lu15;

    invoke-static {v1, v0}, Lwl4;->m(Ljava/lang/Class;Lwl4;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lwl4;-><init>()V

    sget-object v0, Ldn4;->s:Ldn4;

    iput-object v0, p0, Lu15;->zze:Lgm4;

    const-string v0, ""

    iput-object v0, p0, Lu15;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lu15;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static y()Lp15;
    .locals 1

    sget-object v0, Lu15;->zzi:Lu15;

    invoke-virtual {v0}, Lwl4;->h()Lul4;

    move-result-object v0

    check-cast v0, Lp15;

    return-object v0
.end method

.method public static z(Lu15;)Lp15;
    .locals 1

    sget-object v0, Lu15;->zzi:Lu15;

    invoke-virtual {v0}, Lwl4;->h()Lul4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lul4;->f(Lwl4;)V

    check-cast v0, Lp15;

    return-object v0
.end method


# virtual methods
.method public final synthetic A(ILa25;)V
    .locals 0

    invoke-virtual {p0}, Lu15;->G()V

    iget-object p0, p0, Lu15;->zze:Lgm4;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic B(La25;)V
    .locals 0

    invoke-virtual {p0}, Lu15;->G()V

    iget-object p0, p0, Lu15;->zze:Lgm4;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final C(Ljava/util/ArrayList;)V
    .locals 0

    invoke-virtual {p0}, Lu15;->G()V

    iget-object p0, p0, Lu15;->zze:Lgm4;

    invoke-static {p1, p0}, Lul4;->b(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final D()V
    .locals 1

    sget-object v0, Ldn4;->s:Ldn4;

    iput-object v0, p0, Lu15;->zze:Lgm4;

    return-void
.end method

.method public final synthetic E(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lu15;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lu15;->zzb:I

    iput-object p1, p0, Lu15;->zzf:Ljava/lang/String;

    return-void
.end method

.method public final synthetic F(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lu15;->zzb:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lu15;->zzb:I

    iput-object p1, p0, Lu15;->zzg:Ljava/lang/String;

    return-void
.end method

.method public final G()V
    .locals 2

    iget-object v0, p0, Lu15;->zze:Lgm4;

    move-object v1, v0

    check-cast v1, Lal4;

    iget-boolean v1, v1, Lal4;->o:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lwm4;->e(Lgm4;)Lgm4;

    move-result-object v0

    iput-object v0, p0, Lu15;->zze:Lgm4;

    :cond_0
    return-void
.end method

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

    sget-object p0, Lu15;->zzj:Lan4;

    if-nez p0, :cond_1

    const-class p1, Lu15;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lu15;->zzj:Lan4;

    if-nez p0, :cond_0

    new-instance p0, Lvl4;

    sget-object v0, Lu15;->zzi:Lu15;

    invoke-direct {p0, v0}, Lvl4;-><init>(Lwl4;)V

    sput-object p0, Lu15;->zzj:Lan4;

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
    sget-object p0, Lu15;->zzi:Lu15;

    return-object p0

    :cond_4
    new-instance p0, Lp15;

    sget-object p1, Lu15;->zzi:Lu15;

    invoke-direct {p0, p1}, Lul4;-><init>(Lwl4;)V

    return-object p0

    :cond_5
    new-instance p0, Lu15;

    invoke-direct {p0}, Lu15;-><init>()V

    return-object p0

    :cond_6
    const-string v0, "zzb"

    const-string v1, "zze"

    const-class v2, La25;

    const-string v3, "zzf"

    const-string v4, "zzg"

    const-string v5, "zzh"

    sget-object v6, Ltk4;->k:Ltk4;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lu15;->zzi:Lu15;

    const-string v0, "\u0004\u0004\u0000\u0001\u0001\t\u0004\u0000\u0001\u0000\u0001\u001b\u0007\u1008\u0000\u0008\u1008\u0001\t\u180c\u0002"

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

    iget-object p0, p0, Lu15;->zze:Lgm4;

    return-object p0
.end method

.method public final s()I
    .locals 0

    iget-object p0, p0, Lu15;->zze:Lgm4;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final t(I)La25;
    .locals 0

    iget-object p0, p0, Lu15;->zze:Lgm4;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La25;

    return-object p0
.end method

.method public final u()Z
    .locals 1

    iget p0, p0, Lu15;->zzb:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final v()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lu15;->zzf:Ljava/lang/String;

    return-object p0
.end method

.method public final w()Z
    .locals 0

    iget p0, p0, Lu15;->zzb:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final x()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lu15;->zzg:Ljava/lang/String;

    return-object p0
.end method
