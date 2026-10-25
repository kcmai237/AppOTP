.class public final Lg44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lff0;


# static fields
.field public static final p:Lf44;


# instance fields
.field public final o:Ljf0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf44;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf44;-><init>(I)V

    sput-object v0, Lg44;->p:Lf44;

    return-void
.end method

.method public constructor <init>(Ljf0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg44;->o:Ljf0;

    return-void
.end method


# virtual methods
.method public final B(Lhf0;)Lhf0;
    .locals 0

    invoke-static {p0, p1}, Lqi0;->f0(Lff0;Lhf0;)Lhf0;

    move-result-object p0

    return-object p0
.end method

.method public final G(Lgf0;)Lff0;
    .locals 0

    invoke-static {p0, p1}, Lqi0;->x(Lff0;Lgf0;)Lff0;

    move-result-object p0

    return-object p0
.end method

.method public final M(Lp51;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p2, p0}, Lp51;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final X(Lgf0;)Lhf0;
    .locals 0

    invoke-static {p0, p1}, Lqi0;->Z(Lff0;Lgf0;)Lhf0;

    move-result-object p0

    return-object p0
.end method

.method public final getKey()Lgf0;
    .locals 0

    sget-object p0, Lg44;->p:Lf44;

    return-object p0
.end method
