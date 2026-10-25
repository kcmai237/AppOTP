.class public final Ld04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic A:Loe2;

.field public final synthetic B:Lp51;

.field public final synthetic C:Lwl3;

.field public final synthetic o:Lac2;

.field public final synthetic p:Loz3;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Lb51;

.field public final synthetic s:Z

.field public final synthetic t:Lk24;

.field public final synthetic u:Lxv1;

.field public final synthetic v:Lwv1;

.field public final synthetic w:Z

.field public final synthetic x:I

.field public final synthetic y:I

.field public final synthetic z:Lda3;


# direct methods
.method public constructor <init>(Lac2;Loz3;Ljava/lang/String;Lb51;ZLk24;Lxv1;Lwv1;ZIILda3;Loe2;Lp51;Lwl3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld04;->o:Lac2;

    iput-object p2, p0, Ld04;->p:Loz3;

    iput-object p3, p0, Ld04;->q:Ljava/lang/String;

    iput-object p4, p0, Ld04;->r:Lb51;

    iput-boolean p5, p0, Ld04;->s:Z

    iput-object p6, p0, Ld04;->t:Lk24;

    iput-object p7, p0, Ld04;->u:Lxv1;

    iput-object p8, p0, Ld04;->v:Lwv1;

    iput-boolean p9, p0, Ld04;->w:Z

    iput p10, p0, Ld04;->x:I

    iput p11, p0, Ld04;->y:I

    iput-object p12, p0, Ld04;->z:Lda3;

    iput-object p13, p0, Ld04;->A:Loe2;

    iput-object p14, p0, Ld04;->B:Lp51;

    iput-object p15, p0, Ld04;->C:Lwl3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Lm61;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/2addr v1, v4

    invoke-virtual {v15, v1, v2}, Lm61;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f100064

    invoke-static {v1, v15}, Lpl2;->o(ILm61;)Ljava/lang/String;

    const/high16 v1, 0x438c0000    # 280.0f

    const/high16 v2, 0x42600000    # 56.0f

    iget-object v3, v0, Ld04;->o:Lac2;

    invoke-static {v3, v1, v2}, Lzn3;->a(Lac2;FF)Lac2;

    move-result-object v2

    new-instance v13, Lvq3;

    iget-object v11, v0, Ld04;->p:Loz3;

    iget-wide v3, v11, Loz3;->i:J

    invoke-direct {v13, v3, v4}, Lvq3;-><init>(J)V

    new-instance v3, Lc04;

    iget-object v9, v0, Ld04;->B:Lp51;

    iget-object v10, v0, Ld04;->C:Lwl3;

    iget-object v4, v0, Ld04;->q:Ljava/lang/String;

    iget-boolean v5, v0, Ld04;->s:Z

    iget-boolean v6, v0, Ld04;->w:Z

    iget-object v7, v0, Ld04;->z:Lda3;

    iget-object v8, v0, Ld04;->A:Loe2;

    invoke-direct/range {v3 .. v11}, Lc04;-><init>(Ljava/lang/String;ZZLda3;Loe2;Lp51;Lwl3;Loz3;)V

    const v1, 0x568400e5

    invoke-static {v1, v3, v15}, Lbd5;->I(ILl51;Lm61;)Ld80;

    move-result-object v14

    const/16 v16, 0x0

    iget-object v1, v0, Ld04;->r:Lb51;

    move-object v3, v4

    iget-object v4, v0, Ld04;->t:Lk24;

    move-object v9, v3

    move v3, v5

    iget-object v5, v0, Ld04;->u:Lxv1;

    move-object v10, v7

    move v7, v6

    iget-object v6, v0, Ld04;->v:Lwv1;

    move-object v12, v8

    iget v8, v0, Ld04;->x:I

    iget v0, v0, Ld04;->y:I

    const/4 v11, 0x0

    move-object/from16 v17, v9

    move v9, v0

    move-object/from16 v0, v17

    invoke-static/range {v0 .. v16}, Lxo;->a(Ljava/lang/String;Lb51;Lac2;ZLk24;Lxv1;Lwv1;ZIILda3;Lb51;Loe2;Lvq3;Ld80;Lm61;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v15}, Lm61;->U()V

    :goto_1
    sget-object v0, Lc94;->a:Lc94;

    return-object v0
.end method
