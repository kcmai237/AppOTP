.class public final Lp45;
.super Lcz4;
.source "SourceFile"


# static fields
.field private static final zzb:Lp45;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:I

.field private zzg:Ljz4;

.field private zzh:Lmz4;

.field private zzi:Le45;

.field private zzj:Z

.field private zzk:Z

.field private zzl:Lr55;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp45;

    invoke-direct {v0}, Lp45;-><init>()V

    sput-object v0, Lp45;->zzb:Lp45;

    const-class v1, Lp45;

    invoke-static {v1, v0}, Lcz4;->f(Ljava/lang/Class;Lcz4;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcz4;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lp45;->zze:Ljava/lang/String;

    sget-object v0, Lez4;->s:Lez4;

    iput-object v0, p0, Lp45;->zzg:Ljz4;

    sget-object v0, Ln15;->s:Ln15;

    iput-object v0, p0, Lp45;->zzh:Lmz4;

    return-void
.end method

.method public static p()Lm45;
    .locals 1

    sget-object v0, Lp45;->zzb:Lp45;

    invoke-virtual {v0}, Lcz4;->k()Lwy4;

    move-result-object v0

    check-cast v0, Lm45;

    return-object v0
.end method

.method public static q(Lp45;Lj45;)V
    .locals 2

    iget-object v0, p0, Lp45;->zzg:Ljz4;

    move-object v1, v0

    check-cast v1, Lex4;

    iget-boolean v1, v1, Lex4;->o:Z

    if-nez v1, :cond_0

    check-cast v0, Lez4;

    iget v1, v0, Lez4;->q:I

    add-int/2addr v1, v1

    invoke-virtual {v0, v1}, Lez4;->d(I)Lez4;

    move-result-object v0

    iput-object v0, p0, Lp45;->zzg:Ljz4;

    :cond_0
    iget p0, p1, Lj45;->o:I

    check-cast v0, Lez4;

    invoke-virtual {v0, p0}, Lez4;->e(I)V

    return-void
.end method

.method public static synthetic r(Lp45;Le45;)V
    .locals 0

    iput-object p1, p0, Lp45;->zzi:Le45;

    iget p1, p0, Lp45;->zzd:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lp45;->zzd:I

    return-void
.end method

.method public static synthetic s(Lp45;)V
    .locals 1

    iget v0, p0, Lp45;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lp45;->zzd:I

    const-string v0, "ProxyBillingBroadcastReceiver"

    iput-object v0, p0, Lp45;->zze:Ljava/lang/String;

    return-void
.end method

.method public static synthetic t(Lp45;Lr55;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lp45;->zzl:Lr55;

    iget p1, p0, Lp45;->zzd:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lp45;->zzd:I

    return-void
.end method

.method public static synthetic u(Lp45;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lp45;->zzf:I

    iget p1, p0, Lp45;->zzd:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lp45;->zzd:I

    return-void
.end method


# virtual methods
.method public final j(I)Ljava/lang/Object;
    .locals 12

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 p0, 0x2

    if-eq p1, p0, :cond_3

    const/4 p0, 0x3

    if-eq p1, p0, :cond_2

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-ne p1, p0, :cond_0

    sget-object p0, Lp45;->zzb:Lp45;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Lm45;

    sget-object p1, Lp45;->zzb:Lp45;

    invoke-direct {p0, p1}, Lwy4;-><init>(Lcz4;)V

    return-object p0

    :cond_2
    new-instance p0, Lp45;

    invoke-direct {p0}, Lp45;-><init>()V

    return-object p0

    :cond_3
    sget-object v3, Lww4;->f:Lww4;

    sget-object v5, Lww4;->e:Lww4;

    const-string v10, "zzk"

    const-string v11, "zzl"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v4, "zzg"

    const-string v6, "zzh"

    const-class v7, Lj55;

    const-string v8, "zzi"

    const-string v9, "zzj"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lp45;->zzb:Lp45;

    new-instance v0, Ls15;

    const-string v1, "\u0004\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u180c\u0001\u0003\u082c\u0004\u001b\u0005\u1009\u0002\u0006\u1007\u0003\u0007\u1007\u0004\u0008\u1009\u0005"

    invoke-direct {v0, p1, v1, p0}, Ls15;-><init>(Lcx4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
