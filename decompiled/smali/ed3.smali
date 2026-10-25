.class public final synthetic Led3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public final synthetic o:Lmv2;

.field public final synthetic p:Lmv2;

.field public final synthetic q:Lmv2;

.field public final synthetic r:I

.field public final synthetic s:Lhe4;

.field public final synthetic t:Lfv3;

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:Lmv2;

.field public final synthetic x:Lfx0;

.field public final synthetic y:Lmv2;

.field public final synthetic z:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lmv2;Lmv2;Lmv2;ILhe4;Lfv3;IILmv2;Lfx0;Lmv2;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led3;->o:Lmv2;

    iput-object p2, p0, Led3;->p:Lmv2;

    iput-object p3, p0, Led3;->q:Lmv2;

    iput p4, p0, Led3;->r:I

    iput-object p5, p0, Led3;->s:Lhe4;

    iput-object p6, p0, Led3;->t:Lfv3;

    iput p7, p0, Led3;->u:I

    iput p8, p0, Led3;->v:I

    iput-object p9, p0, Led3;->w:Lmv2;

    iput-object p10, p0, Led3;->x:Lfx0;

    iput-object p11, p0, Led3;->y:Lmv2;

    iput-object p12, p0, Led3;->z:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Llv2;

    iget-object v0, p0, Led3;->o:Lmv2;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Llv2;->g(Llv2;Lmv2;II)V

    iget-object v0, p0, Led3;->p:Lmv2;

    invoke-static {p1, v0, v1, v1}, Llv2;->g(Llv2;Lmv2;II)V

    iget-object v0, p0, Led3;->q:Lmv2;

    iget v2, v0, Lmv2;->o:I

    iget v3, p0, Led3;->r:I

    sub-int/2addr v3, v2

    iget-object v2, p0, Led3;->t:Lfv3;

    invoke-interface {v2}, Lar1;->getLayoutDirection()Lzx1;

    move-result-object v4

    iget-object v5, p0, Led3;->s:Lhe4;

    invoke-interface {v5, v2, v4}, Lhe4;->d(Lfm0;Lzx1;)I

    move-result v4

    add-int/2addr v4, v3

    invoke-interface {v2}, Lar1;->getLayoutDirection()Lzx1;

    move-result-object v3

    invoke-interface {v5, v2, v3}, Lhe4;->c(Lfm0;Lzx1;)I

    move-result v2

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x2

    iget v2, p0, Led3;->u:I

    iget v3, p0, Led3;->v:I

    sub-int v3, v2, v3

    invoke-static {p1, v0, v4, v3}, Llv2;->g(Llv2;Lmv2;II)V

    iget-object v0, p0, Led3;->w:Lmv2;

    iget v3, v0, Lmv2;->p:I

    sub-int v3, v2, v3

    invoke-static {p1, v0, v1, v3}, Llv2;->g(Llv2;Lmv2;II)V

    iget-object v0, p0, Led3;->x:Lfx0;

    if-eqz v0, :cond_0

    iget v0, v0, Lfx0;->p:I

    iget-object v1, p0, Led3;->z:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v2, v1

    iget-object p0, p0, Led3;->y:Lmv2;

    invoke-static {p1, p0, v0, v2}, Llv2;->g(Llv2;Lmv2;II)V

    :cond_0
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
