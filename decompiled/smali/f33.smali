.class public final Lf33;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw23;

.field public final b:Ljava/util/ArrayList;

.field public final c:I

.field public final d:Lkv0;

.field public final e:Lr63;

.field public final f:I

.field public final g:I

.field public final h:I

.field public i:I


# direct methods
.method public constructor <init>(Lw23;Ljava/util/ArrayList;ILkv0;Lr63;III)V
    .locals 0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf33;->a:Lw23;

    iput-object p2, p0, Lf33;->b:Ljava/util/ArrayList;

    iput p3, p0, Lf33;->c:I

    iput-object p4, p0, Lf33;->d:Lkv0;

    iput-object p5, p0, Lf33;->e:Lr63;

    iput p6, p0, Lf33;->f:I

    iput p7, p0, Lf33;->g:I

    iput p8, p0, Lf33;->h:I

    return-void
.end method

.method public static a(Lf33;ILkv0;Lr63;I)Lf33;
    .locals 9

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, Lf33;->c:I

    :cond_0
    move v3, p1

    and-int/lit8 p1, p4, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, Lf33;->d:Lkv0;

    :cond_1
    move-object v4, p2

    and-int/lit8 p1, p4, 0x4

    if-eqz p1, :cond_2

    iget-object p3, p0, Lf33;->e:Lr63;

    :cond_2
    move-object v5, p3

    iget v6, p0, Lf33;->f:I

    iget v7, p0, Lf33;->g:I

    iget v8, p0, Lf33;->h:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lf33;

    iget-object v1, p0, Lf33;->a:Lw23;

    iget-object v2, p0, Lf33;->b:Ljava/util/ArrayList;

    invoke-direct/range {v0 .. v8}, Lf33;-><init>(Lw23;Ljava/util/ArrayList;ILkv0;Lr63;III)V

    return-object v0
.end method


# virtual methods
.method public final b(Lr63;)Ln73;
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lf33;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    iget v3, p0, Lf33;->c:I

    if-ge v3, v1, :cond_6

    iget v1, p0, Lf33;->i:I

    const/4 v4, 0x1

    add-int/2addr v1, v4

    iput v1, p0, Lf33;->i:I

    const-string v1, " must call proceed() exactly once"

    iget-object v5, p0, Lf33;->d:Lkv0;

    const-string v6, "network interceptor "

    if-eqz v5, :cond_2

    iget-object v7, v5, Lkv0;->b:Lnv0;

    invoke-interface {v7}, Lnv0;->b()Lj33;

    move-result-object v7

    iget-object v8, p1, Lr63;->a:Loj1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Lj33;->i:Lq4;

    iget-object v7, v7, Lq4;->h:Loj1;

    iget v9, v8, Loj1;->e:I

    iget v10, v7, Loj1;->e:I

    if-ne v9, v10, :cond_1

    iget-object v8, v8, Loj1;->d:Ljava/lang/String;

    iget-object v7, v7, Loj1;->d:Ljava/lang/String;

    invoke-static {v8, v7}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget v7, p0, Lf33;->i:I

    if-ne v7, v4, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v3, v4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v6, v1}, Lav0;->f(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    :cond_1
    sub-int/2addr v3, v4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, " must retain the same host and port"

    invoke-static {p0, v6, p1}, Lav0;->f(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    :cond_2
    :goto_0
    add-int/lit8 v7, v3, 0x1

    const/16 v8, 0x3a

    invoke-static {p0, v7, v2, p1, v8}, Lf33;->a(Lf33;ILkv0;Lr63;I)Lf33;

    move-result-object p0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhq1;

    invoke-interface {p1, p0}, Lhq1;->a(Lf33;)Ln73;

    move-result-object v3

    if-eqz v3, :cond_5

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v7, v0, :cond_4

    iget p0, p0, Lf33;->i:I

    if-ne p0, v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1, v6, v1}, Lav0;->f(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    :cond_4
    :goto_1
    return-object v3

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "interceptor "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " returned null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    const-string p0, "Check failed."

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-object v2
.end method
