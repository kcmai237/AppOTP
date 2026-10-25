.class public final Lw35;
.super Lcz4;
.source "SourceFile"


# static fields
.field private static final zzb:Lw35;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:I

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw35;

    invoke-direct {v0}, Lw35;-><init>()V

    sput-object v0, Lw35;->zzb:Lw35;

    const-class v1, Lw35;

    invoke-static {v1, v0}, Lcz4;->f(Ljava/lang/Class;Lcz4;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcz4;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lw35;->zze:I

    return-void
.end method

.method public static synthetic p(Lw35;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lw35;->zzg:I

    iget p1, p0, Lw35;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lw35;->zzd:I

    return-void
.end method

.method public static q()Lv35;
    .locals 1

    sget-object v0, Lw35;->zzb:Lw35;

    invoke-virtual {v0}, Lcz4;->k()Lwy4;

    move-result-object v0

    check-cast v0, Lv35;

    return-object v0
.end method

.method public static s(Lw35;Lj45;)V
    .locals 0

    iget p1, p1, Lj45;->o:I

    iput p1, p0, Lw35;->zzh:I

    iget p1, p0, Lw35;->zzd:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lw35;->zzd:I

    return-void
.end method

.method public static synthetic t(Lw35;Lx45;)V
    .locals 0

    iput-object p1, p0, Lw35;->zzf:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lw35;->zze:I

    return-void
.end method

.method public static synthetic u(Lw35;Lb55;)V
    .locals 0

    iput-object p1, p0, Lw35;->zzf:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Lw35;->zze:I

    return-void
.end method

.method public static synthetic v(Lw35;Lh65;)V
    .locals 0

    iput-object p1, p0, Lw35;->zzf:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lw35;->zze:I

    return-void
.end method


# virtual methods
.method public final j(I)Ljava/lang/Object;
    .locals 10

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

    sget-object p0, Lw35;->zzb:Lw35;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Lv35;

    sget-object p1, Lw35;->zzb:Lw35;

    invoke-direct {p0, p1}, Lwy4;-><init>(Lcz4;)V

    return-object p0

    :cond_2
    new-instance p0, Lw35;

    invoke-direct {p0}, Lw35;-><init>()V

    return-object p0

    :cond_3
    sget-object v4, Lww4;->c:Lww4;

    const-string v8, "zzh"

    sget-object v9, Lww4;->e:Lww4;

    const-string v0, "zzf"

    const-string v1, "zze"

    const-string v2, "zzd"

    const-string v3, "zzg"

    const-class v5, Lx45;

    const-class v6, Lh65;

    const-class v7, Lb55;

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lw35;->zzb:Lw35;

    new-instance v0, Ls15;

    const-string v1, "\u0004\u0005\u0001\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u180c\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005\u180c\u0001"

    invoke-direct {v0, p1, v1, p0}, Ls15;-><init>(Lcx4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final r()Lb55;
    .locals 2

    iget v0, p0, Lw35;->zze:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lw35;->zzf:Ljava/lang/Object;

    check-cast p0, Lb55;

    return-object p0

    :cond_0
    invoke-static {}, Lb55;->p()Lb55;

    move-result-object p0

    return-object p0
.end method
