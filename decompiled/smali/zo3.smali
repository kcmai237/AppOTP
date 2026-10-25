.class public final synthetic Lzo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:Lac2;

.field public final synthetic p:Lp51;

.field public final synthetic q:Lp51;

.field public final synthetic r:Lwl3;

.field public final synthetic s:J

.field public final synthetic t:J

.field public final synthetic u:J

.field public final synthetic v:J

.field public final synthetic w:Ld80;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Lac2;Lp51;Lp51;Lwl3;JJJJLd80;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzo3;->o:Lac2;

    iput-object p2, p0, Lzo3;->p:Lp51;

    iput-object p3, p0, Lzo3;->q:Lp51;

    iput-object p4, p0, Lzo3;->r:Lwl3;

    iput-wide p5, p0, Lzo3;->s:J

    iput-wide p7, p0, Lzo3;->t:J

    iput-wide p9, p0, Lzo3;->u:J

    iput-wide p11, p0, Lzo3;->v:J

    iput-object p13, p0, Lzo3;->w:Ld80;

    iput p14, p0, Lzo3;->x:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Lm61;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lzo3;->x:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lrl2;->o(I)I

    move-result v14

    iget-object v1, v0, Lzo3;->o:Lac2;

    move-object v2, v1

    iget-object v1, v0, Lzo3;->p:Lp51;

    move-object v3, v2

    iget-object v2, v0, Lzo3;->q:Lp51;

    move-object v4, v3

    iget-object v3, v0, Lzo3;->r:Lwl3;

    move-object v6, v4

    iget-wide v4, v0, Lzo3;->s:J

    move-object v8, v6

    iget-wide v6, v0, Lzo3;->t:J

    move-object v10, v8

    iget-wide v8, v0, Lzo3;->u:J

    move-object v12, v10

    iget-wide v10, v0, Lzo3;->v:J

    iget-object v0, v0, Lzo3;->w:Ld80;

    move-object v15, v12

    move-object v12, v0

    move-object v0, v15

    invoke-static/range {v0 .. v14}, Lyn2;->c(Lac2;Lp51;Lp51;Lwl3;JJJJLd80;Lm61;I)V

    sget-object v0, Lc94;->a:Lc94;

    return-object v0
.end method
