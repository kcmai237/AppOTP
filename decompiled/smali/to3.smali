.class public final Lto3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Luo3;


# direct methods
.method public constructor <init>(Luo3;I)V
    .locals 0

    iput p2, p0, Lto3;->o:I

    packed-switch p2, :pswitch_data_0

    sget-object p2, Lv80;->a:Ld80;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lto3;->p:Luo3;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lto3;->p:Luo3;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lto3;->o:I

    sget-object v2, Lc94;->a:Lc94;

    iget-object v0, v0, Lto3;->p:Luo3;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lm61;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    if-eq v7, v4, :cond_0

    move v3, v5

    :cond_0
    and-int/lit8 v4, v6, 0x1

    invoke-virtual {v1, v4, v3}, Lm61;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, v0, Luo3;->a:Lvo3;

    iget-object v6, v0, Lvo3;->a:Ljava/lang/String;

    const/16 v25, 0x0

    const v26, 0x3fffe

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, v1

    invoke-static/range {v6 .. v26}, Lp14;->b(Ljava/lang/String;Lac2;JJJLhy3;JIZIILb51;Lk24;Lm61;III)V

    goto :goto_0

    :cond_1
    move-object/from16 v23, v1

    invoke-virtual/range {v23 .. v23}, Lm61;->U()V

    :goto_0
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lm61;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    if-eq v7, v4, :cond_2

    move v4, v5

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    and-int/2addr v5, v6

    invoke-virtual {v1, v5, v4}, Lm61;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lv80;->a:Ld80;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v0, v1, v3}, Ld80;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lm61;->U()V

    :goto_2
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
