.class public final synthetic Ljb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic A:Ld80;

.field public final synthetic o:Lz41;

.field public final synthetic p:Lac2;

.field public final synthetic q:Lym3;

.field public final synthetic r:F

.field public final synthetic s:Z

.field public final synthetic t:Lwl3;

.field public final synthetic u:J

.field public final synthetic v:J

.field public final synthetic w:J

.field public final synthetic x:Lp51;

.field public final synthetic y:Lp51;

.field public final synthetic z:Lub2;


# direct methods
.method public synthetic constructor <init>(Lz41;Lac2;Lym3;FZLwl3;JJJLp51;Lp51;Lub2;Ld80;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb2;->o:Lz41;

    iput-object p2, p0, Ljb2;->p:Lac2;

    iput-object p3, p0, Ljb2;->q:Lym3;

    iput p4, p0, Ljb2;->r:F

    iput-boolean p5, p0, Ljb2;->s:Z

    iput-object p6, p0, Ljb2;->t:Lwl3;

    iput-wide p7, p0, Ljb2;->u:J

    iput-wide p9, p0, Ljb2;->v:J

    iput-wide p11, p0, Ljb2;->w:J

    iput-object p13, p0, Ljb2;->x:Lp51;

    iput-object p14, p0, Ljb2;->y:Lp51;

    iput-object p15, p0, Ljb2;->z:Lub2;

    move-object/from16 p1, p16

    iput-object p1, p0, Ljb2;->A:Ld80;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v16, p1

    check-cast v16, Lm61;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, Lrl2;->o(I)I

    move-result v17

    iget-object v1, v0, Ljb2;->o:Lz41;

    move-object v2, v1

    iget-object v1, v0, Ljb2;->p:Lac2;

    move-object v3, v2

    iget-object v2, v0, Ljb2;->q:Lym3;

    move-object v4, v3

    iget v3, v0, Ljb2;->r:F

    move-object v5, v4

    iget-boolean v4, v0, Ljb2;->s:Z

    move-object v6, v5

    iget-object v5, v0, Ljb2;->t:Lwl3;

    move-object v8, v6

    iget-wide v6, v0, Ljb2;->u:J

    move-object v10, v8

    iget-wide v8, v0, Ljb2;->v:J

    move-object v12, v10

    iget-wide v10, v0, Ljb2;->w:J

    move-object v13, v12

    iget-object v12, v0, Ljb2;->x:Lp51;

    move-object v14, v13

    iget-object v13, v0, Ljb2;->y:Lp51;

    move-object v15, v14

    iget-object v14, v0, Ljb2;->z:Lub2;

    iget-object v0, v0, Ljb2;->A:Ld80;

    move-object/from16 v18, v15

    move-object v15, v0

    move-object/from16 v0, v18

    invoke-static/range {v0 .. v17}, Ltb2;->a(Lz41;Lac2;Lym3;FZLwl3;JJJLp51;Lp51;Lub2;Ld80;Lm61;I)V

    sget-object v0, Lc94;->a:Lc94;

    return-object v0
.end method
