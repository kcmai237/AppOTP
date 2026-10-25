.class public final Ldx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lff0;


# static fields
.field public static final p:Lo21;


# instance fields
.field public final o:Lhf0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo21;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lo21;-><init>(I)V

    sput-object v0, Ldx1;->p:Lo21;

    return-void
.end method

.method public constructor <init>(Lhf0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldx1;->o:Lhf0;

    return-void
.end method


# virtual methods
.method public final bridge B(Lhf0;)Lhf0;
    .locals 0

    invoke-static {p0, p1}, Lqi0;->f0(Lff0;Lhf0;)Lhf0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge G(Lgf0;)Lff0;
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

.method public final bridge X(Lgf0;)Lhf0;
    .locals 0

    invoke-static {p0, p1}, Lqi0;->Z(Lff0;Lgf0;)Lhf0;

    move-result-object p0

    return-object p0
.end method

.method public final getKey()Lgf0;
    .locals 0

    sget-object p0, Ldx1;->p:Lo21;

    return-object p0
.end method
