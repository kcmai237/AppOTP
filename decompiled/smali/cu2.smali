.class public final Lcu2;
.super Ldu2;
.source "SourceFile"

# interfaces
.implements Lma0;


# static fields
.field public static final r:Lcu2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcu2;

    sget-object v1, Lw54;->e:Lw54;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldu2;-><init>(Lw54;I)V

    sput-object v0, Lcu2;->r:Lcu2;

    return-void
.end method


# virtual methods
.method public final a()Lfu2;
    .locals 1

    new-instance v0, Lbu2;

    invoke-direct {v0, p0}, Lfu2;-><init>(Ldu2;)V

    iput-object p0, v0, Lbu2;->u:Lcu2;

    return-object v0
.end method

.method public final b()Lfu2;
    .locals 1

    new-instance v0, Lbu2;

    invoke-direct {v0, p0}, Lfu2;-><init>(Ldu2;)V

    iput-object p0, v0, Lbu2;->u:Lcu2;

    return-object v0
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/compose/runtime/d;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Landroidx/compose/runtime/d;

    invoke-super {p0, p1}, Ldu2;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lmb4;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lmb4;

    invoke-super {p0, p1}, Ldu2;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final d(Landroidx/compose/runtime/d;Lmb4;)Lcu2;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Ldu2;->o:Lw54;

    invoke-virtual {v2, v0, v1, p1, p2}, Lw54;->u(IILjava/lang/Object;Ljava/lang/Object;)Lx60;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p2, Lcu2;

    iget-object v0, p1, Lx60;->c:Ljava/lang/Object;

    check-cast v0, Lw54;

    iget p0, p0, Ldu2;->p:I

    iget p1, p1, Lx60;->b:I

    add-int/2addr p0, p1

    invoke-direct {p2, v0, p0}, Ldu2;-><init>(Lw54;I)V

    return-object p2
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Landroidx/compose/runtime/d;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p1, Landroidx/compose/runtime/d;

    invoke-super {p0, p1}, Ldu2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmb4;

    return-object p0
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Landroidx/compose/runtime/d;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    check-cast p1, Landroidx/compose/runtime/d;

    check-cast p2, Lmb4;

    invoke-super {p0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmb4;

    return-object p0
.end method
