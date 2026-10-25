.class public final Ll35;
.super Lcz4;
.source "SourceFile"


# static fields
.field private static final zzb:Ll35;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll35;

    invoke-direct {v0}, Ll35;-><init>()V

    sput-object v0, Ll35;->zzb:Ll35;

    const-class v1, Ll35;

    invoke-static {v1, v0}, Lcz4;->f(Ljava/lang/Class;Lcz4;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcz4;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ll35;->zzd:I

    return-void
.end method

.method public static p()Li35;
    .locals 1

    sget-object v0, Ll35;->zzb:Ll35;

    invoke-virtual {v0}, Lcz4;->k()Lwy4;

    move-result-object v0

    check-cast v0, Li35;

    return-object v0
.end method

.method public static q()Ll35;
    .locals 1

    sget-object v0, Ll35;->zzb:Ll35;

    return-object v0
.end method

.method public static synthetic r(Ljava/lang/String;Ll35;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    iput v0, p1, Ll35;->zzd:I

    iput-object p0, p1, Ll35;->zze:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j(I)Ljava/lang/Object;
    .locals 2

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

    sget-object p0, Ll35;->zzb:Ll35;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Li35;

    sget-object p1, Ll35;->zzb:Ll35;

    invoke-direct {p0, p1}, Lwy4;-><init>(Lcz4;)V

    return-object p0

    :cond_2
    new-instance p0, Ll35;

    invoke-direct {p0}, Ll35;-><init>()V

    return-object p0

    :cond_3
    const-class p0, Lo25;

    const-class p1, Lo05;

    const-string v0, "zze"

    const-string v1, "zzd"

    filled-new-array {v0, v1, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ll35;->zzb:Ll35;

    new-instance v0, Ls15;

    const-string v1, "\u0000\u0006\u0001\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001?\u0000\u00023\u0000\u0003\u023b\u0000\u0004:\u0000\u0005<\u0000\u0006<\u0000"

    invoke-direct {v0, p1, v1, p0}, Ls15;-><init>(Lcx4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
