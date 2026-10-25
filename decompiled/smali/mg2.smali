.class public final synthetic Lmg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:Lac2;

.field public final synthetic q:Li5;

.field public final synthetic r:Lz41;

.field public final synthetic s:Ljava/util/List;

.field public final synthetic t:Ljava/util/List;

.field public final synthetic u:Ljava/util/List;

.field public final synthetic v:Lb51;

.field public final synthetic w:Lb51;

.field public final synthetic x:Lp51;

.field public final synthetic y:Lj;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lac2;Li5;Lz41;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lb51;Lb51;Lp51;Lj;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmg2;->o:Ljava/util/List;

    iput-object p2, p0, Lmg2;->p:Lac2;

    iput-object p3, p0, Lmg2;->q:Li5;

    iput-object p4, p0, Lmg2;->r:Lz41;

    iput-object p5, p0, Lmg2;->s:Ljava/util/List;

    iput-object p6, p0, Lmg2;->t:Ljava/util/List;

    iput-object p7, p0, Lmg2;->u:Ljava/util/List;

    iput-object p8, p0, Lmg2;->v:Lb51;

    iput-object p9, p0, Lmg2;->w:Lb51;

    iput-object p10, p0, Lmg2;->x:Lp51;

    iput-object p11, p0, Lmg2;->y:Lj;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v11, p1

    check-cast v11, Lm61;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x30000001

    invoke-static {p1}, Lrl2;->o(I)I

    move-result v12

    iget-object v0, p0, Lmg2;->o:Ljava/util/List;

    iget-object v1, p0, Lmg2;->p:Lac2;

    iget-object v2, p0, Lmg2;->q:Li5;

    iget-object v3, p0, Lmg2;->r:Lz41;

    iget-object v4, p0, Lmg2;->s:Ljava/util/List;

    iget-object v5, p0, Lmg2;->t:Ljava/util/List;

    iget-object v6, p0, Lmg2;->u:Ljava/util/List;

    iget-object v7, p0, Lmg2;->v:Lb51;

    iget-object v8, p0, Lmg2;->w:Lb51;

    iget-object v9, p0, Lmg2;->x:Lp51;

    iget-object v10, p0, Lmg2;->y:Lj;

    invoke-static/range {v0 .. v12}, Lbd5;->d(Ljava/util/List;Lac2;Li5;Lz41;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lb51;Lb51;Lp51;Lj;Lm61;I)V

    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
