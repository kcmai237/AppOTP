.class public final synthetic Ln81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq51;


# instance fields
.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ln81;->o:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p1

    check-cast v0, Ldb3;

    move-object/from16 v9, p2

    check-cast v9, Lm61;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v1, 0x11

    const/16 v2, 0x10

    const/4 v3, 0x1

    const/4 v12, 0x0

    if-eq v0, v2, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v12

    :goto_0
    and-int/2addr v1, v3

    invoke-virtual {v9, v1, v0}, Lm61;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, p0

    iget-boolean v0, v0, Ln81;->o:Z

    if-eqz v0, :cond_1

    const v0, -0x3a4bed43

    invoke-virtual {v9, v0}, Lm61;->a0(I)V

    sget-object v0, Lxb2;->b:Lxb2;

    const/high16 v1, 0x41b00000    # 22.0f

    invoke-static {v0, v1}, Lzn3;->f(Lac2;F)Lac2;

    move-result-object v1

    sget-wide v2, Lj50;->M:J

    const/16 v10, 0x186

    const/16 v11, 0x38

    const/high16 v4, 0x40200000    # 2.5f

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v11}, Lm03;->a(Lac2;JFJIFLm61;II)V

    invoke-virtual {v9, v12}, Lm61;->q(Z)V

    goto :goto_1

    :cond_1
    const v0, -0x3a486a24

    invoke-virtual {v9, v0}, Lm61;->a0(I)V

    const v0, 0x7f10001d

    invoke-static {v0, v9}, Lch2;->m(ILm61;)Ljava/lang/String;

    move-result-object v1

    sget-object v8, Lu31;->u:Lu31;

    const/16 v0, 0x12

    invoke-static {v0}, Lpp2;->z(I)J

    move-result-wide v6

    sget-object v3, Ls64;->a:Lz21;

    sget-wide v4, Lj50;->M:J

    const/16 v23, 0x0

    const v24, 0x3ffa2

    const/4 v2, 0x0

    move-object/from16 v21, v9

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move v0, v12

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v22, 0x186000

    invoke-static/range {v1 .. v24}, Ltl4;->b(Ljava/lang/CharSequence;Lac2;Lv21;JJLu31;JLhy3;JIZIILb51;Lk24;Ljava/util/Map;Lm61;III)V

    move-object/from16 v9, v21

    invoke-virtual {v9, v0}, Lm61;->q(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {v9}, Lm61;->U()V

    :goto_1
    sget-object v0, Lc94;->a:Lc94;

    return-object v0
.end method
