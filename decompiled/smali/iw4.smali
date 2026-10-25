.class public final Liw4;
.super Lcz4;
.source "SourceFile"


# static fields
.field private static final zzb:Liw4;


# instance fields
.field private zzd:I

.field private zze:Lvw4;

.field private zzf:Lvw4;

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Liw4;

    invoke-direct {v0}, Lcz4;-><init>()V

    sput-object v0, Liw4;->zzb:Liw4;

    const-class v1, Liw4;

    invoke-static {v1, v0}, Lcz4;->f(Ljava/lang/Class;Lcz4;)V

    return-void
.end method

.method public static p()Lhw4;
    .locals 1

    sget-object v0, Liw4;->zzb:Liw4;

    invoke-virtual {v0}, Lcz4;->k()Lwy4;

    move-result-object v0

    check-cast v0, Lhw4;

    return-object v0
.end method

.method public static synthetic q(Liw4;Lvw4;)V
    .locals 0

    iput-object p1, p0, Liw4;->zze:Lvw4;

    iget p1, p0, Liw4;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Liw4;->zzd:I

    return-void
.end method

.method public static synthetic r(Liw4;Lvw4;)V
    .locals 0

    iput-object p1, p0, Liw4;->zzf:Lvw4;

    iget p1, p0, Liw4;->zzd:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Liw4;->zzd:I

    return-void
.end method

.method public static synthetic s(Liw4;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Liw4;->zzg:I

    iget p1, p0, Liw4;->zzd:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Liw4;->zzd:I

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

    sget-object p0, Liw4;->zzb:Liw4;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Lhw4;

    sget-object p1, Liw4;->zzb:Liw4;

    invoke-direct {p0, p1}, Lwy4;-><init>(Lcz4;)V

    return-object p0

    :cond_2
    new-instance p0, Liw4;

    invoke-direct {p0}, Lcz4;-><init>()V

    return-object p0

    :cond_3
    const-string p0, "zzg"

    sget-object p1, Lww4;->b:Lww4;

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    filled-new-array {v0, v1, v2, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Liw4;->zzb:Liw4;

    new-instance v0, Ls15;

    const-string v1, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u180c\u0002"

    invoke-direct {v0, p1, v1, p0}, Ls15;-><init>(Lcx4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
