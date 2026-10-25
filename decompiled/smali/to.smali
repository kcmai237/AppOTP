.class public final Lto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz3;


# instance fields
.field public final a:Ld80;

.field public final b:Lzf2;

.field public final c:Lnf2;


# direct methods
.method public constructor <init>(Ld80;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lto;->a:Ld80;

    new-instance p1, Lzf2;

    invoke-direct {p1}, Lzf2;-><init>()V

    iput-object p1, p0, Lto;->b:Lzf2;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/e;->e(Ljava/lang/Object;)Lnf2;

    move-result-object p1

    iput-object p1, p0, Lto;->c:Lnf2;

    return-void
.end method


# virtual methods
.method public final a(Luy3;Lrw3;)Ljava/lang/Object;
    .locals 7

    new-instance v0, Lso;

    invoke-direct {v0, p1}, Lso;-><init>(Luy3;)V

    new-instance v4, Ly5;

    const/4 p1, 0x2

    const/4 v5, 0x0

    invoke-direct {v4, p0, v0, v5, p1}, Ly5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    new-instance v1, Lvt0;

    const/4 v6, 0x3

    sget-object v2, Ltf2;->o:Ltf2;

    iget-object v3, p0, Lto;->b:Lzf2;

    invoke-direct/range {v1 .. v6}, Lvt0;-><init>(Ltf2;Ljava/lang/Object;Lb51;Lce0;I)V

    invoke-static {v1, p2}, Lh92;->q(Lp51;Lce0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lqf0;->o:Lqf0;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method

.method public final b(Lz41;Lm61;I)V
    .locals 11

    const v0, 0x2b25d11e

    invoke-virtual {p2, v0}, Lm61;->b0(I)Lm61;

    invoke-virtual {p2, p0}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, p3

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/2addr v0, v4

    invoke-virtual {p2, v0, v1}, Lm61;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lto;->c:Lnf2;

    check-cast v0, Leq3;

    invoke-virtual {v0}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lso;

    if-nez v6, :cond_2

    invoke-virtual {p2}, Lm61;->s()Ls33;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, Lro;

    invoke-direct {v0, p0, p1, p3, v3}, Lro;-><init>(Lto;Lz41;II)V

    iput-object v0, p2, Ls33;->d:Lp51;

    return-void

    :cond_2
    iget-object v7, v6, Lso;->a:Luy3;

    const/16 v0, 0x180

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v5, p0, Lto;->a:Ld80;

    move-object v8, p1

    move-object v9, p2

    invoke-virtual/range {v5 .. v10}, Ld80;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    move-object v8, p1

    move-object v9, p2

    invoke-virtual {v9}, Lm61;->U()V

    :goto_2
    invoke-virtual {v9}, Lm61;->s()Ls33;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p2, Lro;

    invoke-direct {p2, p0, v8, p3, v4}, Lro;-><init>(Lto;Lz41;II)V

    iput-object p2, p1, Ls33;->d:Lp51;

    :cond_4
    return-void
.end method
