.class public final synthetic Lh71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Lb51;

.field public final synthetic C:Lk24;

.field public final synthetic D:Ljava/util/Map;

.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic o:Ljava/lang/CharSequence;

.field public final synthetic p:Lac2;

.field public final synthetic q:Lv21;

.field public final synthetic r:J

.field public final synthetic s:J

.field public final synthetic t:Lu31;

.field public final synthetic u:J

.field public final synthetic v:Lhy3;

.field public final synthetic w:J

.field public final synthetic x:I

.field public final synthetic y:Z

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/CharSequence;Lac2;Lv21;JJLu31;JLhy3;JIZIILb51;Lk24;Ljava/util/Map;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh71;->o:Ljava/lang/CharSequence;

    iput-object p2, p0, Lh71;->p:Lac2;

    iput-object p3, p0, Lh71;->q:Lv21;

    iput-wide p4, p0, Lh71;->r:J

    iput-wide p6, p0, Lh71;->s:J

    iput-object p8, p0, Lh71;->t:Lu31;

    iput-wide p9, p0, Lh71;->u:J

    iput-object p11, p0, Lh71;->v:Lhy3;

    iput-wide p12, p0, Lh71;->w:J

    iput p14, p0, Lh71;->x:I

    iput-boolean p15, p0, Lh71;->y:Z

    move/from16 p1, p16

    iput p1, p0, Lh71;->z:I

    move/from16 p1, p17

    iput p1, p0, Lh71;->A:I

    move-object/from16 p1, p18

    iput-object p1, p0, Lh71;->B:Lb51;

    move-object/from16 p1, p19

    iput-object p1, p0, Lh71;->C:Lk24;

    move-object/from16 p1, p20

    iput-object p1, p0, Lh71;->D:Ljava/util/Map;

    move/from16 p1, p21

    iput p1, p0, Lh71;->E:I

    move/from16 p1, p22

    iput p1, p0, Lh71;->F:I

    move/from16 p1, p23

    iput p1, p0, Lh71;->G:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v20, p1

    check-cast v20, Lm61;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lh71;->E:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lrl2;->o(I)I

    move-result v21

    iget v1, v0, Lh71;->F:I

    invoke-static {v1}, Lrl2;->o(I)I

    move-result v22

    iget-object v1, v0, Lh71;->o:Ljava/lang/CharSequence;

    move-object v2, v1

    iget-object v1, v0, Lh71;->p:Lac2;

    move-object v3, v2

    iget-object v2, v0, Lh71;->q:Lv21;

    move-object v5, v3

    iget-wide v3, v0, Lh71;->r:J

    move-object v7, v5

    iget-wide v5, v0, Lh71;->s:J

    move-object v8, v7

    iget-object v7, v0, Lh71;->t:Lu31;

    move-object v10, v8

    iget-wide v8, v0, Lh71;->u:J

    move-object v11, v10

    iget-object v10, v0, Lh71;->v:Lhy3;

    move-object v13, v11

    iget-wide v11, v0, Lh71;->w:J

    move-object v14, v13

    iget v13, v0, Lh71;->x:I

    move-object v15, v14

    iget-boolean v14, v0, Lh71;->y:Z

    move-object/from16 v16, v15

    iget v15, v0, Lh71;->z:I

    move-object/from16 v17, v1

    iget v1, v0, Lh71;->A:I

    move/from16 v18, v1

    iget-object v1, v0, Lh71;->B:Lb51;

    move-object/from16 v19, v1

    iget-object v1, v0, Lh71;->C:Lk24;

    move-object/from16 v23, v1

    iget-object v1, v0, Lh71;->D:Ljava/util/Map;

    iget v0, v0, Lh71;->G:I

    move-object/from16 v24, v23

    move/from16 v23, v0

    move-object/from16 v0, v16

    move/from16 v16, v18

    move-object/from16 v18, v24

    move-object/from16 v24, v19

    move-object/from16 v19, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v24

    invoke-static/range {v0 .. v23}, Ltl4;->b(Ljava/lang/CharSequence;Lac2;Lv21;JJLu31;JLhy3;JIZIILb51;Lk24;Ljava/util/Map;Lm61;III)V

    sget-object v0, Lc94;->a:Lc94;

    return-object v0
.end method
