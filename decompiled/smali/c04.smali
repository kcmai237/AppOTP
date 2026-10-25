.class public final Lc04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq51;


# instance fields
.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Lda3;

.field public final synthetic s:Loe2;

.field public final synthetic t:Lp51;

.field public final synthetic u:Lwl3;

.field public final synthetic v:Loz3;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLda3;Loe2;Lp51;Lwl3;Loz3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc04;->o:Ljava/lang/String;

    iput-boolean p2, p0, Lc04;->p:Z

    iput-boolean p3, p0, Lc04;->q:Z

    iput-object p4, p0, Lc04;->r:Lda3;

    iput-object p5, p0, Lc04;->s:Loe2;

    iput-object p6, p0, Lc04;->t:Lp51;

    iput-object p7, p0, Lc04;->u:Lwl3;

    iput-object p8, p0, Lc04;->v:Loz3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v2, p1

    check-cast v2, Lp51;

    move-object/from16 v12, p2

    check-cast v12, Lm61;

    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v12, v2}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v0, v1

    :cond_1
    and-int/lit8 v1, v0, 0x13

    const/16 v3, 0x12

    if-eq v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v12, v3, v1}, Lm61;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v0

    sget-object v0, Log3;->u:Log3;

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v13, v1, 0x70

    iget-object v1, p0, Lc04;->o:Ljava/lang/String;

    iget-boolean v3, p0, Lc04;->p:Z

    iget-boolean v4, p0, Lc04;->q:Z

    iget-object v5, p0, Lc04;->r:Lda3;

    iget-object v6, p0, Lc04;->s:Loe2;

    iget-object v7, p0, Lc04;->t:Lp51;

    iget-object v8, p0, Lc04;->u:Lwl3;

    iget-object v9, p0, Lc04;->v:Loz3;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v0 .. v13}, Log3;->d(Ljava/lang/String;Lp51;ZZLda3;Ldq1;Lp51;Lwl3;Loz3;Lsq2;Lp51;Lm61;I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v12}, Lm61;->U()V

    :goto_2
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
