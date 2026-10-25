.class public final Lya5;
.super Lwl4;
.source "SourceFile"


# static fields
.field private static final zzh:Lya5;

.field private static volatile zzi:Lan4;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lya5;

    invoke-direct {v0}, Lya5;-><init>()V

    sput-object v0, Lya5;->zzh:Lya5;

    const-class v1, Lya5;

    invoke-static {v1, v0}, Lwl4;->m(Ljava/lang/Class;Lwl4;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lwl4;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lya5;->zze:I

    const-string v0, ""

    iput-object v0, p0, Lya5;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static x()Lxa5;
    .locals 1

    sget-object v0, Lya5;->zzh:Lya5;

    invoke-virtual {v0}, Lwl4;->h()Lul4;

    move-result-object v0

    check-cast v0, Lxa5;

    return-object v0
.end method


# virtual methods
.method public final synthetic A(Z)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lya5;->zze:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lya5;->zzf:Ljava/lang/Object;

    return-void
.end method

.method public final synthetic B(D)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lya5;->zze:I

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lya5;->zzf:Ljava/lang/Object;

    return-void
.end method

.method public final synthetic C(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    iput v0, p0, Lya5;->zze:I

    iput-object p1, p0, Lya5;->zzf:Ljava/lang/Object;

    return-void
.end method

.method public final synthetic D(Lfl4;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    iput v0, p0, Lya5;->zze:I

    iput-object p1, p0, Lya5;->zzf:Ljava/lang/Object;

    return-void
.end method

.method public final E()I
    .locals 3

    iget p0, p0, Lya5;->zze:I

    const/4 v0, 0x6

    if-eqz p0, :cond_5

    const/4 v1, 0x2

    if-eq p0, v1, :cond_4

    const/4 v2, 0x3

    if-eq p0, v2, :cond_3

    const/4 v1, 0x4

    if-eq p0, v1, :cond_2

    const/4 v2, 0x5

    if-eq p0, v2, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v2

    :cond_1
    return v1

    :cond_2
    return v2

    :cond_3
    return v1

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    return v0
.end method

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

    sget-object p0, Lya5;->zzi:Lan4;

    if-nez p0, :cond_1

    const-class p1, Lya5;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lya5;->zzi:Lan4;

    if-nez p0, :cond_0

    new-instance p0, Lvl4;

    sget-object v0, Lya5;->zzh:Lya5;

    invoke-direct {p0, v0}, Lvl4;-><init>(Lwl4;)V

    sput-object p0, Lya5;->zzi:Lan4;

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
    sget-object p0, Lya5;->zzh:Lya5;

    return-object p0

    :cond_4
    new-instance p0, Lxa5;

    sget-object p1, Lya5;->zzh:Lya5;

    invoke-direct {p0, p1}, Lul4;-><init>(Lwl4;)V

    return-object p0

    :cond_5
    new-instance p0, Lya5;

    invoke-direct {p0}, Lya5;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "zzf"

    const-string p1, "zze"

    const-string v0, "zzb"

    const-string v1, "zzg"

    filled-new-array {p0, p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lya5;->zzh:Lya5;

    const-string v0, "\u0004\u0006\u0001\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1008\u0000\u00025\u0000\u0003:\u0000\u00043\u0000\u0005;\u0000\u0006=\u0000"

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

    iget-object p0, p0, Lya5;->zzg:Ljava/lang/String;

    return-object p0
.end method

.method public final s()J
    .locals 2

    iget v0, p0, Lya5;->zze:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lya5;->zzf:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final t()Z
    .locals 2

    iget v0, p0, Lya5;->zze:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lya5;->zzf:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final u()D
    .locals 2

    iget v0, p0, Lya5;->zze:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lya5;->zzf:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final v()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lya5;->zze:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lya5;->zzf:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public final w()Lfl4;
    .locals 2

    iget v0, p0, Lya5;->zze:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lya5;->zzf:Ljava/lang/Object;

    check-cast p0, Lfl4;

    return-object p0

    :cond_0
    sget-object p0, Lfl4;->p:Lel4;

    return-object p0
.end method

.method public final synthetic y(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lya5;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lya5;->zzb:I

    iput-object p1, p0, Lya5;->zzg:Ljava/lang/String;

    return-void
.end method

.method public final synthetic z(J)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lya5;->zze:I

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lya5;->zzf:Ljava/lang/Object;

    return-void
.end method
