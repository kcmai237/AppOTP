.class public final Lu02;
.super Lzb2;
.source "SourceFile"

# interfaces
.implements Lhh3;


# instance fields
.field public C:Lz41;

.field public D:Ln02;

.field public E:Ltp2;

.field public F:Z

.field public G:Lfe3;

.field public final H:Lr02;

.field public I:Lr02;


# direct methods
.method public constructor <init>(Lz41;Ln02;Ltp2;Z)V
    .locals 0

    invoke-direct {p0}, Lzb2;-><init>()V

    iput-object p1, p0, Lu02;->C:Lz41;

    iput-object p2, p0, Lu02;->D:Ln02;

    iput-object p3, p0, Lu02;->E:Ltp2;

    iput-boolean p4, p0, Lu02;->F:Z

    new-instance p1, Lr02;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lr02;-><init>(Lu02;I)V

    iput-object p1, p0, Lu02;->H:Lr02;

    invoke-virtual {p0}, Lu02;->M0()V

    return-void
.end method


# virtual methods
.method public final B0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final M0()V
    .locals 4

    new-instance v0, Lfe3;

    new-instance v1, Ls02;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ls02;-><init>(Lu02;I)V

    new-instance v2, Ls02;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Ls02;-><init>(Lu02;I)V

    invoke-direct {v0, v1, v2}, Lfe3;-><init>(Lz41;Lz41;)V

    iput-object v0, p0, Lu02;->G:Lfe3;

    iget-boolean v0, p0, Lu02;->F:Z

    if-eqz v0, :cond_0

    new-instance v0, Lr02;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lr02;-><init>(Lu02;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lu02;->I:Lr02;

    return-void
.end method

.method public final j0(Lsh3;)V
    .locals 7

    invoke-static {p1}, Lph3;->f(Lsh3;)V

    iget-object v0, p0, Lu02;->H:Lr02;

    sget-object v1, Lnh3;->N:Lrh3;

    invoke-interface {p1, v1, v0}, Lsh3;->a(Lrh3;Ljava/lang/Object;)V

    iget-object v0, p0, Lu02;->E:Ltp2;

    iget-object v1, p0, Lu02;->G:Lfe3;

    const-string v2, "scrollAxisRange"

    const/4 v3, 0x0

    sget-object v4, Ltp2;->o:Ltp2;

    if-ne v0, v4, :cond_1

    if-eqz v1, :cond_0

    sget-object v0, Lnh3;->w:Lrh3;

    sget-object v2, Lph3;->a:[Lhv1;

    const/16 v4, 0xd

    aget-object v4, v2, v4

    invoke-interface {p1, v0, v1}, Lsh3;->a(Lrh3;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lhr1;->F(Ljava/lang/String;)V

    throw v3

    :cond_1
    if-eqz v1, :cond_3

    sget-object v0, Lnh3;->v:Lrh3;

    sget-object v2, Lph3;->a:[Lhv1;

    const/16 v4, 0xc

    aget-object v4, v2, v4

    invoke-interface {p1, v0, v1}, Lsh3;->a(Lrh3;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lu02;->I:Lr02;

    if-eqz v0, :cond_2

    sget-object v1, Ldh3;->f:Lrh3;

    new-instance v4, Lz1;

    invoke-direct {v4, v3, v0}, Lz1;-><init>(Ljava/lang/String;Ll51;)V

    invoke-interface {p1, v1, v4}, Lsh3;->a(Lrh3;Ljava/lang/Object;)V

    :cond_2
    new-instance v0, Ls02;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ls02;-><init>(Lu02;I)V

    sget-object v1, Ldh3;->C:Lrh3;

    new-instance v4, Lz1;

    new-instance v5, Ln5;

    const/16 v6, 0x13

    invoke-direct {v5, v6, v0}, Ln5;-><init>(ILjava/lang/Object;)V

    invoke-direct {v4, v3, v5}, Lz1;-><init>(Ljava/lang/String;Ll51;)V

    invoke-interface {p1, v1, v4}, Lsh3;->a(Lrh3;Ljava/lang/Object;)V

    iget-object p0, p0, Lu02;->D:Ln02;

    invoke-interface {p0}, Ln02;->c()La50;

    move-result-object p0

    sget-object v0, Lnh3;->f:Lrh3;

    const/16 v1, 0x18

    aget-object v1, v2, v1

    invoke-interface {p1, v0, p0}, Lsh3;->a(Lrh3;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {v2}, Lhr1;->F(Ljava/lang/String;)V

    throw v3
.end method
