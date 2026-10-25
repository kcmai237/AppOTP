.class public final Lmx4;
.super Lwl4;
.source "SourceFile"


# static fields
.field private static final zzm:Lmx4;

.field private static volatile zzn:Lan4;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Lgm4;

.field private zzh:Z

.field private zzi:Lrx4;

.field private zzj:Z

.field private zzk:Z

.field private zzl:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmx4;

    invoke-direct {v0}, Lmx4;-><init>()V

    sput-object v0, Lmx4;->zzm:Lmx4;

    const-class v1, Lmx4;

    invoke-static {v1, v0}, Lwl4;->m(Ljava/lang/Class;Lwl4;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lwl4;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lmx4;->zzf:Ljava/lang/String;

    sget-object v0, Ldn4;->s:Ldn4;

    iput-object v0, p0, Lmx4;->zzg:Lgm4;

    return-void
.end method

.method public static D()Llx4;
    .locals 1

    sget-object v0, Lmx4;->zzm:Lmx4;

    invoke-virtual {v0}, Lwl4;->h()Lul4;

    move-result-object v0

    check-cast v0, Llx4;

    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 0

    iget-boolean p0, p0, Lmx4;->zzk:Z

    return p0
.end method

.method public final B()Z
    .locals 0

    iget p0, p0, Lmx4;->zzb:I

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final C()Z
    .locals 0

    iget-boolean p0, p0, Lmx4;->zzl:Z

    return p0
.end method

.method public final synthetic E(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lmx4;->zzb:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmx4;->zzb:I

    iput-object p1, p0, Lmx4;->zzf:Ljava/lang/String;

    return-void
.end method

.method public final F(ILox4;)V
    .locals 2

    iget-object v0, p0, Lmx4;->zzg:Lgm4;

    move-object v1, v0

    check-cast v1, Lal4;

    iget-boolean v1, v1, Lal4;->o:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lwm4;->e(Lgm4;)Lgm4;

    move-result-object v0

    iput-object v0, p0, Lmx4;->zzg:Lgm4;

    :cond_0
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

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

    sget-object p0, Lmx4;->zzn:Lan4;

    if-nez p0, :cond_1

    const-class p1, Lmx4;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lmx4;->zzn:Lan4;

    if-nez p0, :cond_0

    new-instance p0, Lvl4;

    sget-object v0, Lmx4;->zzm:Lmx4;

    invoke-direct {p0, v0}, Lvl4;-><init>(Lwl4;)V

    sput-object p0, Lmx4;->zzn:Lan4;

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
    sget-object p0, Lmx4;->zzm:Lmx4;

    return-object p0

    :cond_4
    new-instance p0, Llx4;

    sget-object p1, Lmx4;->zzm:Lmx4;

    invoke-direct {p0, p1}, Lul4;-><init>(Lwl4;)V

    return-object p0

    :cond_5
    new-instance p0, Lmx4;

    invoke-direct {p0}, Lmx4;-><init>()V

    return-object p0

    :cond_6
    const-string v0, "zzb"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzg"

    const-class v4, Lox4;

    const-string v5, "zzh"

    const-string v6, "zzi"

    const-string v7, "zzj"

    const-string v8, "zzk"

    const-string v9, "zzl"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lmx4;->zzm:Lmx4;

    const-string v0, "\u0004\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0003\u001b\u0004\u1007\u0002\u0005\u1009\u0003\u0006\u1007\u0004\u0007\u1007\u0005\u0008\u1007\u0006"

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

    iget p0, p0, Lmx4;->zzb:I

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

    iget p0, p0, Lmx4;->zze:I

    return p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmx4;->zzf:Ljava/lang/String;

    return-object p0
.end method

.method public final u()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lmx4;->zzg:Lgm4;

    return-object p0
.end method

.method public final v()I
    .locals 0

    iget-object p0, p0, Lmx4;->zzg:Lgm4;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final w(I)Lox4;
    .locals 0

    iget-object p0, p0, Lmx4;->zzg:Lgm4;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lox4;

    return-object p0
.end method

.method public final x()Z
    .locals 0

    iget p0, p0, Lmx4;->zzb:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final y()Lrx4;
    .locals 0

    iget-object p0, p0, Lmx4;->zzi:Lrx4;

    if-nez p0, :cond_0

    invoke-static {}, Lrx4;->A()Lrx4;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final z()Z
    .locals 0

    iget-boolean p0, p0, Lmx4;->zzj:Z

    return p0
.end method
