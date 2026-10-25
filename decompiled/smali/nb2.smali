.class public final synthetic Lnb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic A:Lp51;

.field public final synthetic B:Lp51;

.field public final synthetic C:Ld80;

.field public final synthetic o:Lbd;

.field public final synthetic p:Lpf0;

.field public final synthetic q:Lz41;

.field public final synthetic r:Lb51;

.field public final synthetic s:Lac2;

.field public final synthetic t:Lym3;

.field public final synthetic u:F

.field public final synthetic v:Z

.field public final synthetic w:Lwl3;

.field public final synthetic x:J

.field public final synthetic y:J

.field public final synthetic z:F


# direct methods
.method public synthetic constructor <init>(Lbd;Lpf0;Lz41;Lb51;Lac2;Lym3;FZLwl3;JJFLp51;Lp51;Ld80;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnb2;->o:Lbd;

    iput-object p2, p0, Lnb2;->p:Lpf0;

    iput-object p3, p0, Lnb2;->q:Lz41;

    iput-object p4, p0, Lnb2;->r:Lb51;

    iput-object p5, p0, Lnb2;->s:Lac2;

    iput-object p6, p0, Lnb2;->t:Lym3;

    iput p7, p0, Lnb2;->u:F

    iput-boolean p8, p0, Lnb2;->v:Z

    iput-object p9, p0, Lnb2;->w:Lwl3;

    iput-wide p10, p0, Lnb2;->x:J

    iput-wide p12, p0, Lnb2;->y:J

    iput p14, p0, Lnb2;->z:F

    iput-object p15, p0, Lnb2;->A:Lp51;

    move-object/from16 p1, p16

    iput-object p1, p0, Lnb2;->B:Lp51;

    move-object/from16 p1, p17

    iput-object p1, p0, Lnb2;->C:Ld80;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v17, p1

    check-cast v17, Lm61;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x47

    invoke-static {v1}, Lrl2;->o(I)I

    move-result v18

    iget-object v1, v0, Lnb2;->o:Lbd;

    move-object v2, v1

    iget-object v1, v0, Lnb2;->p:Lpf0;

    move-object v3, v2

    iget-object v2, v0, Lnb2;->q:Lz41;

    move-object v4, v3

    iget-object v3, v0, Lnb2;->r:Lb51;

    move-object v5, v4

    iget-object v4, v0, Lnb2;->s:Lac2;

    move-object v6, v5

    iget-object v5, v0, Lnb2;->t:Lym3;

    move-object v7, v6

    iget v6, v0, Lnb2;->u:F

    move-object v8, v7

    iget-boolean v7, v0, Lnb2;->v:Z

    move-object v9, v8

    iget-object v8, v0, Lnb2;->w:Lwl3;

    move-object v11, v9

    iget-wide v9, v0, Lnb2;->x:J

    move-object v13, v11

    iget-wide v11, v0, Lnb2;->y:J

    move-object v14, v13

    iget v13, v0, Lnb2;->z:F

    move-object v15, v14

    iget-object v14, v0, Lnb2;->A:Lp51;

    move-object/from16 v16, v15

    iget-object v15, v0, Lnb2;->B:Lp51;

    iget-object v0, v0, Lnb2;->C:Ld80;

    move-object/from16 v19, v16

    move-object/from16 v16, v0

    move-object/from16 v0, v19

    invoke-static/range {v0 .. v18}, Ltb2;->b(Lbd;Lpf0;Lz41;Lb51;Lac2;Lym3;FZLwl3;JJFLp51;Lp51;Ld80;Lm61;I)V

    sget-object v0, Lc94;->a:Lc94;

    return-object v0
.end method
