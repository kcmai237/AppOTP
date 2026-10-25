.class public final Lmu2;
.super Ls1;
.source "SourceFile"

# interfaces
.implements Lam1;
.implements Ljava/util/Collection;
.implements Lyu1;


# static fields
.field public static final r:Lmu2;


# instance fields
.field public final o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;

.field public final q:Ldu2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmu2;

    sget-object v1, Lqi1;->C:Lqi1;

    sget-object v2, Ldu2;->q:Ldu2;

    invoke-direct {v0, v1, v1, v2}, Lmu2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ldu2;)V

    sput-object v0, Lmu2;->r:Lmu2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ldu2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmu2;->o:Ljava/lang/Object;

    iput-object p2, p0, Lmu2;->p:Ljava/lang/Object;

    iput-object p3, p0, Lmu2;->q:Ldu2;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lmu2;->q:Ldu2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Ldu2;->p:I

    return p0
.end method

.method public final b(Ljava/lang/Object;)Lmu2;
    .locals 4

    iget-object v0, p0, Lmu2;->q:Ldu2;

    invoke-virtual {v0, p1}, Ldu2;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lu;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p0, Lt32;

    invoke-direct {p0}, Lt32;-><init>()V

    invoke-virtual {v0, p1, p0}, Ldu2;->c(Ljava/lang/Object;Lt32;)Ldu2;

    move-result-object p0

    new-instance v0, Lmu2;

    invoke-direct {v0, p1, p1, p0}, Lmu2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ldu2;)V

    return-object v0

    :cond_1
    iget-object v1, p0, Lmu2;->p:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ldu2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lt32;

    new-instance v3, Lt32;

    iget-object v2, v2, Lt32;->a:Ljava/lang/Object;

    invoke-direct {v3, v2, p1}, Lt32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Ldu2;->c(Ljava/lang/Object;Lt32;)Ldu2;

    move-result-object v0

    new-instance v2, Lt32;

    invoke-direct {v2, v1}, Lt32;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v2}, Ldu2;->c(Ljava/lang/Object;Lt32;)Ldu2;

    move-result-object v0

    new-instance v1, Lmu2;

    iget-object p0, p0, Lmu2;->o:Ljava/lang/Object;

    invoke-direct {v1, p0, p1, v0}, Lmu2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ldu2;)V

    return-object v1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lmu2;->q:Ldu2;

    invoke-virtual {p0, p1}, Ldu2;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final d(Ljava/lang/Object;)Lmu2;
    .locals 6

    iget-object v0, p0, Lmu2;->q:Ldu2;

    invoke-virtual {v0, p1}, Ldu2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt32;

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    iget-object v2, v1, Lt32;->a:Ljava/lang/Object;

    iget-object v1, v1, Lt32;->b:Ljava/lang/Object;

    iget-object v3, v0, Ldu2;->o:Lw54;

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    invoke-virtual {v3, v5, v4, p1}, Lw54;->v(IILjava/lang/Object;)Lw54;

    move-result-object p1

    if-ne v3, p1, :cond_2

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    sget-object v0, Ldu2;->q:Ldu2;

    goto :goto_1

    :cond_3
    new-instance v3, Ldu2;

    iget v0, v0, Ldu2;->p:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {v3, p1, v0}, Ldu2;-><init>(Lw54;I)V

    move-object v0, v3

    :goto_1
    sget-object p1, Lqi1;->C:Lqi1;

    if-eq v2, p1, :cond_4

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lt32;

    new-instance v4, Lt32;

    iget-object v3, v3, Lt32;->a:Ljava/lang/Object;

    invoke-direct {v4, v3, v1}, Lt32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v4}, Ldu2;->c(Ljava/lang/Object;Lt32;)Ldu2;

    move-result-object v0

    :cond_4
    if-eq v1, p1, :cond_5

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lt32;

    new-instance v4, Lt32;

    iget-object v3, v3, Lt32;->b:Ljava/lang/Object;

    invoke-direct {v4, v2, v3}, Lt32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v4}, Ldu2;->c(Ljava/lang/Object;Lt32;)Ldu2;

    move-result-object v0

    :cond_5
    if-eq v2, p1, :cond_6

    iget-object v3, p0, Lmu2;->o:Ljava/lang/Object;

    goto :goto_2

    :cond_6
    move-object v3, v1

    :goto_2
    if-eq v1, p1, :cond_7

    iget-object v2, p0, Lmu2;->p:Ljava/lang/Object;

    :cond_7
    new-instance p0, Lmu2;

    invoke-direct {p0, v3, v2, v0}, Lmu2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ldu2;)V

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lf71;

    iget-object v1, p0, Lmu2;->o:Ljava/lang/Object;

    iget-object p0, p0, Lmu2;->q:Ldu2;

    invoke-direct {v0, v1, p0}, Lf71;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method
