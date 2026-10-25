.class public final Lb55;
.super Lcz4;
.source "SourceFile"


# static fields
.field private static final zzb:Lb55;


# instance fields
.field private zzd:I

.field private zze:Lmz4;

.field private zzf:Ljava/lang/String;

.field private zzg:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb55;

    invoke-direct {v0}, Lb55;-><init>()V

    sput-object v0, Lb55;->zzb:Lb55;

    const-class v1, Lb55;

    invoke-static {v1, v0}, Lcz4;->f(Ljava/lang/Class;Lcz4;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcz4;-><init>()V

    sget-object v0, Ln15;->s:Ln15;

    iput-object v0, p0, Lb55;->zze:Lmz4;

    const-string v0, ""

    iput-object v0, p0, Lb55;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static p()Lb55;
    .locals 1

    sget-object v0, Lb55;->zzb:Lb55;

    return-object v0
.end method

.method public static synthetic q(Lb55;Z)V
    .locals 1

    iget v0, p0, Lb55;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lb55;->zzd:I

    iput-boolean p1, p0, Lb55;->zzg:Z

    return-void
.end method


# virtual methods
.method public final j(I)Ljava/lang/Object;
    .locals 3

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

    sget-object p0, Lb55;->zzb:Lb55;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Ly45;

    sget-object p1, Lb55;->zzb:Lb55;

    invoke-direct {p0, p1}, Lwy4;-><init>(Lcz4;)V

    return-object p0

    :cond_2
    new-instance p0, Lb55;

    invoke-direct {p0}, Lb55;-><init>()V

    return-object p0

    :cond_3
    const-string p0, "zzf"

    const-string p1, "zzg"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-class v2, La55;

    filled-new-array {v0, v1, v2, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb55;->zzb:Lb55;

    new-instance v0, Ls15;

    const-string v1, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u001b\u0002\u1008\u0000\u0003\u1007\u0001"

    invoke-direct {v0, p1, v1, p0}, Ls15;-><init>(Lcx4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
