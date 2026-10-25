.class public final synthetic Lhh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:Ldb3;

.field public final synthetic p:Z

.field public final synthetic q:Lz41;

.field public final synthetic r:Ld80;

.field public final synthetic s:Lac2;

.field public final synthetic t:Z

.field public final synthetic u:Lp51;

.field public final synthetic v:Z

.field public final synthetic w:Lbh2;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Ldb3;ZLz41;Ld80;Lac2;ZLp51;ZLbh2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhh2;->o:Ldb3;

    iput-boolean p2, p0, Lhh2;->p:Z

    iput-object p3, p0, Lhh2;->q:Lz41;

    iput-object p4, p0, Lhh2;->r:Ld80;

    iput-object p5, p0, Lhh2;->s:Lac2;

    iput-boolean p6, p0, Lhh2;->t:Z

    iput-object p7, p0, Lhh2;->u:Lp51;

    iput-boolean p8, p0, Lhh2;->v:Z

    iput-object p9, p0, Lhh2;->w:Lbh2;

    iput p10, p0, Lhh2;->x:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Lm61;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lhh2;->x:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lrl2;->o(I)I

    move-result v10

    iget-object v0, p0, Lhh2;->o:Ldb3;

    iget-boolean v1, p0, Lhh2;->p:Z

    iget-object v2, p0, Lhh2;->q:Lz41;

    iget-object v3, p0, Lhh2;->r:Ld80;

    iget-object v4, p0, Lhh2;->s:Lac2;

    iget-boolean v5, p0, Lhh2;->t:Z

    iget-object v6, p0, Lhh2;->u:Lp51;

    iget-boolean v7, p0, Lhh2;->v:Z

    iget-object v8, p0, Lhh2;->w:Lbh2;

    invoke-static/range {v0 .. v10}, Llh2;->b(Ldb3;ZLz41;Ld80;Lac2;ZLp51;ZLbh2;Lm61;I)V

    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
