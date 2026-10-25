.class public final Lo25;
.super Lcz4;
.source "SourceFile"


# static fields
.field private static final zzb:Lo25;


# instance fields
.field private zzd:Lt05;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo25;

    invoke-direct {v0}, Lo25;-><init>()V

    sput-object v0, Lo25;->zzb:Lo25;

    const-class v1, Lo25;

    invoke-static {v1, v0}, Lcz4;->f(Ljava/lang/Class;Lcz4;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcz4;-><init>()V

    sget-object v0, Lt05;->p:Lt05;

    iput-object v0, p0, Lo25;->zzd:Lt05;

    return-void
.end method

.method public static p()Li25;
    .locals 1

    sget-object v0, Lo25;->zzb:Lo25;

    invoke-virtual {v0}, Lcz4;->k()Lwy4;

    move-result-object v0

    check-cast v0, Li25;

    return-object v0
.end method

.method public static q(Lo25;)Lt05;
    .locals 2

    iget-object v0, p0, Lo25;->zzd:Lt05;

    iget-boolean v1, v0, Lt05;->o:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lt05;->a()Lt05;

    move-result-object v0

    iput-object v0, p0, Lo25;->zzd:Lt05;

    :cond_0
    return-object v0
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

    sget-object p0, Lo25;->zzb:Lo25;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Li25;

    sget-object p1, Lo25;->zzb:Lo25;

    invoke-direct {p0, p1}, Lwy4;-><init>(Lcz4;)V

    return-object p0

    :cond_2
    new-instance p0, Lo25;

    invoke-direct {p0}, Lo25;-><init>()V

    return-object p0

    :cond_3
    const-string p0, "zzd"

    sget-object p1, Ll25;->a:Lr05;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lo25;->zzb:Lo25;

    new-instance v0, Ls15;

    const-string v1, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    invoke-direct {v0, p1, v1, p0}, Ls15;-><init>(Lcx4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
