.class public final Ler4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic o:Lxo4;

.field public final synthetic p:Ldh1;


# direct methods
.method public constructor <init>(Lxo4;Ldh1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ler4;->o:Lxo4;

    iput-object p2, p0, Ler4;->p:Ldh1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lfq4;

    instance-of v0, p1, Lpq4;

    check-cast p2, Lfq4;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    instance-of p0, p2, Lpq4;

    if-nez p0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    instance-of v0, p2, Lpq4;

    if-eqz v0, :cond_2

    const/4 p0, -0x1

    return p0

    :cond_2
    iget-object v0, p0, Ler4;->o:Lxo4;

    if-nez v0, :cond_3

    invoke-interface {p1}, Lfq4;->zzc()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2}, Lfq4;->zzc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_3
    const/4 v3, 0x2

    new-array v3, v3, [Lfq4;

    aput-object p1, v3, v1

    aput-object p2, v3, v2

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Ler4;->p:Ldh1;

    invoke-virtual {v0, p0, p1}, Lxo4;->c(Ldh1;Ljava/util/List;)Lfq4;

    move-result-object p0

    invoke-interface {p0}, Lfq4;->b()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Lua4;->I(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method
