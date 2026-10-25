.class public abstract Ljf0;
.super Lb0;
.source "SourceFile"

# interfaces
.implements Lff0;


# static fields
.field public static final p:Lif0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lif0;

    sget-object v1, Lqi1;->x:Lqi1;

    new-instance v2, Lj20;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Lj20;-><init>(I)V

    invoke-direct {v0, v1, v2}, Lif0;-><init>(Lgf0;Lb51;)V

    sput-object v0, Ljf0;->p:Lif0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lqi1;->x:Lqi1;

    invoke-direct {p0, v0}, Lb0;-><init>(Lgf0;)V

    return-void
.end method


# virtual methods
.method public final G(Lgf0;)Lff0;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lif0;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lif0;

    iget-object v0, p0, Lb0;->o:Lgf0;

    if-eq v0, p1, :cond_1

    iget-object v2, p1, Lif0;->p:Lgf0;

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    iget-object p1, p1, Lif0;->o:Lb51;

    invoke-interface {p1, p0}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lff0;

    if-eqz p0, :cond_3

    return-object p0

    :cond_2
    sget-object v0, Lqi1;->x:Lqi1;

    if-ne v0, p1, :cond_3

    return-object p0

    :cond_3
    return-object v1
.end method

.method public final X(Lgf0;)Lhf0;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lif0;

    if-eqz v0, :cond_2

    check-cast p1, Lif0;

    iget-object v0, p0, Lb0;->o:Lgf0;

    if-eq v0, p1, :cond_1

    iget-object v1, p1, Lif0;->p:Lgf0;

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    iget-object p1, p1, Lif0;->o:Lb51;

    invoke-interface {p1, p0}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lff0;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_2
    sget-object v0, Lqi1;->x:Lqi1;

    if-ne v0, p1, :cond_3

    :goto_1
    sget-object p0, Lht0;->o:Lht0;

    :cond_3
    return-object p0
.end method

.method public abstract j0(Lhf0;Ljava/lang/Runnable;)V
.end method

.method public k0(Lhf0;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Llr4;->K(Ljf0;Lhf0;Ljava/lang/Runnable;)V

    return-void
.end method

.method public l0(Lhf0;)Z
    .locals 0

    instance-of p0, p0, Lt84;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public m0(I)Ljf0;
    .locals 1

    invoke-static {p1}, Lhr1;->q(I)V

    new-instance v0, Ld32;

    invoke-direct {v0, p0, p1}, Ld32;-><init>(Ljf0;I)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lqi0;->C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
