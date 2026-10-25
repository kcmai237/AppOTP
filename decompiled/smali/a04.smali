.class public final synthetic La04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic A:Lwl3;

.field public final synthetic B:Loz3;

.field public final synthetic C:I

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lb51;

.field public final synthetic q:Lac2;

.field public final synthetic r:Z

.field public final synthetic s:Lk24;

.field public final synthetic t:Lp51;

.field public final synthetic u:Lda3;

.field public final synthetic v:Lxv1;

.field public final synthetic w:Lwv1;

.field public final synthetic x:Z

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lb51;Lac2;ZLk24;Lp51;Lda3;Lxv1;Lwv1;ZIILwl3;Loz3;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La04;->o:Ljava/lang/String;

    iput-object p2, p0, La04;->p:Lb51;

    iput-object p3, p0, La04;->q:Lac2;

    iput-boolean p4, p0, La04;->r:Z

    iput-object p5, p0, La04;->s:Lk24;

    iput-object p6, p0, La04;->t:Lp51;

    iput-object p7, p0, La04;->u:Lda3;

    iput-object p8, p0, La04;->v:Lxv1;

    iput-object p9, p0, La04;->w:Lwv1;

    iput-boolean p10, p0, La04;->x:Z

    iput p11, p0, La04;->y:I

    iput p12, p0, La04;->z:I

    iput-object p13, p0, La04;->A:Lwl3;

    iput-object p14, p0, La04;->B:Loz3;

    move/from16 p1, p16

    iput p1, p0, La04;->C:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Lm61;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0xc00001

    invoke-static {v1}, Lrl2;->o(I)I

    move-result v15

    iget-object v1, v0, La04;->o:Ljava/lang/String;

    move-object v2, v1

    iget-object v1, v0, La04;->p:Lb51;

    move-object v3, v2

    iget-object v2, v0, La04;->q:Lac2;

    move-object v4, v3

    iget-boolean v3, v0, La04;->r:Z

    move-object v5, v4

    iget-object v4, v0, La04;->s:Lk24;

    move-object v6, v5

    iget-object v5, v0, La04;->t:Lp51;

    move-object v7, v6

    iget-object v6, v0, La04;->u:Lda3;

    move-object v8, v7

    iget-object v7, v0, La04;->v:Lxv1;

    move-object v9, v8

    iget-object v8, v0, La04;->w:Lwv1;

    move-object v10, v9

    iget-boolean v9, v0, La04;->x:Z

    move-object v11, v10

    iget v10, v0, La04;->y:I

    move-object v12, v11

    iget v11, v0, La04;->z:I

    move-object v13, v12

    iget-object v12, v0, La04;->A:Lwl3;

    move-object/from16 v16, v13

    iget-object v13, v0, La04;->B:Loz3;

    iget v0, v0, La04;->C:I

    move-object/from16 v17, v16

    move/from16 v16, v0

    move-object/from16 v0, v17

    invoke-static/range {v0 .. v16}, Lrl2;->c(Ljava/lang/String;Lb51;Lac2;ZLk24;Lp51;Lda3;Lxv1;Lwv1;ZIILwl3;Loz3;Lm61;II)V

    sget-object v0, Lc94;->a:Lc94;

    return-object v0
.end method
