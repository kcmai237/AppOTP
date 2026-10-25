.class public final synthetic Leh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public final synthetic o:Lmv2;

.field public final synthetic p:Lmv2;

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:Lmv2;

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Lmv2;Lmv2;IILmv2;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh2;->o:Lmv2;

    iput-object p2, p0, Leh2;->p:Lmv2;

    iput p3, p0, Leh2;->q:I

    iput p4, p0, Leh2;->r:I

    iput-object p5, p0, Leh2;->s:Lmv2;

    iput p6, p0, Leh2;->t:I

    iput p7, p0, Leh2;->u:I

    iput p8, p0, Leh2;->v:I

    iput p9, p0, Leh2;->w:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Llv2;

    iget-object v0, p0, Leh2;->o:Lmv2;

    if-eqz v0, :cond_0

    iget v1, v0, Lmv2;->o:I

    iget v2, p0, Leh2;->v:I

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    iget v1, v0, Lmv2;->p:I

    iget v3, p0, Leh2;->w:I

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    invoke-static {p1, v0, v2, v3}, Llv2;->j(Llv2;Lmv2;II)V

    :cond_0
    iget-object v0, p0, Leh2;->p:Lmv2;

    iget v1, p0, Leh2;->q:I

    iget v2, p0, Leh2;->r:I

    invoke-static {p1, v0, v1, v2}, Llv2;->j(Llv2;Lmv2;II)V

    iget-object v0, p0, Leh2;->s:Lmv2;

    iget v1, p0, Leh2;->t:I

    iget p0, p0, Leh2;->u:I

    invoke-static {p1, v0, v1, p0}, Llv2;->j(Llv2;Lmv2;II)V

    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
