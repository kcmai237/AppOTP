.class public final synthetic Lwo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic A:Loe2;

.field public final synthetic B:Lvq3;

.field public final synthetic C:Ld80;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lb51;

.field public final synthetic q:Lac2;

.field public final synthetic r:Z

.field public final synthetic s:Lk24;

.field public final synthetic t:Lxv1;

.field public final synthetic u:Lwv1;

.field public final synthetic v:Z

.field public final synthetic w:I

.field public final synthetic x:I

.field public final synthetic y:Lda3;

.field public final synthetic z:Lb51;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lb51;Lac2;ZLk24;Lxv1;Lwv1;ZIILda3;Lb51;Loe2;Lvq3;Ld80;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwo;->o:Ljava/lang/String;

    iput-object p2, p0, Lwo;->p:Lb51;

    iput-object p3, p0, Lwo;->q:Lac2;

    iput-boolean p4, p0, Lwo;->r:Z

    iput-object p5, p0, Lwo;->s:Lk24;

    iput-object p6, p0, Lwo;->t:Lxv1;

    iput-object p7, p0, Lwo;->u:Lwv1;

    iput-boolean p8, p0, Lwo;->v:Z

    iput p9, p0, Lwo;->w:I

    iput p10, p0, Lwo;->x:I

    iput-object p11, p0, Lwo;->y:Lda3;

    iput-object p12, p0, Lwo;->z:Lb51;

    iput-object p13, p0, Lwo;->A:Loe2;

    iput-object p14, p0, Lwo;->B:Lvq3;

    iput-object p15, p0, Lwo;->C:Ld80;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Lm61;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, Lrl2;->o(I)I

    move-result v16

    iget-object v1, v0, Lwo;->o:Ljava/lang/String;

    move-object v2, v1

    iget-object v1, v0, Lwo;->p:Lb51;

    move-object v3, v2

    iget-object v2, v0, Lwo;->q:Lac2;

    move-object v4, v3

    iget-boolean v3, v0, Lwo;->r:Z

    move-object v5, v4

    iget-object v4, v0, Lwo;->s:Lk24;

    move-object v6, v5

    iget-object v5, v0, Lwo;->t:Lxv1;

    move-object v7, v6

    iget-object v6, v0, Lwo;->u:Lwv1;

    move-object v8, v7

    iget-boolean v7, v0, Lwo;->v:Z

    move-object v9, v8

    iget v8, v0, Lwo;->w:I

    move-object v10, v9

    iget v9, v0, Lwo;->x:I

    move-object v11, v10

    iget-object v10, v0, Lwo;->y:Lda3;

    move-object v12, v11

    iget-object v11, v0, Lwo;->z:Lb51;

    move-object v13, v12

    iget-object v12, v0, Lwo;->A:Loe2;

    move-object v14, v13

    iget-object v13, v0, Lwo;->B:Lvq3;

    iget-object v0, v0, Lwo;->C:Ld80;

    move-object/from16 v17, v14

    move-object v14, v0

    move-object/from16 v0, v17

    invoke-static/range {v0 .. v16}, Lxo;->a(Ljava/lang/String;Lb51;Lac2;ZLk24;Lxv1;Lwv1;ZIILda3;Lb51;Loe2;Lvq3;Ld80;Lm61;I)V

    sget-object v0, Lc94;->a:Lc94;

    return-object v0
.end method
