.class public final synthetic Lc01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:Lz41;

.field public final synthetic p:Lk24;

.field public final synthetic q:F

.field public final synthetic r:Lac2;

.field public final synthetic s:Lwl3;

.field public final synthetic t:J

.field public final synthetic u:J

.field public final synthetic v:Lxz0;

.field public final synthetic w:Ld80;

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Lz41;Lk24;FLac2;Lwl3;JJLxz0;Ld80;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc01;->o:Lz41;

    iput-object p2, p0, Lc01;->p:Lk24;

    iput p3, p0, Lc01;->q:F

    iput-object p4, p0, Lc01;->r:Lac2;

    iput-object p5, p0, Lc01;->s:Lwl3;

    iput-wide p6, p0, Lc01;->t:J

    iput-wide p8, p0, Lc01;->u:J

    iput-object p10, p0, Lc01;->v:Lxz0;

    iput-object p11, p0, Lc01;->w:Ld80;

    iput p12, p0, Lc01;->x:I

    iput p13, p0, Lc01;->y:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v11, p1

    check-cast v11, Lm61;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lc01;->x:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lrl2;->o(I)I

    move-result v12

    iget v0, p0, Lc01;->y:I

    invoke-static {v0}, Lrl2;->o(I)I

    move-result v13

    iget-object v0, p0, Lc01;->o:Lz41;

    iget-object v1, p0, Lc01;->p:Lk24;

    iget v2, p0, Lc01;->q:F

    iget-object v3, p0, Lc01;->r:Lac2;

    iget-object v4, p0, Lc01;->s:Lwl3;

    iget-wide v5, p0, Lc01;->t:J

    iget-wide v7, p0, Lc01;->u:J

    iget-object v9, p0, Lc01;->v:Lxz0;

    iget-object v10, p0, Lc01;->w:Ld80;

    invoke-static/range {v0 .. v13}, Lbb4;->N(Lz41;Lk24;FLac2;Lwl3;JJLxz0;Ld80;Lm61;II)V

    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
