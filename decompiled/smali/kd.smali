.class public final Lkd;
.super Lgx1;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ld54;

.field public final synthetic r:Lb51;

.field public final synthetic s:Lac2;

.field public final synthetic t:Ld80;

.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld54;Lac2;Lb51;Li5;Lb51;Ld80;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkd;->p:I

    .line 22
    iput-object p1, p0, Lkd;->q:Ld54;

    iput-object p2, p0, Lkd;->s:Lac2;

    iput-object p3, p0, Lkd;->r:Lb51;

    iput-object p4, p0, Lkd;->w:Ljava/lang/Object;

    iput-object p5, p0, Lkd;->v:Ljava/lang/Object;

    iput-object p6, p0, Lkd;->t:Ld80;

    iput p7, p0, Lkd;->u:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lgx1;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ld54;Lb51;Lac2;Llu0;Lnw0;Ld80;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkd;->p:I

    iput-object p1, p0, Lkd;->q:Ld54;

    iput-object p2, p0, Lkd;->r:Lb51;

    iput-object p3, p0, Lkd;->s:Lac2;

    iput-object p4, p0, Lkd;->v:Ljava/lang/Object;

    iput-object p5, p0, Lkd;->w:Ljava/lang/Object;

    iput-object p6, p0, Lkd;->t:Ld80;

    iput p7, p0, Lkd;->u:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lgx1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lkd;->p:I

    sget-object v2, Lc94;->a:Lc94;

    iget v3, v0, Lkd;->u:I

    iget-object v4, v0, Lkd;->w:Ljava/lang/Object;

    iget-object v5, v0, Lkd;->v:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v12, p1

    check-cast v12, Lm61;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-object v9, v5

    check-cast v9, Llu0;

    move-object v10, v4

    check-cast v10, Lnw0;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lrl2;->o(I)I

    move-result v13

    iget-object v6, v0, Lkd;->q:Ld54;

    iget-object v7, v0, Lkd;->r:Lb51;

    iget-object v8, v0, Lkd;->s:Lac2;

    iget-object v11, v0, Lkd;->t:Ld80;

    invoke-static/range {v6 .. v13}, Lh92;->e(Ld54;Lb51;Lac2;Llu0;Lnw0;Ld80;Lm61;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v20, p1

    check-cast v20, Lm61;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-object/from16 v17, v4

    check-cast v17, Li5;

    move-object/from16 v18, v5

    check-cast v18, Lb51;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lrl2;->o(I)I

    move-result v21

    iget-object v14, v0, Lkd;->q:Ld54;

    iget-object v15, v0, Lkd;->s:Lac2;

    iget-object v1, v0, Lkd;->r:Lb51;

    iget-object v0, v0, Lkd;->t:Ld80;

    move-object/from16 v19, v0

    move-object/from16 v16, v1

    invoke-static/range {v14 .. v21}, Lhr1;->a(Ld54;Lac2;Lb51;Li5;Lb51;Ld80;Lm61;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
