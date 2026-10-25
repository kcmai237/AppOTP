.class public final synthetic Lbp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public final synthetic o:Lmv2;

.field public final synthetic p:I

.field public final synthetic q:Lmv2;

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:Lmv2;

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Lmv2;ILmv2;IILmv2;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbp3;->o:Lmv2;

    iput p2, p0, Lbp3;->p:I

    iput-object p3, p0, Lbp3;->q:Lmv2;

    iput p4, p0, Lbp3;->r:I

    iput p5, p0, Lbp3;->s:I

    iput-object p6, p0, Lbp3;->t:Lmv2;

    iput p7, p0, Lbp3;->u:I

    iput p8, p0, Lbp3;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Llv2;

    const/4 v0, 0x0

    iget-object v1, p0, Lbp3;->o:Lmv2;

    iget v2, p0, Lbp3;->p:I

    invoke-static {p1, v1, v0, v2}, Llv2;->j(Llv2;Lmv2;II)V

    iget-object v0, p0, Lbp3;->q:Lmv2;

    if-eqz v0, :cond_0

    iget v1, p0, Lbp3;->r:I

    iget v2, p0, Lbp3;->s:I

    invoke-static {p1, v0, v1, v2}, Llv2;->j(Llv2;Lmv2;II)V

    :cond_0
    iget-object v0, p0, Lbp3;->t:Lmv2;

    if-eqz v0, :cond_1

    iget v1, p0, Lbp3;->u:I

    iget p0, p0, Lbp3;->v:I

    invoke-static {p1, v0, v1, p0}, Llv2;->j(Llv2;Lmv2;II)V

    :cond_1
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
