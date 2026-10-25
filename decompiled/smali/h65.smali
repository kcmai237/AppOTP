.class public final Lh65;
.super Lcz4;
.source "SourceFile"


# static fields
.field private static final zzb:Lh65;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Z

.field private zzg:J

.field private zzh:Z

.field private zzi:I

.field private zzj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh65;

    invoke-direct {v0}, Lcz4;-><init>()V

    sput-object v0, Lh65;->zzb:Lh65;

    const-class v1, Lh65;

    invoke-static {v1, v0}, Lcz4;->f(Ljava/lang/Class;Lcz4;)V

    return-void
.end method

.method public static p()Le65;
    .locals 1

    sget-object v0, Lh65;->zzb:Lh65;

    invoke-virtual {v0}, Lcz4;->k()Lwy4;

    move-result-object v0

    check-cast v0, Le65;

    return-object v0
.end method

.method public static synthetic q(Lh65;Z)V
    .locals 1

    iget v0, p0, Lh65;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lh65;->zzd:I

    iput-boolean p1, p0, Lh65;->zzh:Z

    return-void
.end method

.method public static synthetic r(Lh65;I)V
    .locals 1

    iget v0, p0, Lh65;->zzd:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lh65;->zzd:I

    iput p1, p0, Lh65;->zzi:I

    return-void
.end method

.method public static synthetic s(Lh65;J)V
    .locals 1

    iget v0, p0, Lh65;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lh65;->zzd:I

    iput-wide p1, p0, Lh65;->zzg:J

    return-void
.end method

.method public static synthetic t(Lh65;I)V
    .locals 1

    iget v0, p0, Lh65;->zzd:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lh65;->zzd:I

    iput p1, p0, Lh65;->zzj:I

    return-void
.end method

.method public static synthetic u(Lh65;)V
    .locals 1

    iget v0, p0, Lh65;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lh65;->zzd:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh65;->zzf:Z

    return-void
.end method


# virtual methods
.method public final j(I)Ljava/lang/Object;
    .locals 7

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

    sget-object p0, Lh65;->zzb:Lh65;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Le65;

    sget-object p1, Lh65;->zzb:Lh65;

    invoke-direct {p0, p1}, Lwy4;-><init>(Lcz4;)V

    return-object p0

    :cond_2
    new-instance p0, Lh65;

    invoke-direct {p0}, Lcz4;-><init>()V

    return-object p0

    :cond_3
    const-string v5, "zzi"

    const-string v6, "zzj"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzg"

    const-string v4, "zzh"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lh65;->zzb:Lh65;

    new-instance v0, Ls15;

    const-string v1, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1007\u0001\u0003\u1002\u0002\u0004\u1007\u0003\u0005\u1004\u0004\u0006\u1004\u0005"

    invoke-direct {v0, p1, v1, p0}, Ls15;-><init>(Lcx4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
