.class public final synthetic Lsx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Z

.field public final synthetic q:Lfl2;

.field public final synthetic r:Lz41;

.field public final synthetic s:Lb51;


# direct methods
.method public synthetic constructor <init>(ZLfl2;Lz41;Lb51;II)V
    .locals 0

    iput p6, p0, Lsx0;->o:I

    iput-boolean p1, p0, Lsx0;->p:Z

    iput-object p2, p0, Lsx0;->q:Lfl2;

    iput-object p3, p0, Lsx0;->r:Lz41;

    iput-object p4, p0, Lsx0;->s:Lb51;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lsx0;->o:I

    sget-object v2, Lc94;->a:Lc94;

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v8, p1

    check-cast v8, Lm61;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lrl2;->o(I)I

    move-result v9

    iget-boolean v4, v0, Lsx0;->p:Z

    iget-object v5, v0, Lsx0;->q:Lfl2;

    iget-object v6, v0, Lsx0;->r:Lz41;

    iget-object v7, v0, Lsx0;->s:Lb51;

    invoke-static/range {v4 .. v9}, Lzb0;->d(ZLfl2;Lz41;Lb51;Lm61;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v14, p1

    check-cast v14, Lm61;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lrl2;->o(I)I

    move-result v15

    iget-boolean v10, v0, Lsx0;->p:Z

    iget-object v11, v0, Lsx0;->q:Lfl2;

    iget-object v12, v0, Lsx0;->r:Lz41;

    iget-object v13, v0, Lsx0;->s:Lb51;

    invoke-static/range {v10 .. v15}, Lzb0;->d(ZLfl2;Lz41;Lb51;Lm61;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
