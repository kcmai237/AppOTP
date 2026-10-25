.class public final synthetic Lik1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:Lz41;

.field public final synthetic p:Lac2;

.field public final synthetic q:Z

.field public final synthetic r:Lhk1;

.field public final synthetic s:Lwl3;

.field public final synthetic t:Lp51;

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Lz41;Lac2;ZLhk1;Lwl3;Lp51;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lik1;->o:Lz41;

    iput-object p2, p0, Lik1;->p:Lac2;

    iput-boolean p3, p0, Lik1;->q:Z

    iput-object p4, p0, Lik1;->r:Lhk1;

    iput-object p5, p0, Lik1;->s:Lwl3;

    iput-object p6, p0, Lik1;->t:Lp51;

    iput p7, p0, Lik1;->u:I

    iput p8, p0, Lik1;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Lm61;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lik1;->u:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lrl2;->o(I)I

    move-result v7

    iget-object v0, p0, Lik1;->o:Lz41;

    iget-object v1, p0, Lik1;->p:Lac2;

    iget-boolean v2, p0, Lik1;->q:Z

    iget-object v3, p0, Lik1;->r:Lhk1;

    iget-object v4, p0, Lik1;->s:Lwl3;

    iget-object v5, p0, Lik1;->t:Lp51;

    iget v8, p0, Lik1;->v:I

    invoke-static/range {v0 .. v8}, Lhr1;->i(Lz41;Lac2;ZLhk1;Lwl3;Lp51;Lm61;II)V

    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
