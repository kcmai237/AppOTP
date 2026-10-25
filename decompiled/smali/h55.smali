.class public final Lh55;
.super Lcz4;
.source "SourceFile"


# static fields
.field private static final zzb:Lh55;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:Ls45;

.field private zzh:Lu45;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh55;

    invoke-direct {v0}, Lh55;-><init>()V

    sput-object v0, Lh55;->zzb:Lh55;

    const-class v1, Lh55;

    invoke-static {v1, v0}, Lcz4;->f(Ljava/lang/Class;Lcz4;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcz4;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lh55;->zze:I

    return-void
.end method

.method public static synthetic p(Lh55;Lx55;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lh55;->zzf:Ljava/lang/Object;

    const/16 p1, 0x8

    iput p1, p0, Lh55;->zze:I

    return-void
.end method

.method public static synthetic q(Lh55;Lb65;)V
    .locals 0

    iput-object p1, p0, Lh55;->zzf:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Lh55;->zze:I

    return-void
.end method

.method public static r()Ld55;
    .locals 1

    sget-object v0, Lh55;->zzb:Lh55;

    invoke-virtual {v0}, Lcz4;->k()Lwy4;

    move-result-object v0

    check-cast v0, Ld55;

    return-object v0
.end method

.method public static synthetic s(Lh55;Lu35;)V
    .locals 0

    iput-object p1, p0, Lh55;->zzf:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lh55;->zze:I

    return-void
.end method

.method public static synthetic t(Lh55;Lw35;)V
    .locals 0

    iput-object p1, p0, Lh55;->zzf:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lh55;->zze:I

    return-void
.end method

.method public static synthetic u(Lh55;Lf45;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lh55;->zzf:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, p0, Lh55;->zze:I

    return-void
.end method

.method public static synthetic v(Lh55;Lp45;)V
    .locals 0

    iput-object p1, p0, Lh55;->zzf:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, Lh55;->zze:I

    return-void
.end method

.method public static synthetic w(Lh55;Ls45;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lh55;->zzg:Ls45;

    iget p1, p0, Lh55;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lh55;->zzd:I

    return-void
.end method


# virtual methods
.method public final j(I)Ljava/lang/Object;
    .locals 11

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

    sget-object p0, Lh55;->zzb:Lh55;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Ld55;

    sget-object p1, Lh55;->zzb:Lh55;

    invoke-direct {p0, p1}, Lwy4;-><init>(Lcz4;)V

    return-object p0

    :cond_2
    new-instance p0, Lh55;

    invoke-direct {p0}, Lh55;-><init>()V

    return-object p0

    :cond_3
    const-class v9, Lf45;

    const-class v10, Lx55;

    const-string v0, "zzf"

    const-string v1, "zze"

    const-string v2, "zzd"

    const-string v3, "zzg"

    const-class v4, Lu35;

    const-class v5, Lw35;

    const-class v6, Lb65;

    const-class v7, Lp45;

    const-string v8, "zzh"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lh55;->zzb:Lh55;

    new-instance v0, Ls15;

    const-string v1, "\u0004\u0008\u0001\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1009\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006\u1009\u0001\u0007<\u0000\u0008<\u0000"

    invoke-direct {v0, p1, v1, p0}, Ls15;-><init>(Lcx4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
