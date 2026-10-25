.class public final Lo05;
.super Lcz4;
.source "SourceFile"


# static fields
.field private static final zzb:Lo05;


# instance fields
.field private zzd:Lmz4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo05;

    invoke-direct {v0}, Lo05;-><init>()V

    sput-object v0, Lo05;->zzb:Lo05;

    const-class v1, Lo05;

    invoke-static {v1, v0}, Lcz4;->f(Ljava/lang/Class;Lcz4;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcz4;-><init>()V

    sget-object v0, Ln15;->s:Ln15;

    iput-object v0, p0, Lo05;->zzd:Lmz4;

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

    sget-object p0, Lo05;->zzb:Lo05;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Lrv4;

    sget-object p1, Lo05;->zzb:Lo05;

    invoke-direct {p0, p1}, Lwy4;-><init>(Lcz4;)V

    return-object p0

    :cond_2
    new-instance p0, Lo05;

    invoke-direct {p0}, Lo05;-><init>()V

    return-object p0

    :cond_3
    const-string p0, "zzd"

    const-class p1, Ll35;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lo05;->zzb:Lo05;

    new-instance v0, Ls15;

    const-string v1, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    invoke-direct {v0, p1, v1, p0}, Ls15;-><init>(Lcx4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
