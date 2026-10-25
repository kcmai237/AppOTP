.class public final synthetic Lzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic o:Lac2;

.field public final synthetic p:Lte;

.field public final synthetic q:Lb51;

.field public final synthetic r:Z

.field public final synthetic s:Ljava/util/Map;

.field public final synthetic t:Lk24;

.field public final synthetic u:I

.field public final synthetic v:Z

.field public final synthetic w:I

.field public final synthetic x:I

.field public final synthetic y:Lu21;

.field public final synthetic z:Lb51;


# direct methods
.method public synthetic constructor <init>(Lac2;Lte;Lb51;ZLjava/util/Map;Lk24;IZIILu21;Lb51;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzo;->o:Lac2;

    iput-object p2, p0, Lzo;->p:Lte;

    iput-object p3, p0, Lzo;->q:Lb51;

    iput-boolean p4, p0, Lzo;->r:Z

    iput-object p5, p0, Lzo;->s:Ljava/util/Map;

    iput-object p6, p0, Lzo;->t:Lk24;

    iput p7, p0, Lzo;->u:I

    iput-boolean p8, p0, Lzo;->v:Z

    iput p9, p0, Lzo;->w:I

    iput p10, p0, Lzo;->x:I

    iput-object p11, p0, Lzo;->y:Lu21;

    iput-object p12, p0, Lzo;->z:Lb51;

    iput p13, p0, Lzo;->A:I

    iput p14, p0, Lzo;->B:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    check-cast v12, Lm61;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lzo;->A:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lrl2;->o(I)I

    move-result v13

    iget v1, v0, Lzo;->B:I

    invoke-static {v1}, Lrl2;->o(I)I

    move-result v14

    iget-object v1, v0, Lzo;->o:Lac2;

    move-object v2, v1

    iget-object v1, v0, Lzo;->p:Lte;

    move-object v3, v2

    iget-object v2, v0, Lzo;->q:Lb51;

    move-object v4, v3

    iget-boolean v3, v0, Lzo;->r:Z

    move-object v5, v4

    iget-object v4, v0, Lzo;->s:Ljava/util/Map;

    move-object v6, v5

    iget-object v5, v0, Lzo;->t:Lk24;

    move-object v7, v6

    iget v6, v0, Lzo;->u:I

    move-object v8, v7

    iget-boolean v7, v0, Lzo;->v:Z

    move-object v9, v8

    iget v8, v0, Lzo;->w:I

    move-object v10, v9

    iget v9, v0, Lzo;->x:I

    move-object v11, v10

    iget-object v10, v0, Lzo;->y:Lu21;

    iget-object v0, v0, Lzo;->z:Lb51;

    move-object v15, v11

    move-object v11, v0

    move-object v0, v15

    invoke-static/range {v0 .. v14}, Ld50;->e(Lac2;Lte;Lb51;ZLjava/util/Map;Lk24;IZIILu21;Lb51;Lm61;II)V

    sget-object v0, Lc94;->a:Lc94;

    return-object v0
.end method
