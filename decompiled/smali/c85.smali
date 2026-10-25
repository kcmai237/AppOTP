.class public final Lc85;
.super Lwl4;
.source "SourceFile"


# static fields
.field private static final zzl:Ldm4;

.field private static final zzq:Lc85;

.field private static volatile zzr:Lan4;


# instance fields
.field private zzb:I

.field private zze:Lfl4;

.field private zzf:Z

.field private zzg:Ljava/lang/String;

.field private zzh:J

.field private zzi:Lgm4;

.field private zzj:Lgm4;

.field private zzk:Lcm4;

.field private zzm:Lg85;

.field private zzn:Z

.field private zzo:Z

.field private zzp:La85;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkx4;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lkx4;-><init>(I)V

    sput-object v0, Lc85;->zzl:Ldm4;

    new-instance v0, Lc85;

    invoke-direct {v0}, Lc85;-><init>()V

    sput-object v0, Lc85;->zzq:Lc85;

    const-class v1, Lc85;

    invoke-static {v1, v0}, Lwl4;->m(Ljava/lang/Class;Lwl4;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lwl4;-><init>()V

    sget-object v0, Lfl4;->p:Lel4;

    iput-object v0, p0, Lc85;->zze:Lfl4;

    const-string v0, ""

    iput-object v0, p0, Lc85;->zzg:Ljava/lang/String;

    sget-object v0, Ldn4;->s:Ldn4;

    iput-object v0, p0, Lc85;->zzi:Lgm4;

    iput-object v0, p0, Lc85;->zzj:Lgm4;

    sget-object v0, Lxl4;->s:Lxl4;

    iput-object v0, p0, Lc85;->zzk:Lcm4;

    return-void
.end method

.method public static E()Lb85;
    .locals 1

    sget-object v0, Lc85;->zzq:Lc85;

    invoke-virtual {v0}, Lwl4;->h()Lul4;

    move-result-object v0

    check-cast v0, Lb85;

    return-object v0
.end method

.method public static F()Lc85;
    .locals 1

    sget-object v0, Lc85;->zzq:Lc85;

    return-object v0
.end method


# virtual methods
.method public final A()Lg85;
    .locals 0

    iget-object p0, p0, Lc85;->zzm:Lg85;

    if-nez p0, :cond_0

    invoke-static {}, Lg85;->t()Lg85;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final B()Z
    .locals 0

    iget-boolean p0, p0, Lc85;->zzn:Z

    return p0
.end method

.method public final C()Z
    .locals 0

    iget-boolean p0, p0, Lc85;->zzo:Z

    return p0
.end method

.method public final D()La85;
    .locals 0

    iget-object p0, p0, Lc85;->zzp:La85;

    if-nez p0, :cond_0

    invoke-static {}, La85;->s()La85;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final synthetic G(J)V
    .locals 1

    iget v0, p0, Lc85;->zzb:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lc85;->zzb:I

    iput-wide p1, p0, Lc85;->zzh:J

    return-void
.end method

.method public final q(I)Ljava/lang/Object;
    .locals 13

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

    sget-object p0, Lc85;->zzr:Lan4;

    if-nez p0, :cond_1

    const-class p1, Lc85;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lc85;->zzr:Lan4;

    if-nez p0, :cond_0

    new-instance p0, Lvl4;

    sget-object v0, Lc85;->zzq:Lc85;

    invoke-direct {p0, v0}, Lvl4;-><init>(Lwl4;)V

    sput-object p0, Lc85;->zzr:Lan4;

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
    sget-object p0, Lc85;->zzq:Lc85;

    return-object p0

    :cond_4
    new-instance p0, Lb85;

    sget-object p1, Lc85;->zzq:Lc85;

    invoke-direct {p0, p1}, Lul4;-><init>(Lwl4;)V

    return-object p0

    :cond_5
    new-instance p0, Lc85;

    invoke-direct {p0}, Lc85;-><init>()V

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

    sget-object v8, Ltk4;->b:Ltk4;

    const-string v9, "zzm"

    const-string v10, "zzn"

    const-string v11, "zzo"

    const-string v12, "zzp"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lc85;->zzq:Lc85;

    const-string v0, "\u0004\u000b\u0000\u0001\u0001\u000c\u000b\u0000\u0003\u0000\u0001\u100a\u0000\u0002\u1007\u0001\u0003\u1008\u0002\u0004\u1002\u0003\u0005\u001a\u0006\u001a\u0007\u082c\u0008\u1009\u0004\n\u1007\u0005\u000b\u1007\u0006\u000c\u1009\u0007"

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

    iget p0, p0, Lc85;->zzb:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final s()Lfl4;
    .locals 0

    iget-object p0, p0, Lc85;->zze:Lfl4;

    return-object p0
.end method

.method public final t()Z
    .locals 0

    iget-boolean p0, p0, Lc85;->zzf:Z

    return p0
.end method

.method public final u()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc85;->zzg:Ljava/lang/String;

    return-object p0
.end method

.method public final v()J
    .locals 2

    iget-wide v0, p0, Lc85;->zzh:J

    return-wide v0
.end method

.method public final w()Lgm4;
    .locals 0

    iget-object p0, p0, Lc85;->zzi:Lgm4;

    return-object p0
.end method

.method public final x()Lgm4;
    .locals 0

    iget-object p0, p0, Lc85;->zzj:Lgm4;

    return-object p0
.end method

.method public final y()Ljava/util/List;
    .locals 3

    new-instance v0, Lqq1;

    iget-object p0, p0, Lc85;->zzk:Lcm4;

    sget-object v1, Lc85;->zzl:Ldm4;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lqq1;-><init>(Ljava/util/List;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final z()Z
    .locals 0

    iget p0, p0, Lc85;->zzb:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
