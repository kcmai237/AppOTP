.class public final Lg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:Lp51;

.field public final synthetic p:Lp51;

.field public final synthetic q:Lwl3;

.field public final synthetic r:J

.field public final synthetic s:J

.field public final synthetic t:J

.field public final synthetic u:J

.field public final synthetic v:Lp51;

.field public final synthetic w:Ld80;


# direct methods
.method public constructor <init>(Lp51;Lp51;Lwl3;JJJJLp51;Ld80;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5;->o:Lp51;

    iput-object p2, p0, Lg5;->p:Lp51;

    iput-object p3, p0, Lg5;->q:Lwl3;

    iput-wide p4, p0, Lg5;->r:J

    iput-wide p6, p0, Lg5;->s:J

    iput-wide p8, p0, Lg5;->t:J

    iput-wide p10, p0, Lg5;->u:J

    iput-object p12, p0, Lg5;->v:Lp51;

    iput-object p13, p0, Lg5;->w:Ld80;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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

    new-instance v1, Lf5;

    iget-object v2, v0, Lg5;->v:Lp51;

    iget-object v3, v0, Lg5;->w:Ld80;

    invoke-direct {v1, v2, v3, v4}, Lf5;-><init>(Lp51;Ld80;I)V

    const v2, 0x51830875

    invoke-static {v2, v1, v15}, Lbd5;->I(ILl51;Lm61;)Ld80;

    move-result-object v1

    sget-object v2, Ltl4;->j:Lo50;

    invoke-static {v2, v15}, Lp50;->d(Lo50;Lm61;)J

    move-result-wide v7

    iget-wide v13, v0, Lg5;->u:J

    const/16 v16, 0x6

    move-object v2, v1

    move-object v3, v2

    iget-object v2, v0, Lg5;->o:Lp51;

    move-object v4, v3

    iget-object v3, v0, Lg5;->p:Lp51;

    move-object v5, v4

    iget-object v4, v0, Lg5;->q:Lwl3;

    move-object v9, v5

    iget-wide v5, v0, Lg5;->r:J

    move-object v11, v9

    iget-wide v9, v0, Lg5;->s:J

    move-object v12, v2

    iget-wide v1, v0, Lg5;->t:J

    move-object v0, v11

    move-wide/from16 v17, v1

    move-object v2, v12

    move-wide/from16 v11, v17

    const/4 v1, 0x0

    invoke-static/range {v0 .. v16}, Lh5;->a(Ld80;Lac2;Lp51;Lp51;Lwl3;JJJJJLm61;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v15}, Lm61;->U()V

    :goto_1
    sget-object v0, Lc94;->a:Lc94;

    return-object v0
.end method
