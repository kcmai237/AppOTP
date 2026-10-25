.class public final synthetic Ll6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
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
.method public synthetic constructor <init>(Lz41;Ld80;Lac2;Lp51;Lp51;Lp51;Lwl3;JJJJLym0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6;->o:Lz41;

    iput-object p2, p0, Ll6;->p:Ld80;

    iput-object p3, p0, Ll6;->q:Lac2;

    iput-object p4, p0, Ll6;->r:Lp51;

    iput-object p5, p0, Ll6;->s:Lp51;

    iput-object p6, p0, Ll6;->t:Lp51;

    iput-object p7, p0, Ll6;->u:Lwl3;

    iput-wide p8, p0, Ll6;->v:J

    iput-wide p10, p0, Ll6;->w:J

    iput-wide p12, p0, Ll6;->x:J

    iput-wide p14, p0, Ll6;->y:J

    move-object/from16 p1, p16

    iput-object p1, p0, Ll6;->z:Lym0;

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

    const v1, 0x1b0c37

    invoke-static {v1}, Lrl2;->o(I)I

    move-result v17

    iget-object v1, v0, Ll6;->o:Lz41;

    move-object v2, v1

    iget-object v1, v0, Ll6;->p:Ld80;

    move-object v3, v2

    iget-object v2, v0, Ll6;->q:Lac2;

    move-object v4, v3

    iget-object v3, v0, Ll6;->r:Lp51;

    move-object v5, v4

    iget-object v4, v0, Ll6;->s:Lp51;

    move-object v6, v5

    iget-object v5, v0, Ll6;->t:Lp51;

    move-object v7, v6

    iget-object v6, v0, Ll6;->u:Lwl3;

    move-object v9, v7

    iget-wide v7, v0, Ll6;->v:J

    move-object v11, v9

    iget-wide v9, v0, Ll6;->w:J

    move-object v13, v11

    iget-wide v11, v0, Ll6;->x:J

    move-object v15, v13

    iget-wide v13, v0, Ll6;->y:J

    iget-object v0, v0, Ll6;->z:Lym0;

    move-object/from16 v18, v15

    move-object v15, v0

    move-object/from16 v0, v18

    invoke-static/range {v0 .. v17}, Lbs;->a(Lz41;Ld80;Lac2;Lp51;Lp51;Lp51;Lwl3;JJJJLym0;Lm61;I)V

    sget-object v0, Lc94;->a:Lc94;

    return-object v0
.end method
