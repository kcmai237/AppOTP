.class public final synthetic Lyo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:Luo3;

.field public final synthetic p:Lac2;

.field public final synthetic q:Lwl3;

.field public final synthetic r:J

.field public final synthetic s:J

.field public final synthetic t:J

.field public final synthetic u:J

.field public final synthetic v:J

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Luo3;Lac2;Lwl3;JJJJJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyo3;->o:Luo3;

    iput-object p2, p0, Lyo3;->p:Lac2;

    iput-object p3, p0, Lyo3;->q:Lwl3;

    iput-wide p4, p0, Lyo3;->r:J

    iput-wide p6, p0, Lyo3;->s:J

    iput-wide p8, p0, Lyo3;->t:J

    iput-wide p10, p0, Lyo3;->u:J

    iput-wide p12, p0, Lyo3;->v:J

    iput p14, p0, Lyo3;->w:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Lm61;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lyo3;->w:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lrl2;->o(I)I

    move-result v14

    iget-object v1, v0, Lyo3;->o:Luo3;

    move-object v2, v1

    iget-object v1, v0, Lyo3;->p:Lac2;

    move-object v3, v2

    iget-object v2, v0, Lyo3;->q:Lwl3;

    move-object v5, v3

    iget-wide v3, v0, Lyo3;->r:J

    move-object v7, v5

    iget-wide v5, v0, Lyo3;->s:J

    move-object v9, v7

    iget-wide v7, v0, Lyo3;->t:J

    move-object v11, v9

    iget-wide v9, v0, Lyo3;->u:J

    move-object v12, v1

    iget-wide v0, v0, Lyo3;->v:J

    move-wide v15, v0

    move-object v0, v11

    move-object v1, v12

    move-wide v11, v15

    invoke-static/range {v0 .. v14}, Lyn2;->d(Luo3;Lac2;Lwl3;JJJJJLm61;I)V

    sget-object v0, Lc94;->a:Lc94;

    return-object v0
.end method
