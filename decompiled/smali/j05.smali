.class public final Lj05;
.super Lwl4;
.source "SourceFile"


# static fields
.field private static final zzl:Lj05;

.field private static volatile zzm:Lan4;


# instance fields
.field private zzb:I

.field private zze:Z

.field private zzf:Z

.field private zzg:Z

.field private zzh:Z

.field private zzi:Z

.field private zzj:Z

.field private zzk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj05;

    invoke-direct {v0}, Lwl4;-><init>()V

    sput-object v0, Lj05;->zzl:Lj05;

    const-class v1, Lj05;

    invoke-static {v1, v0}, Lwl4;->m(Ljava/lang/Class;Lwl4;)V

    return-void
.end method

.method public static y()Lh05;
    .locals 1

    sget-object v0, Lj05;->zzl:Lj05;

    invoke-virtual {v0}, Lwl4;->h()Lul4;

    move-result-object v0

    check-cast v0, Lh05;

    return-object v0
.end method

.method public static z()Lj05;
    .locals 1

    sget-object v0, Lj05;->zzl:Lj05;

    return-object v0
.end method


# virtual methods
.method public final synthetic A(Z)V
    .locals 1

    iget v0, p0, Lj05;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lj05;->zzb:I

    iput-boolean p1, p0, Lj05;->zze:Z

    return-void
.end method

.method public final synthetic B(Z)V
    .locals 1

    iget v0, p0, Lj05;->zzb:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lj05;->zzb:I

    iput-boolean p1, p0, Lj05;->zzf:Z

    return-void
.end method

.method public final synthetic C(Z)V
    .locals 1

    iget v0, p0, Lj05;->zzb:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lj05;->zzb:I

    iput-boolean p1, p0, Lj05;->zzg:Z

    return-void
.end method

.method public final synthetic D(Z)V
    .locals 1

    iget v0, p0, Lj05;->zzb:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lj05;->zzb:I

    iput-boolean p1, p0, Lj05;->zzh:Z

    return-void
.end method

.method public final synthetic E(Z)V
    .locals 1

    iget v0, p0, Lj05;->zzb:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lj05;->zzb:I

    iput-boolean p1, p0, Lj05;->zzi:Z

    return-void
.end method

.method public final synthetic F(Z)V
    .locals 1

    iget v0, p0, Lj05;->zzb:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lj05;->zzb:I

    iput-boolean p1, p0, Lj05;->zzj:Z

    return-void
.end method

.method public final synthetic G(Z)V
    .locals 1

    iget v0, p0, Lj05;->zzb:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lj05;->zzb:I

    iput-boolean p1, p0, Lj05;->zzk:Z

    return-void
.end method

.method public final q(I)Ljava/lang/Object;
    .locals 8

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

    sget-object p0, Lj05;->zzm:Lan4;

    if-nez p0, :cond_1

    const-class p1, Lj05;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lj05;->zzm:Lan4;

    if-nez p0, :cond_0

    new-instance p0, Lvl4;

    sget-object v0, Lj05;->zzl:Lj05;

    invoke-direct {p0, v0}, Lvl4;-><init>(Lwl4;)V

    sput-object p0, Lj05;->zzm:Lan4;

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
    sget-object p0, Lj05;->zzl:Lj05;

    return-object p0

    :cond_4
    new-instance p0, Lh05;

    sget-object p1, Lj05;->zzl:Lj05;

    invoke-direct {p0, p1}, Lul4;-><init>(Lwl4;)V

    return-object p0

    :cond_5
    new-instance p0, Lj05;

    invoke-direct {p0}, Lwl4;-><init>()V

    return-object p0

    :cond_6
    const-string v0, "zzb"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzg"

    const-string v4, "zzh"

    const-string v5, "zzi"

    const-string v6, "zzj"

    const-string v7, "zzk"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lj05;->zzl:Lj05;

    const-string v0, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u1007\u0005\u0007\u1007\u0006"

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
    .locals 0

    iget-boolean p0, p0, Lj05;->zze:Z

    return p0
.end method

.method public final s()Z
    .locals 0

    iget-boolean p0, p0, Lj05;->zzf:Z

    return p0
.end method

.method public final t()Z
    .locals 0

    iget-boolean p0, p0, Lj05;->zzg:Z

    return p0
.end method

.method public final u()Z
    .locals 0

    iget-boolean p0, p0, Lj05;->zzh:Z

    return p0
.end method

.method public final v()Z
    .locals 0

    iget-boolean p0, p0, Lj05;->zzi:Z

    return p0
.end method

.method public final w()Z
    .locals 0

    iget-boolean p0, p0, Lj05;->zzj:Z

    return p0
.end method

.method public final x()Z
    .locals 0

    iget-boolean p0, p0, Lj05;->zzk:Z

    return p0
.end method
