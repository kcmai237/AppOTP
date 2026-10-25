.class public final Ll05;
.super Lwl4;
.source "SourceFile"


# static fields
.field private static final zzi:Ll05;

.field private static volatile zzj:Lan4;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:Lh25;

.field private zzg:Lh25;

.field private zzh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll05;

    invoke-direct {v0}, Lwl4;-><init>()V

    sput-object v0, Ll05;->zzi:Ll05;

    const-class v1, Ll05;

    invoke-static {v1, v0}, Lwl4;->m(Ljava/lang/Class;Lwl4;)V

    return-void
.end method

.method public static y()Lk05;
    .locals 1

    sget-object v0, Ll05;->zzi:Ll05;

    invoke-virtual {v0}, Lwl4;->h()Lul4;

    move-result-object v0

    check-cast v0, Lk05;

    return-object v0
.end method


# virtual methods
.method public final synthetic A(Lh25;)V
    .locals 0

    iput-object p1, p0, Ll05;->zzf:Lh25;

    iget p1, p0, Ll05;->zzb:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Ll05;->zzb:I

    return-void
.end method

.method public final synthetic B(Lh25;)V
    .locals 0

    iput-object p1, p0, Ll05;->zzg:Lh25;

    iget p1, p0, Ll05;->zzb:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Ll05;->zzb:I

    return-void
.end method

.method public final synthetic C(Z)V
    .locals 1

    iget v0, p0, Ll05;->zzb:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ll05;->zzb:I

    iput-boolean p1, p0, Ll05;->zzh:Z

    return-void
.end method

.method public final q(I)Ljava/lang/Object;
    .locals 3

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

    sget-object p0, Ll05;->zzj:Lan4;

    if-nez p0, :cond_1

    const-class p1, Ll05;

    monitor-enter p1

    :try_start_0
    sget-object p0, Ll05;->zzj:Lan4;

    if-nez p0, :cond_0

    new-instance p0, Lvl4;

    sget-object v0, Ll05;->zzi:Ll05;

    invoke-direct {p0, v0}, Lvl4;-><init>(Lwl4;)V

    sput-object p0, Ll05;->zzj:Lan4;

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
    sget-object p0, Ll05;->zzi:Ll05;

    return-object p0

    :cond_4
    new-instance p0, Lk05;

    sget-object p1, Ll05;->zzi:Ll05;

    invoke-direct {p0, p1}, Lul4;-><init>(Lwl4;)V

    return-object p0

    :cond_5
    new-instance p0, Ll05;

    invoke-direct {p0}, Lwl4;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "zzb"

    const-string p1, "zze"

    const-string v0, "zzf"

    const-string v1, "zzg"

    const-string v2, "zzh"

    filled-new-array {p0, p1, v0, v1, v2}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ll05;->zzi:Ll05;

    const-string v0, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1007\u0003"

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

    iget p0, p0, Ll05;->zzb:I

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

    iget p0, p0, Ll05;->zze:I

    return p0
.end method

.method public final t()Lh25;
    .locals 0

    iget-object p0, p0, Ll05;->zzf:Lh25;

    if-nez p0, :cond_0

    invoke-static {}, Lh25;->A()Lh25;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final u()Z
    .locals 0

    iget p0, p0, Ll05;->zzb:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final v()Lh25;
    .locals 0

    iget-object p0, p0, Ll05;->zzg:Lh25;

    if-nez p0, :cond_0

    invoke-static {}, Lh25;->A()Lh25;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final w()Z
    .locals 0

    iget p0, p0, Ll05;->zzb:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final x()Z
    .locals 0

    iget-boolean p0, p0, Ll05;->zzh:Z

    return p0
.end method

.method public final synthetic z(I)V
    .locals 1

    iget v0, p0, Ll05;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll05;->zzb:I

    iput p1, p0, Ll05;->zze:I

    return-void
.end method
