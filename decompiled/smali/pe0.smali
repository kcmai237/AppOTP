.class public final synthetic Lpe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic A:Lts;

.field public final synthetic B:Lu04;

.field public final synthetic C:Z

.field public final synthetic D:Lb51;

.field public final synthetic E:Lcm2;

.field public final synthetic F:Lfm0;

.field public final synthetic o:Ld80;

.field public final synthetic p:Ly12;

.field public final synthetic q:Lk24;

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:Ln04;

.field public final synthetic u:Ld14;

.field public final synthetic v:Lda3;

.field public final synthetic w:Lac2;

.field public final synthetic x:Lac2;

.field public final synthetic y:Lac2;

.field public final synthetic z:Lac2;


# direct methods
.method public synthetic constructor <init>(Ld80;Ly12;Lk24;IILn04;Ld14;Lda3;Lac2;Lac2;Lac2;Lac2;Lts;Lu04;ZLb51;Lcm2;Lfm0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe0;->o:Ld80;

    iput-object p2, p0, Lpe0;->p:Ly12;

    iput-object p3, p0, Lpe0;->q:Lk24;

    iput p4, p0, Lpe0;->r:I

    iput p5, p0, Lpe0;->s:I

    iput-object p6, p0, Lpe0;->t:Ln04;

    iput-object p7, p0, Lpe0;->u:Ld14;

    iput-object p8, p0, Lpe0;->v:Lda3;

    iput-object p9, p0, Lpe0;->w:Lac2;

    iput-object p10, p0, Lpe0;->x:Lac2;

    iput-object p11, p0, Lpe0;->y:Lac2;

    iput-object p12, p0, Lpe0;->z:Lac2;

    iput-object p13, p0, Lpe0;->A:Lts;

    iput-object p14, p0, Lpe0;->B:Lu04;

    iput-boolean p15, p0, Lpe0;->C:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Lpe0;->D:Lb51;

    move-object/from16 p1, p17

    iput-object p1, p0, Lpe0;->E:Lcm2;

    move-object/from16 p1, p18

    iput-object p1, p0, Lpe0;->F:Lfm0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lm61;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/2addr v2, v5

    invoke-virtual {v1, v2, v3}, Lm61;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v3, Lle0;

    iget-object v4, v0, Lpe0;->p:Ly12;

    iget-object v5, v0, Lpe0;->q:Lk24;

    iget v6, v0, Lpe0;->r:I

    iget v7, v0, Lpe0;->s:I

    iget-object v8, v0, Lpe0;->t:Ln04;

    iget-object v9, v0, Lpe0;->u:Ld14;

    iget-object v10, v0, Lpe0;->v:Lda3;

    iget-object v11, v0, Lpe0;->w:Lac2;

    iget-object v12, v0, Lpe0;->x:Lac2;

    iget-object v13, v0, Lpe0;->y:Lac2;

    iget-object v14, v0, Lpe0;->z:Lac2;

    iget-object v15, v0, Lpe0;->A:Lts;

    iget-object v2, v0, Lpe0;->B:Lu04;

    move-object/from16 v16, v2

    iget-boolean v2, v0, Lpe0;->C:Z

    move/from16 v17, v2

    iget-object v2, v0, Lpe0;->D:Lb51;

    move-object/from16 v18, v2

    iget-object v2, v0, Lpe0;->E:Lcm2;

    move-object/from16 v19, v2

    iget-object v2, v0, Lpe0;->F:Lfm0;

    move-object/from16 v20, v2

    invoke-direct/range {v3 .. v20}, Lle0;-><init>(Ly12;Lk24;IILn04;Ld14;Lda3;Lac2;Lac2;Lac2;Lac2;Lts;Lu04;ZLb51;Lcm2;Lfm0;)V

    const v2, -0x2a4ac0e

    invoke-static {v2, v3, v1}, Lbd5;->I(ILl51;Lm61;)Ld80;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, v0, Lpe0;->o:Ld80;

    invoke-virtual {v0, v2, v1, v3}, Ld80;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lm61;->U()V

    :goto_1
    sget-object v0, Lc94;->a:Lc94;

    return-object v0
.end method
