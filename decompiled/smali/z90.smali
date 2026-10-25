.class public final Lz90;
.super Lhi;
.source "SourceFile"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Lx60;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lhi;-><init>(Lx60;)V

    iput-boolean p2, p0, Lz90;->c:Z

    return-void
.end method


# virtual methods
.method public final c(B)V
    .locals 1

    iget-boolean v0, p0, Lz90;->c:Z

    if-eqz v0, :cond_0

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhi;->h(Ljava/lang/String;)V

    return-void

    :cond_0
    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lhi;->b:Ljava/lang/Object;

    check-cast p0, Lx60;

    invoke-virtual {p0, p1}, Lx60;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final e(I)V
    .locals 1

    iget-boolean v0, p0, Lz90;->c:Z

    invoke-static {p1}, Ljava/lang/Integer;->toUnsignedString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lhi;->h(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lhi;->b:Ljava/lang/Object;

    check-cast p0, Lx60;

    invoke-virtual {p0, p1}, Lx60;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final f(J)V
    .locals 1

    iget-boolean v0, p0, Lz90;->c:Z

    invoke-static {p1, p2}, Ljava/lang/Long;->toUnsignedString(J)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lhi;->h(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lhi;->b:Ljava/lang/Object;

    check-cast p0, Lx60;

    invoke-virtual {p0, p1}, Lx60;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final g(S)V
    .locals 2

    iget-boolean v0, p0, Lz90;->c:Z

    const v1, 0xffff

    if-eqz v0, :cond_0

    and-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhi;->h(Ljava/lang/String;)V

    return-void

    :cond_0
    and-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lhi;->b:Ljava/lang/Object;

    check-cast p0, Lx60;

    invoke-virtual {p0, p1}, Lx60;->m(Ljava/lang/String;)V

    return-void
.end method
