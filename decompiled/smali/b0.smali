.class public abstract Lb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lff0;


# instance fields
.field public final o:Lgf0;


# direct methods
.method public constructor <init>(Lgf0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0;->o:Lgf0;

    return-void
.end method


# virtual methods
.method public final bridge B(Lhf0;)Lhf0;
    .locals 0

    invoke-static {p0, p1}, Lqi0;->f0(Lff0;Lhf0;)Lhf0;

    move-result-object p0

    return-object p0
.end method

.method public bridge G(Lgf0;)Lff0;
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

.method public bridge X(Lgf0;)Lhf0;
    .locals 0

    invoke-static {p0, p1}, Lqi0;->Z(Lff0;Lgf0;)Lhf0;

    move-result-object p0

    return-object p0
.end method

.method public final getKey()Lgf0;
    .locals 0

    iget-object p0, p0, Lb0;->o:Lgf0;

    return-object p0
.end method
