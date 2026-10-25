.class public final synthetic Lng2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:Ljava/util/ArrayList;

.field public final synthetic p:Lac2;

.field public final synthetic q:Li5;

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:Ljava/util/List;

.field public final synthetic t:Lb51;

.field public final synthetic u:Lb51;

.field public final synthetic v:Lp51;

.field public final synthetic w:Lz41;

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lac2;Li5;Ljava/util/List;Ljava/util/List;Lb51;Lb51;Lp51;Lz41;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lng2;->o:Ljava/util/ArrayList;

    iput-object p2, p0, Lng2;->p:Lac2;

    iput-object p3, p0, Lng2;->q:Li5;

    iput-object p4, p0, Lng2;->r:Ljava/util/List;

    iput-object p5, p0, Lng2;->s:Ljava/util/List;

    iput-object p6, p0, Lng2;->t:Lb51;

    iput-object p7, p0, Lng2;->u:Lb51;

    iput-object p8, p0, Lng2;->v:Lp51;

    iput-object p9, p0, Lng2;->w:Lz41;

    iput p10, p0, Lng2;->x:I

    iput p11, p0, Lng2;->y:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Lm61;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lng2;->x:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lrl2;->o(I)I

    move-result v10

    iget p1, p0, Lng2;->y:I

    invoke-static {p1}, Lrl2;->o(I)I

    move-result v11

    iget-object v0, p0, Lng2;->o:Ljava/util/ArrayList;

    iget-object v1, p0, Lng2;->p:Lac2;

    iget-object v2, p0, Lng2;->q:Li5;

    iget-object v3, p0, Lng2;->r:Ljava/util/List;

    iget-object v4, p0, Lng2;->s:Ljava/util/List;

    iget-object v5, p0, Lng2;->t:Lb51;

    iget-object v6, p0, Lng2;->u:Lb51;

    iget-object v7, p0, Lng2;->v:Lp51;

    iget-object v8, p0, Lng2;->w:Lz41;

    invoke-static/range {v0 .. v11}, Lbd5;->c(Ljava/util/ArrayList;Lac2;Li5;Ljava/util/List;Ljava/util/List;Lb51;Lb51;Lp51;Lz41;Lm61;II)V

    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
