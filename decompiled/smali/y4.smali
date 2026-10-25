.class public final synthetic Ly4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:Ld80;

.field public final synthetic p:Lac2;

.field public final synthetic q:Lp51;

.field public final synthetic r:Lp51;

.field public final synthetic s:Lwl3;

.field public final synthetic t:J

.field public final synthetic u:J

.field public final synthetic v:J

.field public final synthetic w:J

.field public final synthetic x:J


# direct methods
.method public synthetic constructor <init>(Ld80;Lac2;Lp51;Lp51;Lwl3;JJJJJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4;->o:Ld80;

    iput-object p2, p0, Ly4;->p:Lac2;

    iput-object p3, p0, Ly4;->q:Lp51;

    iput-object p4, p0, Ly4;->r:Lp51;

    iput-object p5, p0, Ly4;->s:Lwl3;

    iput-wide p6, p0, Ly4;->t:J

    iput-wide p8, p0, Ly4;->u:J

    iput-wide p10, p0, Ly4;->v:J

    iput-wide p12, p0, Ly4;->w:J

    iput-wide p14, p0, Ly4;->x:J

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

    const/4 v1, 0x7

    invoke-static {v1}, Lrl2;->o(I)I

    move-result v16

    iget-object v1, v0, Ly4;->o:Ld80;

    move-object v2, v1

    iget-object v1, v0, Ly4;->p:Lac2;

    move-object v3, v2

    iget-object v2, v0, Ly4;->q:Lp51;

    move-object v4, v3

    iget-object v3, v0, Ly4;->r:Lp51;

    move-object v5, v4

    iget-object v4, v0, Ly4;->s:Lwl3;

    move-object v7, v5

    iget-wide v5, v0, Ly4;->t:J

    move-object v9, v7

    iget-wide v7, v0, Ly4;->u:J

    move-object v11, v9

    iget-wide v9, v0, Ly4;->v:J

    move-object v13, v11

    iget-wide v11, v0, Ly4;->w:J

    move-object v14, v1

    iget-wide v0, v0, Ly4;->x:J

    move-wide/from16 v17, v0

    move-object v0, v13

    move-object v1, v14

    move-wide/from16 v13, v17

    invoke-static/range {v0 .. v16}, Lh5;->a(Ld80;Lac2;Lp51;Lp51;Lwl3;JJJJJLm61;I)V

    sget-object v0, Lc94;->a:Lc94;

    return-object v0
.end method
