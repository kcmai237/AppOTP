.class public final synthetic Lqe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic A:Lwv1;

.field public final synthetic B:Z

.field public final synthetic C:Ld80;

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic o:Ld14;

.field public final synthetic p:Lb51;

.field public final synthetic q:Lac2;

.field public final synthetic r:Lk24;

.field public final synthetic s:Lda3;

.field public final synthetic t:Lb51;

.field public final synthetic u:Loe2;

.field public final synthetic v:Lvq3;

.field public final synthetic w:Z

.field public final synthetic x:I

.field public final synthetic y:I

.field public final synthetic z:Ljl1;


# direct methods
.method public synthetic constructor <init>(Ld14;Lb51;Lac2;Lk24;Lda3;Lb51;Loe2;Lvq3;ZIILjl1;Lwv1;ZLd80;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqe0;->o:Ld14;

    iput-object p2, p0, Lqe0;->p:Lb51;

    iput-object p3, p0, Lqe0;->q:Lac2;

    iput-object p4, p0, Lqe0;->r:Lk24;

    iput-object p5, p0, Lqe0;->s:Lda3;

    iput-object p6, p0, Lqe0;->t:Lb51;

    iput-object p7, p0, Lqe0;->u:Loe2;

    iput-object p8, p0, Lqe0;->v:Lvq3;

    iput-boolean p9, p0, Lqe0;->w:Z

    iput p10, p0, Lqe0;->x:I

    iput p11, p0, Lqe0;->y:I

    iput-object p12, p0, Lqe0;->z:Ljl1;

    iput-object p13, p0, Lqe0;->A:Lwv1;

    iput-boolean p14, p0, Lqe0;->B:Z

    iput-object p15, p0, Lqe0;->C:Ld80;

    move/from16 p1, p16

    iput p1, p0, Lqe0;->D:I

    move/from16 p1, p17

    iput p1, p0, Lqe0;->E:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Lm61;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lqe0;->D:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lrl2;->o(I)I

    move-result v16

    iget v1, v0, Lqe0;->E:I

    invoke-static {v1}, Lrl2;->o(I)I

    move-result v17

    iget-object v1, v0, Lqe0;->o:Ld14;

    move-object v2, v1

    iget-object v1, v0, Lqe0;->p:Lb51;

    move-object v3, v2

    iget-object v2, v0, Lqe0;->q:Lac2;

    move-object v4, v3

    iget-object v3, v0, Lqe0;->r:Lk24;

    move-object v5, v4

    iget-object v4, v0, Lqe0;->s:Lda3;

    move-object v6, v5

    iget-object v5, v0, Lqe0;->t:Lb51;

    move-object v7, v6

    iget-object v6, v0, Lqe0;->u:Loe2;

    move-object v8, v7

    iget-object v7, v0, Lqe0;->v:Lvq3;

    move-object v9, v8

    iget-boolean v8, v0, Lqe0;->w:Z

    move-object v10, v9

    iget v9, v0, Lqe0;->x:I

    move-object v11, v10

    iget v10, v0, Lqe0;->y:I

    move-object v12, v11

    iget-object v11, v0, Lqe0;->z:Ljl1;

    move-object v13, v12

    iget-object v12, v0, Lqe0;->A:Lwv1;

    move-object v14, v13

    iget-boolean v13, v0, Lqe0;->B:Z

    iget-object v0, v0, Lqe0;->C:Ld80;

    move-object/from16 v18, v14

    move-object v14, v0

    move-object/from16 v0, v18

    invoke-static/range {v0 .. v17}, Lb8;->d(Ld14;Lb51;Lac2;Lk24;Lda3;Lb51;Loe2;Lvq3;ZIILjl1;Lwv1;ZLd80;Lm61;II)V

    sget-object v0, Lc94;->a:Lc94;

    return-object v0
.end method
