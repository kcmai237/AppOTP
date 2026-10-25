.class public final synthetic Lb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic o:Lz41;

.field public final synthetic p:Ld80;

.field public final synthetic q:Lac2;

.field public final synthetic r:Lp51;

.field public final synthetic s:Lp51;

.field public final synthetic t:Lp51;

.field public final synthetic u:Lwl3;

.field public final synthetic v:J

.field public final synthetic w:J

.field public final synthetic x:J

.field public final synthetic y:J

.field public final synthetic z:Lym0;


# direct methods
.method public synthetic constructor <init>(Lz41;Ld80;Lac2;Lp51;Lp51;Lp51;Lwl3;JJJJLym0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5;->o:Lz41;

    iput-object p2, p0, Lb5;->p:Ld80;

    iput-object p3, p0, Lb5;->q:Lac2;

    iput-object p4, p0, Lb5;->r:Lp51;

    iput-object p5, p0, Lb5;->s:Lp51;

    iput-object p6, p0, Lb5;->t:Lp51;

    iput-object p7, p0, Lb5;->u:Lwl3;

    iput-wide p8, p0, Lb5;->v:J

    iput-wide p10, p0, Lb5;->w:J

    iput-wide p12, p0, Lb5;->x:J

    iput-wide p14, p0, Lb5;->y:J

    move-object/from16 p1, p16

    iput-object p1, p0, Lb5;->z:Lym0;

    move/from16 p1, p17

    iput p1, p0, Lb5;->A:I

    move/from16 p1, p18

    iput p1, p0, Lb5;->B:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v16, p1

    check-cast v16, Lm61;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lb5;->A:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lrl2;->o(I)I

    move-result v17

    iget v1, v0, Lb5;->B:I

    invoke-static {v1}, Lrl2;->o(I)I

    move-result v18

    iget-object v1, v0, Lb5;->o:Lz41;

    move-object v2, v1

    iget-object v1, v0, Lb5;->p:Ld80;

    move-object v3, v2

    iget-object v2, v0, Lb5;->q:Lac2;

    move-object v4, v3

    iget-object v3, v0, Lb5;->r:Lp51;

    move-object v5, v4

    iget-object v4, v0, Lb5;->s:Lp51;

    move-object v6, v5

    iget-object v5, v0, Lb5;->t:Lp51;

    move-object v7, v6

    iget-object v6, v0, Lb5;->u:Lwl3;

    move-object v9, v7

    iget-wide v7, v0, Lb5;->v:J

    move-object v11, v9

    iget-wide v9, v0, Lb5;->w:J

    move-object v13, v11

    iget-wide v11, v0, Lb5;->x:J

    move-object v15, v13

    iget-wide v13, v0, Lb5;->y:J

    iget-object v0, v0, Lb5;->z:Lym0;

    move-object/from16 v19, v15

    move-object v15, v0

    move-object/from16 v0, v19

    invoke-static/range {v0 .. v18}, Lh5;->c(Lz41;Ld80;Lac2;Lp51;Lp51;Lp51;Lwl3;JJJJLym0;Lm61;II)V

    sget-object v0, Lc94;->a:Lc94;

    return-object v0
.end method
