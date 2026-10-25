.class public final synthetic Lzz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq51;


# instance fields
.field public final synthetic o:Ly12;

.field public final synthetic p:Lu04;

.field public final synthetic q:Ld14;

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:Lcm2;

.field public final synthetic u:Lw84;

.field public final synthetic v:Lb51;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Ly12;Lu04;Ld14;ZZLcm2;Lw84;Lb51;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzz3;->o:Ly12;

    iput-object p2, p0, Lzz3;->p:Lu04;

    iput-object p3, p0, Lzz3;->q:Ld14;

    iput-boolean p4, p0, Lzz3;->r:Z

    iput-boolean p5, p0, Lzz3;->s:Z

    iput-object p6, p0, Lzz3;->t:Lcm2;

    iput-object p7, p0, Lzz3;->u:Lw84;

    iput-object p8, p0, Lzz3;->v:Lb51;

    iput p9, p0, Lzz3;->w:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lac2;

    move-object/from16 v1, p2

    check-cast v1, Lm61;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x32c59664

    invoke-virtual {v1, v2}, Lm61;->a0(I)V

    invoke-virtual {v1}, Lm61;->M()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lw90;->a:Lpg3;

    if-ne v2, v3, :cond_0

    new-instance v2, Lb24;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_0
    move-object v10, v2

    check-cast v10, Lb24;

    invoke-virtual {v1}, Lm61;->M()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_1

    new-instance v2, Lli0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_1
    move-object v13, v2

    check-cast v13, Lli0;

    new-instance v16, Lyz3;

    iget-object v5, v0, Lzz3;->o:Ly12;

    iget-object v6, v0, Lzz3;->p:Lu04;

    iget-object v7, v0, Lzz3;->q:Ld14;

    iget-boolean v8, v0, Lzz3;->r:Z

    iget-boolean v9, v0, Lzz3;->s:Z

    iget-object v11, v0, Lzz3;->t:Lcm2;

    iget-object v12, v0, Lzz3;->u:Lw84;

    iget-object v14, v0, Lzz3;->v:Lb51;

    iget v15, v0, Lzz3;->w:I

    move-object/from16 v4, v16

    invoke-direct/range {v4 .. v15}, Lyz3;-><init>(Ly12;Lu04;Ld14;ZZLb24;Lcm2;Lw84;Lli0;Lb51;I)V

    invoke-virtual {v1, v4}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Lm61;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2

    if-ne v2, v3, :cond_3

    :cond_2
    new-instance v14, Ll;

    const/16 v20, 0x0

    const/16 v21, 0xd

    const/4 v15, 0x1

    const-class v17, Lyz3;

    const-string v18, "process"

    const-string v19, "process-ZmokQxo(Landroid/view/KeyEvent;)Z"

    move-object/from16 v16, v4

    invoke-direct/range {v14 .. v21}, Ll;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v14}, Lm61;->j0(Ljava/lang/Object;)V

    move-object v2, v14

    :cond_3
    check-cast v2, Lxu1;

    check-cast v2, Lb51;

    invoke-static {v2}, Li55;->w(Lb51;)Lac2;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lm61;->q(Z)V

    return-object v0
.end method
