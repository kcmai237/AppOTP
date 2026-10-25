.class public final synthetic Lzz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lb51;


# direct methods
.method public synthetic constructor <init>(ILb51;)V
    .locals 0

    iput p1, p0, Lzz;->o:I

    iput-object p2, p0, Lzz;->p:Lb51;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lzz;->o:I

    sget-object v2, Lc94;->a:Lc94;

    iget-object v0, v0, Lzz;->p:Lb51;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lz50;

    move-object/from16 v9, p2

    check-cast v9, Lm61;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    const/16 v4, 0x10

    const/4 v5, 0x1

    if-eq v1, v4, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/2addr v3, v5

    invoke-virtual {v9, v3, v1}, Lm61;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    const v1, 0x7f080156

    invoke-static {v1, v9}, Lrl2;->m(ILm61;)Ltr2;

    move-result-object v3

    const-wide v12, 0xfffffaebL

    invoke-static {v12, v13}, Lbb4;->J(J)J

    move-result-wide v4

    const v1, 0x7f10010c

    invoke-static {v1, v9}, Lch2;->m(ILm61;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v0}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v9}, Lm61;->M()Ljava/lang/Object;

    move-result-object v7

    sget-object v14, Lw90;->a:Lpg3;

    if-nez v1, :cond_1

    if-ne v7, v14, :cond_2

    :cond_1
    new-instance v7, Lwu;

    const/16 v1, 0x17

    invoke-direct {v7, v1, v0}, Lwu;-><init>(ILb51;)V

    invoke-virtual {v9, v7}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_2
    move-object v8, v7

    check-cast v8, Lz41;

    const/16 v11, 0x8

    const/4 v7, 0x0

    const/16 v10, 0x38

    invoke-static/range {v3 .. v11}, Llr4;->i(Ltr2;JLjava/lang/String;ZLz41;Lm61;II)V

    sget-object v1, Lxb2;->b:Lxb2;

    const/high16 v15, 0x41600000    # 14.0f

    const/4 v11, 0x0

    const/4 v3, 0x2

    move v4, v3

    invoke-static {v1, v15, v11, v4}, Lzb0;->B(Lac2;FFI)Lac2;

    move-result-object v3

    const-wide v16, 0xfff6f6f8L

    invoke-static/range {v16 .. v17}, Lbb4;->J(J)J

    move-result-wide v5

    const/16 v8, 0x186

    move-object v7, v9

    const/4 v9, 0x2

    move/from16 v18, v4

    const/4 v4, 0x0

    move-wide/from16 p0, v12

    move/from16 v12, v18

    invoke-static/range {v3 .. v9}, Lbb4;->O(Lac2;FJLm61;II)V

    move-object v9, v7

    const v3, 0x7f080157

    invoke-static {v3, v9}, Lrl2;->m(ILm61;)Ltr2;

    move-result-object v3

    const-wide v4, 0xffeeffeeL

    invoke-static {v4, v5}, Lbb4;->J(J)J

    move-result-wide v4

    const v6, 0x7f100124

    invoke-static {v6, v9}, Lch2;->m(ILm61;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v0}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v9}, Lm61;->M()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_3

    if-ne v8, v14, :cond_4

    :cond_3
    new-instance v8, Lwu;

    const/16 v7, 0x18

    invoke-direct {v8, v7, v0}, Lwu;-><init>(ILb51;)V

    invoke-virtual {v9, v8}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_4
    check-cast v8, Lz41;

    move v7, v11

    const/16 v11, 0x8

    move v13, v7

    const/4 v7, 0x0

    invoke-static/range {v3 .. v11}, Llr4;->i(Ltr2;JLjava/lang/String;ZLz41;Lm61;II)V

    invoke-static {v1, v15, v13, v12}, Lzb0;->B(Lac2;FFI)Lac2;

    move-result-object v3

    invoke-static/range {v16 .. v17}, Lbb4;->J(J)J

    move-result-wide v5

    const/16 v8, 0x186

    move-object v7, v9

    const/4 v9, 0x2

    const/4 v4, 0x0

    invoke-static/range {v3 .. v9}, Lbb4;->O(Lac2;FJLm61;II)V

    move-object v9, v7

    const v3, 0x7f080154

    invoke-static {v3, v9}, Lrl2;->m(ILm61;)Ltr2;

    move-result-object v3

    const-wide v4, 0xffeef2ffL

    invoke-static {v4, v5}, Lbb4;->J(J)J

    move-result-wide v4

    const v6, 0x7f100106

    invoke-static {v6, v9}, Lch2;->m(ILm61;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v0}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v9}, Lm61;->M()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_5

    if-ne v8, v14, :cond_6

    :cond_5
    new-instance v8, Lwu;

    const/16 v7, 0x19

    invoke-direct {v8, v7, v0}, Lwu;-><init>(ILb51;)V

    invoke-virtual {v9, v8}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, Lz41;

    const/4 v11, 0x0

    const/4 v7, 0x1

    const/16 v10, 0xc38

    invoke-static/range {v3 .. v11}, Llr4;->i(Ltr2;JLjava/lang/String;ZLz41;Lm61;II)V

    invoke-static {v1, v15, v13, v12}, Lzb0;->B(Lac2;FFI)Lac2;

    move-result-object v3

    invoke-static/range {v16 .. v17}, Lbb4;->J(J)J

    move-result-wide v5

    const/16 v8, 0x186

    move-object v7, v9

    const/4 v9, 0x2

    const/4 v4, 0x0

    invoke-static/range {v3 .. v9}, Lbb4;->O(Lac2;FJLm61;II)V

    move-object v9, v7

    const v1, 0x7f080158

    invoke-static {v1, v9}, Lrl2;->m(ILm61;)Ltr2;

    move-result-object v3

    invoke-static/range {p0 .. p1}, Lbb4;->J(J)J

    move-result-wide v4

    const v1, 0x7f100131

    invoke-static {v1, v9}, Lch2;->m(ILm61;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v0}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v9}, Lm61;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_7

    if-ne v7, v14, :cond_8

    :cond_7
    new-instance v7, Lwu;

    const/16 v1, 0x1a

    invoke-direct {v7, v1, v0}, Lwu;-><init>(ILb51;)V

    invoke-virtual {v9, v7}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_8
    move-object v8, v7

    check-cast v8, Lz41;

    const/4 v11, 0x0

    const/4 v7, 0x1

    invoke-static/range {v3 .. v11}, Llr4;->i(Ltr2;JLjava/lang/String;ZLz41;Lm61;II)V

    goto :goto_1

    :cond_9
    invoke-virtual {v9}, Lm61;->U()V

    :goto_1
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    move-object/from16 v3, p3

    check-cast v3, Lhf0;

    invoke-interface {v0, v1}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
