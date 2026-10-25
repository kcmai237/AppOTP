.class public final Le45;
.super Lcz4;
.source "SourceFile"


# static fields
.field private static final zzb:Le45;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:Ljava/lang/String;

.field private zzi:I

.field private zzj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le45;

    invoke-direct {v0}, Le45;-><init>()V

    sput-object v0, Le45;->zzb:Le45;

    const-class v1, Le45;

    invoke-static {v1, v0}, Lcz4;->f(Ljava/lang/Class;Lcz4;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcz4;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Le45;->zzf:Ljava/lang/String;

    iput-object v0, p0, Le45;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static synthetic p(Le45;I)V
    .locals 1

    iget v0, p0, Le45;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Le45;->zzd:I

    iput p1, p0, Le45;->zze:I

    return-void
.end method

.method public static q()Lz35;
    .locals 1

    sget-object v0, Le45;->zzb:Le45;

    invoke-virtual {v0}, Lcz4;->k()Lwy4;

    move-result-object v0

    check-cast v0, Lz35;

    return-object v0
.end method

.method public static synthetic r(Le45;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Le45;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Le45;->zzd:I

    iput-object p1, p0, Le45;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static synthetic s(Le45;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Le45;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Le45;->zzd:I

    iput-object p1, p0, Le45;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic t(Le45;I)V
    .locals 1

    iget v0, p0, Le45;->zzd:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Le45;->zzd:I

    iput p1, p0, Le45;->zzj:I

    return-void
.end method

.method public static synthetic u(Le45;I)V
    .locals 1

    iget v0, p0, Le45;->zzd:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Le45;->zzd:I

    iput p1, p0, Le45;->zzi:I

    return-void
.end method

.method public static v(Le45;Lb45;)V
    .locals 0

    iget p1, p1, Lb45;->o:I

    iput p1, p0, Le45;->zzg:I

    iget p1, p0, Le45;->zzd:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Le45;->zzd:I

    return-void
.end method


# virtual methods
.method public final j(I)Ljava/lang/Object;
    .locals 8

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

    sget-object p0, Le45;->zzb:Le45;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Lz35;

    sget-object p1, Le45;->zzb:Le45;

    invoke-direct {p0, p1}, Lwy4;-><init>(Lcz4;)V

    return-object p0

    :cond_2
    new-instance p0, Le45;

    invoke-direct {p0}, Le45;-><init>()V

    return-object p0

    :cond_3
    sget-object v4, Lww4;->d:Lww4;

    const-string v6, "zzi"

    const-string v7, "zzj"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzg"

    const-string v5, "zzh"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Le45;->zzb:Le45;

    new-instance v0, Ls15;

    const-string v1, "\u0004\u0006\u0000\u0001\u0001\u0008\u0006\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0004\u180c\u0002\u0005\u1008\u0003\u0007\u1004\u0004\u0008\u1004\u0005"

    invoke-direct {v0, p1, v1, p0}, Ls15;-><init>(Lcx4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
