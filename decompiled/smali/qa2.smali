.class public final Lqa2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwd3;


# instance fields
.field public final a:Lb1;

.field public final b:Li94;

.field public final c:Lww0;


# direct methods
.method public constructor <init>(Li94;Lww0;Lb1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa2;->b:Li94;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lqa2;->c:Lww0;

    iput-object p3, p0, Lqa2;->a:Lb1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lqa2;->b:Li94;

    invoke-static {p0, p1, p2}, Lae3;->k(Li94;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lqa2;->b:Li94;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Ld71;

    iget-object v0, v0, Ld71;->unknownFields:Lg94;

    iget-boolean v1, v0, Lg94;->e:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lg94;->e:Z

    :cond_0
    iget-object p0, p0, Lqa2;->c:Lww0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lrz1;->u(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lqa2;->c:Lww0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lrz1;->u(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d()Ld71;
    .locals 1

    iget-object p0, p0, Lqa2;->a:Lb1;

    instance-of v0, p0, Ld71;

    if-eqz v0, :cond_0

    check-cast p0, Ld71;

    invoke-virtual {p0}, Ld71;->i()Ld71;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Ld71;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ld71;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw61;

    invoke-virtual {p0}, Lw61;->b()Ld71;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ld71;)I
    .locals 0

    iget-object p0, p0, Lqa2;->b:Li94;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Ld71;->unknownFields:Lg94;

    invoke-virtual {p0}, Lg94;->hashCode()I

    move-result p0

    return p0
.end method

.method public final f(Ljava/lang/Object;Ll40;Luw0;)V
    .locals 0

    iget-object p2, p0, Lqa2;->b:Li94;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Li94;->a(Ljava/lang/Object;)Lg94;

    iget-object p0, p0, Lqa2;->c:Lww0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final g(Ld71;)I
    .locals 6

    iget-object p0, p0, Lqa2;->b:Li94;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Ld71;->unknownFields:Lg94;

    iget p1, p0, Lg94;->d:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget v1, p0, Lg94;->a:I

    if-ge p1, v1, :cond_1

    iget-object v1, p0, Lg94;->b:[I

    aget v1, v1, p1

    const/4 v2, 0x3

    ushr-int/2addr v1, v2

    iget-object v3, p0, Lg94;->c:[Ljava/lang/Object;

    aget-object v3, v3, p1

    check-cast v3, Lhy;

    const/4 v4, 0x1

    invoke-static {v4}, Lq40;->h(I)I

    move-result v4

    const/4 v5, 0x2

    mul-int/2addr v4, v5

    invoke-static {v5}, Lq40;->h(I)I

    move-result v5

    invoke-static {v1}, Lq40;->i(I)I

    move-result v1

    add-int/2addr v1, v5

    add-int/2addr v1, v4

    invoke-static {v2, v3}, Lq40;->f(ILhy;)I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    iput v0, p0, Lg94;->d:I

    return v0
.end method

.method public final h(Ljava/lang/Object;Lrs4;)V
    .locals 0

    iget-object p0, p0, Lqa2;->c:Lww0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lrz1;->u(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final i(Ld71;Ld71;)Z
    .locals 0

    iget-object p0, p0, Lqa2;->b:Li94;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Ld71;->unknownFields:Lg94;

    iget-object p1, p2, Ld71;->unknownFields:Lg94;

    invoke-virtual {p0, p1}, Lg94;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
