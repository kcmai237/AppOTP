.class public final synthetic Lsf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic A:Lua3;

.field public final synthetic B:F

.field public final synthetic C:Z

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic o:Lac2;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:J

.field public final synthetic r:Lz41;

.field public final synthetic s:Z

.field public final synthetic t:F

.field public final synthetic u:J

.field public final synthetic v:J

.field public final synthetic w:Lu31;

.field public final synthetic x:Lel1;

.field public final synthetic y:F

.field public final synthetic z:F


# direct methods
.method public synthetic constructor <init>(Lac2;Ljava/lang/String;JLz41;ZFJJLu31;Lel1;FFLua3;FZIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsf;->o:Lac2;

    iput-object p2, p0, Lsf;->p:Ljava/lang/String;

    iput-wide p3, p0, Lsf;->q:J

    iput-object p5, p0, Lsf;->r:Lz41;

    iput-boolean p6, p0, Lsf;->s:Z

    iput p7, p0, Lsf;->t:F

    iput-wide p8, p0, Lsf;->u:J

    iput-wide p10, p0, Lsf;->v:J

    iput-object p12, p0, Lsf;->w:Lu31;

    iput-object p13, p0, Lsf;->x:Lel1;

    iput p14, p0, Lsf;->y:F

    iput p15, p0, Lsf;->z:F

    move-object/from16 p1, p16

    iput-object p1, p0, Lsf;->A:Lua3;

    move/from16 p1, p17

    iput p1, p0, Lsf;->B:F

    move/from16 p1, p18

    iput-boolean p1, p0, Lsf;->C:Z

    move/from16 p1, p19

    iput p1, p0, Lsf;->D:I

    move/from16 p1, p20

    iput p1, p0, Lsf;->E:I

    move/from16 p1, p21

    iput p1, p0, Lsf;->F:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v18, p1

    check-cast v18, Lm61;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lsf;->D:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lrl2;->o(I)I

    move-result v19

    iget v1, v0, Lsf;->E:I

    invoke-static {v1}, Lrl2;->o(I)I

    move-result v20

    iget-object v1, v0, Lsf;->o:Lac2;

    move-object v2, v1

    iget-object v1, v0, Lsf;->p:Ljava/lang/String;

    move-object v4, v2

    iget-wide v2, v0, Lsf;->q:J

    move-object v5, v4

    iget-object v4, v0, Lsf;->r:Lz41;

    move-object v6, v5

    iget-boolean v5, v0, Lsf;->s:Z

    move-object v7, v6

    iget v6, v0, Lsf;->t:F

    move-object v9, v7

    iget-wide v7, v0, Lsf;->u:J

    move-object v11, v9

    iget-wide v9, v0, Lsf;->v:J

    move-object v12, v11

    iget-object v11, v0, Lsf;->w:Lu31;

    move-object v13, v12

    iget-object v12, v0, Lsf;->x:Lel1;

    move-object v14, v13

    iget v13, v0, Lsf;->y:F

    move-object v15, v14

    iget v14, v0, Lsf;->z:F

    move-object/from16 v16, v15

    iget-object v15, v0, Lsf;->A:Lua3;

    move-object/from16 v17, v1

    iget v1, v0, Lsf;->B:F

    move/from16 v21, v1

    iget-boolean v1, v0, Lsf;->C:Z

    iget v0, v0, Lsf;->F:I

    move/from16 v22, v21

    move/from16 v21, v0

    move-object/from16 v0, v16

    move/from16 v16, v22

    move-object/from16 v22, v17

    move/from16 v17, v1

    move-object/from16 v1, v22

    invoke-static/range {v0 .. v21}, Ltf;->a(Lac2;Ljava/lang/String;JLz41;ZFJJLu31;Lel1;FFLua3;FZLm61;III)V

    sget-object v0, Lc94;->a:Lc94;

    return-object v0
.end method
