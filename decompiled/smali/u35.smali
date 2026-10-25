.class public final Lu35;
.super Lcz4;
.source "SourceFile"


# static fields
.field private static final zzb:Lu35;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:I

.field private zzh:Le45;

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu35;

    invoke-direct {v0}, Lu35;-><init>()V

    sput-object v0, Lu35;->zzb:Lu35;

    const-class v1, Lu35;

    invoke-static {v1, v0}, Lcz4;->f(Ljava/lang/Class;Lcz4;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcz4;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lu35;->zze:I

    return-void
.end method

.method public static synthetic p(Lu35;Lb55;)V
    .locals 0

    iput-object p1, p0, Lu35;->zzf:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, p0, Lu35;->zze:I

    return-void
.end method

.method public static synthetic q(Lu35;Lh65;)V
    .locals 0

    iput-object p1, p0, Lu35;->zzf:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Lu35;->zze:I

    return-void
.end method

.method public static synthetic r(Lu35;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lu35;->zzg:I

    iget p1, p0, Lu35;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lu35;->zzd:I

    return-void
.end method

.method public static s()Lr35;
    .locals 1

    sget-object v0, Lu35;->zzb:Lu35;

    invoke-virtual {v0}, Lcz4;->k()Lwy4;

    move-result-object v0

    check-cast v0, Lr35;

    return-object v0
.end method

.method public static t([B)Lu35;
    .locals 1

    sget-object v0, Lu35;->zzb:Lu35;

    invoke-static {v0, p0}, Lcz4;->n(Lcz4;[B)Lcz4;

    move-result-object p0

    check-cast p0, Lu35;

    return-object p0
.end method

.method public static v(Lu35;Lj45;)V
    .locals 0

    iget p1, p1, Lj45;->o:I

    iput p1, p0, Lu35;->zzi:I

    iget p1, p0, Lu35;->zzd:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lu35;->zzd:I

    return-void
.end method

.method public static synthetic w(Lu35;Le45;)V
    .locals 0

    iput-object p1, p0, Lu35;->zzh:Le45;

    iget p1, p0, Lu35;->zzd:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lu35;->zzd:I

    return-void
.end method

.method public static synthetic x(Lu35;Lx45;)V
    .locals 0

    iput-object p1, p0, Lu35;->zzf:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Lu35;->zze:I

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

    sget-object p0, Lu35;->zzb:Lu35;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Lr35;

    sget-object p1, Lu35;->zzb:Lu35;

    invoke-direct {p0, p1}, Lwy4;-><init>(Lcz4;)V

    return-object p0

    :cond_2
    new-instance p0, Lu35;

    invoke-direct {p0}, Lu35;-><init>()V

    return-object p0

    :cond_3
    sget-object v4, Lww4;->c:Lww4;

    sget-object v8, Lww4;->e:Lww4;

    const-class v9, Lh65;

    const-class v10, Lb55;

    const-string v0, "zzf"

    const-string v1, "zze"

    const-string v2, "zzd"

    const-string v3, "zzg"

    const-string v5, "zzh"

    const-class v6, Lx45;

    const-string v7, "zzi"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lu35;->zzb:Lu35;

    new-instance v0, Ls15;

    const-string v1, "\u0004\u0006\u0001\u0001\u0001\u0007\u0006\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1009\u0001\u0004<\u0000\u0005\u180c\u0002\u0006<\u0000\u0007<\u0000"

    invoke-direct {v0, p1, v1, p0}, Ls15;-><init>(Lcx4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final u()Lb55;
    .locals 2

    iget v0, p0, Lu35;->zze:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lu35;->zzf:Ljava/lang/Object;

    check-cast p0, Lb55;

    return-object p0

    :cond_0
    invoke-static {}, Lb55;->p()Lb55;

    move-result-object p0

    return-object p0
.end method
