.class public final Lvv4;
.super Lcz4;
.source "SourceFile"


# static fields
.field private static final zzb:Lvv4;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvv4;

    invoke-direct {v0}, Lvv4;-><init>()V

    sput-object v0, Lvv4;->zzb:Lvv4;

    const-class v1, Lvv4;

    invoke-static {v1, v0}, Lcz4;->f(Ljava/lang/Class;Lcz4;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcz4;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lvv4;->zzd:I

    return-void
.end method

.method public static p([B)Lvv4;
    .locals 1

    sget-object v0, Lvv4;->zzb:Lvv4;

    invoke-static {v0, p0}, Lcz4;->n(Lcz4;[B)Lcz4;

    move-result-object p0

    check-cast p0, Lvv4;

    return-object p0
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

    sget-object p0, Lvv4;->zzb:Lvv4;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Lrv4;

    sget-object p1, Lvv4;->zzb:Lvv4;

    invoke-direct {p0, p1}, Lwy4;-><init>(Lcz4;)V

    return-object p0

    :cond_2
    new-instance p0, Lvv4;

    invoke-direct {p0}, Lvv4;-><init>()V

    return-object p0

    :cond_3
    const-string p0, "zzd"

    const-class p1, Ldw4;

    const-string v0, "zze"

    filled-new-array {v0, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lvv4;->zzb:Lvv4;

    new-instance v0, Ls15;

    const-string v1, "\u0004\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001;\u0000\u0002<\u0000"

    invoke-direct {v0, p1, v1, p0}, Ls15;-><init>(Lcx4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final q()Ldw4;
    .locals 2

    iget v0, p0, Lvv4;->zzd:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lvv4;->zze:Ljava/lang/Object;

    check-cast p0, Ldw4;

    return-object p0

    :cond_0
    invoke-static {}, Ldw4;->p()Ldw4;

    move-result-object p0

    return-object p0
.end method
