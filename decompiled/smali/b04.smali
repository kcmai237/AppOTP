.class public final synthetic Lb04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic A:Lsq2;

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic o:Lp51;

.field public final synthetic p:Lp51;

.field public final synthetic q:Lq51;

.field public final synthetic r:Lp51;

.field public final synthetic s:Lp51;

.field public final synthetic t:Lp51;

.field public final synthetic u:Lp51;

.field public final synthetic v:Z

.field public final synthetic w:Le04;

.field public final synthetic x:Lxz3;

.field public final synthetic y:Ld80;

.field public final synthetic z:Lp51;


# direct methods
.method public synthetic constructor <init>(Lp51;Lp51;Lq51;Lp51;Lp51;Lp51;Lp51;ZLe04;Lxz3;Ld80;Lp51;Lsq2;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb04;->o:Lp51;

    iput-object p2, p0, Lb04;->p:Lp51;

    iput-object p3, p0, Lb04;->q:Lq51;

    iput-object p4, p0, Lb04;->r:Lp51;

    iput-object p5, p0, Lb04;->s:Lp51;

    iput-object p6, p0, Lb04;->t:Lp51;

    iput-object p7, p0, Lb04;->u:Lp51;

    iput-boolean p8, p0, Lb04;->v:Z

    iput-object p9, p0, Lb04;->w:Le04;

    iput-object p10, p0, Lb04;->x:Lxz3;

    iput-object p11, p0, Lb04;->y:Ld80;

    iput-object p12, p0, Lb04;->z:Lp51;

    iput-object p13, p0, Lb04;->A:Lsq2;

    iput p14, p0, Lb04;->B:I

    iput p15, p0, Lb04;->C:I

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

    iget v1, v0, Lb04;->B:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lrl2;->o(I)I

    move-result v14

    iget v1, v0, Lb04;->C:I

    invoke-static {v1}, Lrl2;->o(I)I

    move-result v15

    iget-object v1, v0, Lb04;->o:Lp51;

    move-object v2, v1

    iget-object v1, v0, Lb04;->p:Lp51;

    move-object v3, v2

    iget-object v2, v0, Lb04;->q:Lq51;

    move-object v4, v3

    iget-object v3, v0, Lb04;->r:Lp51;

    move-object v5, v4

    iget-object v4, v0, Lb04;->s:Lp51;

    move-object v6, v5

    iget-object v5, v0, Lb04;->t:Lp51;

    move-object v7, v6

    iget-object v6, v0, Lb04;->u:Lp51;

    move-object v8, v7

    iget-boolean v7, v0, Lb04;->v:Z

    move-object v9, v8

    iget-object v8, v0, Lb04;->w:Le04;

    move-object v10, v9

    iget-object v9, v0, Lb04;->x:Lxz3;

    move-object v11, v10

    iget-object v10, v0, Lb04;->y:Ld80;

    move-object v12, v11

    iget-object v11, v0, Lb04;->z:Lp51;

    iget-object v0, v0, Lb04;->A:Lsq2;

    move-object/from16 v16, v12

    move-object v12, v0

    move-object/from16 v0, v16

    invoke-static/range {v0 .. v15}, Lrl2;->d(Lp51;Lp51;Lq51;Lp51;Lp51;Lp51;Lp51;ZLe04;Lxz3;Ld80;Lp51;Lsq2;Lm61;II)V

    sget-object v0, Lc94;->a:Lc94;

    return-object v0
.end method
