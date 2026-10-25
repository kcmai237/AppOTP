.class public final synthetic Lx50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public final synthetic o:[Lmv2;

.field public final synthetic p:Ly50;

.field public final synthetic q:I

.field public final synthetic r:Lp92;

.field public final synthetic s:[I


# direct methods
.method public synthetic constructor <init>([Lmv2;Ly50;ILp92;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx50;->o:[Lmv2;

    iput-object p2, p0, Lx50;->p:Ly50;

    iput p3, p0, Lx50;->q:I

    iput-object p4, p0, Lx50;->r:Lp92;

    iput-object p5, p0, Lx50;->s:[I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Llv2;

    iget-object v0, p0, Lx50;->o:[Lmv2;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v4, v0, v2

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lmv2;->j()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lab3;

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    check-cast v6, Lab3;

    goto :goto_1

    :cond_0
    move-object v6, v8

    :goto_1
    iget-object v7, p0, Lx50;->r:Lp92;

    invoke-interface {v7}, Lar1;->getLayoutDirection()Lzx1;

    move-result-object v7

    if-eqz v6, :cond_1

    iget-object v8, v6, Lab3;->c:Ltg0;

    :cond_1
    iget v6, p0, Lx50;->q:I

    if-eqz v8, :cond_2

    iget v9, v4, Lmv2;->o:I

    iget-object v8, v8, Ltg0;->a:Lyp;

    invoke-virtual {v8, v9, v6, v7}, Lyp;->a(IILzx1;)I

    move-result v6

    goto :goto_2

    :cond_2
    iget-object v8, p0, Lx50;->p:Ly50;

    iget-object v8, v8, Ly50;->b:Lyp;

    iget v9, v4, Lmv2;->o:I

    invoke-virtual {v8, v9, v6, v7}, Lyp;->a(IILzx1;)I

    move-result v6

    :goto_2
    iget-object v7, p0, Lx50;->s:[I

    aget v3, v7, v3

    invoke-static {p1, v4, v6, v3}, Llv2;->g(Llv2;Lmv2;II)V

    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    :cond_3
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
