.class public final synthetic Ldh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public final synthetic A:F

.field public final synthetic B:I

.field public final synthetic C:Lp92;

.field public final synthetic o:Lmv2;

.field public final synthetic p:Z

.field public final synthetic q:F

.field public final synthetic r:Lmv2;

.field public final synthetic s:I

.field public final synthetic t:F

.field public final synthetic u:F

.field public final synthetic v:Lmv2;

.field public final synthetic w:I

.field public final synthetic x:F

.field public final synthetic y:Lmv2;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lmv2;ZFLmv2;IFFLmv2;IFLmv2;IFILp92;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldh2;->o:Lmv2;

    iput-boolean p2, p0, Ldh2;->p:Z

    iput p3, p0, Ldh2;->q:F

    iput-object p4, p0, Ldh2;->r:Lmv2;

    iput p5, p0, Ldh2;->s:I

    iput p6, p0, Ldh2;->t:F

    iput p7, p0, Ldh2;->u:F

    iput-object p8, p0, Ldh2;->v:Lmv2;

    iput p9, p0, Ldh2;->w:I

    iput p10, p0, Ldh2;->x:F

    iput-object p11, p0, Ldh2;->y:Lmv2;

    iput p12, p0, Ldh2;->z:I

    iput p13, p0, Ldh2;->A:F

    iput p14, p0, Ldh2;->B:I

    iput-object p15, p0, Ldh2;->C:Lp92;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Llv2;

    iget-object v0, p0, Ldh2;->o:Lmv2;

    iget v1, p0, Ldh2;->u:F

    iget v2, p0, Ldh2;->x:F

    if-eqz v0, :cond_0

    iget v3, v0, Lmv2;->o:I

    iget v4, p0, Ldh2;->B:I

    sub-int/2addr v4, v3

    div-int/lit8 v4, v4, 0x2

    sget v3, Llh2;->e:F

    iget-object v5, p0, Ldh2;->C:Lp92;

    invoke-interface {v5, v3}, Lfm0;->U(F)I

    move-result v3

    int-to-float v3, v3

    sub-float v3, v2, v3

    add-float/2addr v3, v1

    invoke-static {v3}, Lh92;->G(F)I

    move-result v3

    invoke-static {p1, v0, v4, v3}, Llv2;->j(Llv2;Lmv2;II)V

    :cond_0
    iget-boolean v0, p0, Ldh2;->p:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iget v3, p0, Ldh2;->q:F

    cmpg-float v0, v3, v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Ldh2;->t:F

    add-float/2addr v0, v1

    invoke-static {v0}, Lh92;->G(F)I

    move-result v0

    iget-object v3, p0, Ldh2;->r:Lmv2;

    iget v4, p0, Ldh2;->s:I

    invoke-static {p1, v3, v4, v0}, Llv2;->j(Llv2;Lmv2;II)V

    :goto_0
    add-float/2addr v2, v1

    invoke-static {v2}, Lh92;->G(F)I

    move-result v0

    iget-object v2, p0, Ldh2;->v:Lmv2;

    iget v3, p0, Ldh2;->w:I

    invoke-static {p1, v2, v3, v0}, Llv2;->j(Llv2;Lmv2;II)V

    iget v0, p0, Ldh2;->A:F

    add-float/2addr v0, v1

    invoke-static {v0}, Lh92;->G(F)I

    move-result v0

    iget-object v1, p0, Ldh2;->y:Lmv2;

    iget p0, p0, Ldh2;->z:I

    invoke-static {p1, v1, p0, v0}, Llv2;->j(Llv2;Lmv2;II)V

    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
