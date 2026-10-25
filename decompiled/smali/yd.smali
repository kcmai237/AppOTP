.class public final Lyd;
.super Lgx1;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Z

.field public final synthetic r:Lac2;

.field public final synthetic s:Llu0;

.field public final synthetic t:Lnw0;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ld80;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(ZLac2;Llu0;Lnw0;Ljava/lang/String;Ld80;II)V
    .locals 0

    iput p8, p0, Lyd;->p:I

    iput-boolean p1, p0, Lyd;->q:Z

    iput-object p2, p0, Lyd;->r:Lac2;

    iput-object p3, p0, Lyd;->s:Llu0;

    iput-object p4, p0, Lyd;->t:Lnw0;

    iput-object p5, p0, Lyd;->u:Ljava/lang/String;

    iput-object p6, p0, Lyd;->v:Ld80;

    iput p7, p0, Lyd;->w:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lgx1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lyd;->p:I

    sget-object v2, Lc94;->a:Lc94;

    iget v3, v0, Lyd;->w:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v10, p1

    check-cast v10, Lm61;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lrl2;->o(I)I

    move-result v11

    iget-boolean v4, v0, Lyd;->q:Z

    iget-object v5, v0, Lyd;->r:Lac2;

    iget-object v6, v0, Lyd;->s:Llu0;

    iget-object v7, v0, Lyd;->t:Lnw0;

    iget-object v8, v0, Lyd;->u:Ljava/lang/String;

    iget-object v9, v0, Lyd;->v:Ld80;

    invoke-static/range {v4 .. v11}, Lh92;->d(ZLac2;Llu0;Lnw0;Ljava/lang/String;Ld80;Lm61;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v18, p1

    check-cast v18, Lm61;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lrl2;->o(I)I

    move-result v19

    iget-boolean v12, v0, Lyd;->q:Z

    iget-object v13, v0, Lyd;->r:Lac2;

    iget-object v14, v0, Lyd;->s:Llu0;

    iget-object v15, v0, Lyd;->t:Lnw0;

    iget-object v1, v0, Lyd;->u:Ljava/lang/String;

    iget-object v0, v0, Lyd;->v:Ld80;

    move-object/from16 v17, v0

    move-object/from16 v16, v1

    invoke-static/range {v12 .. v19}, Lh92;->c(ZLac2;Llu0;Lnw0;Ljava/lang/String;Ld80;Lm61;I)V

    return-object v2

    :pswitch_1
    move-object/from16 v9, p1

    check-cast v9, Lm61;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lrl2;->o(I)I

    move-result v10

    iget-boolean v3, v0, Lyd;->q:Z

    iget-object v4, v0, Lyd;->r:Lac2;

    iget-object v5, v0, Lyd;->s:Llu0;

    iget-object v6, v0, Lyd;->t:Lnw0;

    iget-object v7, v0, Lyd;->u:Ljava/lang/String;

    iget-object v8, v0, Lyd;->v:Ld80;

    invoke-static/range {v3 .. v10}, Lh92;->b(ZLac2;Llu0;Lnw0;Ljava/lang/String;Ld80;Lm61;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
