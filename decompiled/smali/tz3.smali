.class public final synthetic Ltz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic A:I

.field public final synthetic o:Ljava/lang/CharSequence;

.field public final synthetic p:Lp51;

.field public final synthetic q:Le04;

.field public final synthetic r:Lq51;

.field public final synthetic s:Lp51;

.field public final synthetic t:Z

.field public final synthetic u:Z

.field public final synthetic v:Ldq1;

.field public final synthetic w:Lsq2;

.field public final synthetic x:Loz3;

.field public final synthetic y:Lp51;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/CharSequence;Lp51;Le04;Lq51;Lp51;ZZLdq1;Lsq2;Loz3;Lp51;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltz3;->o:Ljava/lang/CharSequence;

    iput-object p2, p0, Ltz3;->p:Lp51;

    iput-object p3, p0, Ltz3;->q:Le04;

    iput-object p4, p0, Ltz3;->r:Lq51;

    iput-object p5, p0, Ltz3;->s:Lp51;

    iput-boolean p6, p0, Ltz3;->t:Z

    iput-boolean p7, p0, Ltz3;->u:Z

    iput-object p8, p0, Ltz3;->v:Ldq1;

    iput-object p9, p0, Ltz3;->w:Lsq2;

    iput-object p10, p0, Ltz3;->x:Loz3;

    iput-object p11, p0, Ltz3;->y:Lp51;

    iput p12, p0, Ltz3;->z:I

    iput p13, p0, Ltz3;->A:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v11, p1

    check-cast v11, Lm61;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Ltz3;->z:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lrl2;->o(I)I

    move-result v12

    iget v0, p0, Ltz3;->A:I

    invoke-static {v0}, Lrl2;->o(I)I

    move-result v13

    iget-object v0, p0, Ltz3;->o:Ljava/lang/CharSequence;

    iget-object v1, p0, Ltz3;->p:Lp51;

    iget-object v2, p0, Ltz3;->q:Le04;

    iget-object v3, p0, Ltz3;->r:Lq51;

    iget-object v4, p0, Ltz3;->s:Lp51;

    iget-boolean v5, p0, Ltz3;->t:Z

    iget-boolean v6, p0, Ltz3;->u:Z

    iget-object v7, p0, Ltz3;->v:Ldq1;

    iget-object v8, p0, Ltz3;->w:Lsq2;

    iget-object v9, p0, Ltz3;->x:Loz3;

    iget-object v10, p0, Ltz3;->y:Lp51;

    invoke-static/range {v0 .. v13}, Lql2;->b(Ljava/lang/CharSequence;Lp51;Le04;Lq51;Lp51;ZZLdq1;Lsq2;Loz3;Lp51;Lm61;II)V

    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
