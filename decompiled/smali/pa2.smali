.class public final Lpa2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd3;


# instance fields
.field public final a:Lja2;

.field public final b:Lh94;

.field public final c:Lvw0;


# direct methods
.method public constructor <init>(Lh94;Lvw0;Lja2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpa2;->b:Lh94;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lpa2;->c:Lvw0;

    iput-object p3, p0, Lpa2;->a:Lja2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lpa2;->b:Lh94;

    invoke-static {p0, p1, p2}, Lzd3;->k(Lh94;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lpa2;->b:Lh94;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Lc71;

    iget-object v0, v0, Lc71;->unknownFields:Lf94;

    iget-boolean v1, v0, Lf94;->e:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lf94;->e:Z

    :cond_0
    iget-object p0, p0, Lpa2;->c:Lvw0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lrz1;->u(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lpa2;->c:Lvw0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lrz1;->u(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lpa2;->a:Lja2;

    instance-of v0, p0, Lc71;

    if-eqz v0, :cond_0

    check-cast p0, Lc71;

    invoke-virtual {p0}, Lc71;->newMutableInstance()Lc71;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lja2;->newBuilderForType()Lia2;

    move-result-object p0

    invoke-interface {p0}, Lia2;->buildPartial()Lja2;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/Object;Lra3;)V
    .locals 0

    iget-object p0, p0, Lpa2;->c:Lvw0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lrz1;->u(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final f(Lc71;)I
    .locals 0

    iget-object p0, p0, Lpa2;->b:Lh94;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lc71;->unknownFields:Lf94;

    invoke-virtual {p0}, Lf94;->hashCode()I

    move-result p0

    return p0
.end method

.method public final g(Ljava/lang/Object;Ll40;Ltw0;)V
    .locals 0

    iget-object p2, p0, Lpa2;->b:Lh94;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lh94;->a(Ljava/lang/Object;)Lf94;

    iget-object p0, p0, Lpa2;->c:Lvw0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final h(Lc71;)I
    .locals 6

    iget-object p0, p0, Lpa2;->b:Lh94;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lc71;->unknownFields:Lf94;

    iget p1, p0, Lf94;->d:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget v1, p0, Lf94;->a:I

    if-ge p1, v1, :cond_1

    iget-object v1, p0, Lf94;->b:[I

    aget v1, v1, p1

    const/4 v2, 0x3

    ushr-int/2addr v1, v2

    iget-object v3, p0, Lf94;->c:[Ljava/lang/Object;

    aget-object v3, v3, p1

    check-cast v3, Ley;

    const/4 v4, 0x1

    invoke-static {v4}, Lr40;->d(I)I

    move-result v4

    const/4 v5, 0x2

    mul-int/2addr v4, v5

    invoke-static {v5}, Lr40;->d(I)I

    move-result v5

    invoke-static {v1}, Lr40;->e(I)I

    move-result v1

    add-int/2addr v1, v5

    add-int/2addr v1, v4

    invoke-static {v2}, Lr40;->d(I)I

    move-result v2

    invoke-virtual {v3}, Ley;->size()I

    move-result v3

    invoke-static {v3}, Lr40;->e(I)I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v4, v2

    add-int/2addr v4, v1

    add-int/2addr v0, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    iput v0, p0, Lf94;->d:I

    return v0
.end method

.method public final i(Ljava/lang/Object;[BIILcj;)V
    .locals 0

    move-object p0, p1

    check-cast p0, Lc71;

    iget-object p2, p0, Lc71;->unknownFields:Lf94;

    sget-object p3, Lf94;->f:Lf94;

    if-ne p2, p3, :cond_0

    new-instance p2, Lf94;

    invoke-direct {p2}, Lf94;-><init>()V

    iput-object p2, p0, Lc71;->unknownFields:Lf94;

    :cond_0
    invoke-static {p1}, Lef0;->i(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public final j(Lc71;Lc71;)Z
    .locals 0

    iget-object p0, p0, Lpa2;->b:Lh94;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lc71;->unknownFields:Lf94;

    iget-object p1, p2, Lc71;->unknownFields:Lf94;

    invoke-virtual {p0, p1}, Lf94;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
