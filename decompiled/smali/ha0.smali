.class public final Lha0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljp2;
.implements Lff0;


# static fields
.field public static final p:Log3;


# instance fields
.field public final o:Lm61;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Log3;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Log3;-><init>(I)V

    sput-object v0, Lha0;->p:Log3;

    return-void
.end method

.method public constructor <init>(Lm61;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lha0;->o:Lm61;

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

.method public final a(Ljava/lang/Integer;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lha0;->o:Lm61;

    invoke-virtual {p0}, Lm61;->F()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lha0;->o:Lm61;

    iget-boolean p0, p0, Lm61;->C:Z

    return p0
.end method

.method public final getKey()Lgf0;
    .locals 0

    sget-object p0, Lha0;->p:Log3;

    return-object p0
.end method
