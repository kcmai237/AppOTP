.class public final Lf45;
.super Lcz4;
.source "SourceFile"


# static fields
.field private static final zzb:Lf45;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf45;

    invoke-direct {v0}, Lcz4;-><init>()V

    sput-object v0, Lf45;->zzb:Lf45;

    const-class v1, Lf45;

    invoke-static {v1, v0}, Lcz4;->f(Ljava/lang/Class;Lcz4;)V

    return-void
.end method

.method public static p()Lf45;
    .locals 1

    sget-object v0, Lf45;->zzb:Lf45;

    return-object v0
.end method


# virtual methods
.method public final j(I)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 p0, 0x2

    const/4 v0, 0x0

    if-eq p1, p0, :cond_3

    const/4 p0, 0x3

    if-eq p1, p0, :cond_2

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-ne p1, p0, :cond_0

    sget-object p0, Lf45;->zzb:Lf45;

    return-object p0

    :cond_0
    throw v0

    :cond_1
    new-instance p0, Lrv4;

    sget-object p1, Lf45;->zzb:Lf45;

    invoke-direct {p0, p1}, Lwy4;-><init>(Lcz4;)V

    return-object p0

    :cond_2
    new-instance p0, Lf45;

    invoke-direct {p0}, Lcz4;-><init>()V

    return-object p0

    :cond_3
    sget-object p0, Lf45;->zzb:Lf45;

    new-instance p1, Ls15;

    const-string v1, "\u0004\u0000"

    invoke-direct {p1, p0, v1, v0}, Ls15;-><init>(Lcx4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
