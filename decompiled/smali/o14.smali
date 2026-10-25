.class public final synthetic Lo14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic A:Lk24;

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lac2;

.field public final synthetic q:J

.field public final synthetic r:J

.field public final synthetic s:J

.field public final synthetic t:Lhy3;

.field public final synthetic u:J

.field public final synthetic v:I

.field public final synthetic w:Z

.field public final synthetic x:I

.field public final synthetic y:I

.field public final synthetic z:Lb51;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lac2;JJJLhy3;JIZIILb51;Lk24;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo14;->o:Ljava/lang/String;

    iput-object p2, p0, Lo14;->p:Lac2;

    iput-wide p3, p0, Lo14;->q:J

    iput-wide p5, p0, Lo14;->r:J

    iput-wide p7, p0, Lo14;->s:J

    iput-object p9, p0, Lo14;->t:Lhy3;

    iput-wide p10, p0, Lo14;->u:J

    iput p12, p0, Lo14;->v:I

    iput-boolean p13, p0, Lo14;->w:Z

    iput p14, p0, Lo14;->x:I

    iput p15, p0, Lo14;->y:I

    move-object/from16 p1, p16

    iput-object p1, p0, Lo14;->z:Lb51;

    move-object/from16 p1, p17

    iput-object p1, p0, Lo14;->A:Lk24;

    move/from16 p1, p18

    iput p1, p0, Lo14;->B:I

    move/from16 p1, p19

    iput p1, p0, Lo14;->C:I

    move/from16 p1, p20

    iput p1, p0, Lo14;->D:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v17, p1

    check-cast v17, Lm61;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lo14;->B:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lrl2;->o(I)I

    move-result v18

    iget v1, v0, Lo14;->C:I

    invoke-static {v1}, Lrl2;->o(I)I

    move-result v19

    iget-object v1, v0, Lo14;->o:Ljava/lang/String;

    move-object v2, v1

    iget-object v1, v0, Lo14;->p:Lac2;

    move-object v4, v2

    iget-wide v2, v0, Lo14;->q:J

    move-object v6, v4

    iget-wide v4, v0, Lo14;->r:J

    move-object v8, v6

    iget-wide v6, v0, Lo14;->s:J

    move-object v9, v8

    iget-object v8, v0, Lo14;->t:Lhy3;

    move-object v11, v9

    iget-wide v9, v0, Lo14;->u:J

    move-object v12, v11

    iget v11, v0, Lo14;->v:I

    move-object v13, v12

    iget-boolean v12, v0, Lo14;->w:Z

    move-object v14, v13

    iget v13, v0, Lo14;->x:I

    move-object v15, v14

    iget v14, v0, Lo14;->y:I

    move-object/from16 v16, v15

    iget-object v15, v0, Lo14;->z:Lb51;

    move-object/from16 v20, v1

    iget-object v1, v0, Lo14;->A:Lk24;

    iget v0, v0, Lo14;->D:I

    move-object/from16 v21, v20

    move/from16 v20, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v1

    move-object/from16 v1, v21

    invoke-static/range {v0 .. v20}, Lp14;->b(Ljava/lang/String;Lac2;JJJLhy3;JIZIILb51;Lk24;Lm61;III)V

    sget-object v0, Lc94;->a:Lc94;

    return-object v0
.end method
