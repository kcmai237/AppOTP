.class public final Lck0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lck0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lck0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lck0;->a:Lck0;

    return-void
.end method


# virtual methods
.method public final a(Lmh2;Lm61;I)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v11, p2

    move/from16 v14, p3

    const v1, 0x34946814

    invoke-virtual {v11, v1}, Lm61;->b0(I)Lm61;

    invoke-virtual {v11, v0}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v14

    and-int/lit8 v3, v1, 0x3

    const/4 v4, 0x1

    if-eq v3, v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    and-int/2addr v1, v4

    invoke-virtual {v11, v1, v2}, Lm61;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v1, v0, Lmh2;->b:J

    iget-wide v5, v0, Lmh2;->c:J

    iget-object v3, v0, Lmh2;->d:Ljava/lang/Object;

    check-cast v3, Lac2;

    new-instance v7, Lcj0;

    invoke-direct {v7, v4, v0}, Lcj0;-><init>(ILjava/lang/Object;)V

    const v4, 0x76b04459

    invoke-static {v4, v7, v11}, Lbd5;->I(ILl51;Lm61;)Ld80;

    move-result-object v10

    const/high16 v12, 0xc00000

    const/16 v13, 0x62

    move-wide v15, v1

    move-object v1, v3

    move-wide v3, v15

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v13}, Lkw3;->a(Lac2;Lwl3;JJFFLwr;Ld80;Lm61;II)V

    goto :goto_2

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lm61;->U()V

    :goto_2
    invoke-virtual/range {p2 .. p2}, Lm61;->s()Ls33;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Lbi;

    const/4 v3, 0x6

    move-object/from16 v4, p0

    invoke-direct {v2, v14, v3, v4, v0}, Lbi;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v1, Ls33;->d:Lp51;

    :cond_3
    return-void
.end method
