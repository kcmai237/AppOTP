.class public final synthetic Lpz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic A:I

.field public final synthetic o:Log3;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Lp51;

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:Lda3;

.field public final synthetic u:Ldq1;

.field public final synthetic v:Lp51;

.field public final synthetic w:Lwl3;

.field public final synthetic x:Loz3;

.field public final synthetic y:Lsq2;

.field public final synthetic z:Lp51;


# direct methods
.method public synthetic constructor <init>(Log3;Ljava/lang/String;Lp51;ZZLda3;Ldq1;Lp51;Lwl3;Loz3;Lsq2;Lp51;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpz3;->o:Log3;

    iput-object p2, p0, Lpz3;->p:Ljava/lang/String;

    iput-object p3, p0, Lpz3;->q:Lp51;

    iput-boolean p4, p0, Lpz3;->r:Z

    iput-boolean p5, p0, Lpz3;->s:Z

    iput-object p6, p0, Lpz3;->t:Lda3;

    iput-object p7, p0, Lpz3;->u:Ldq1;

    iput-object p8, p0, Lpz3;->v:Lp51;

    iput-object p9, p0, Lpz3;->w:Lwl3;

    iput-object p10, p0, Lpz3;->x:Loz3;

    iput-object p11, p0, Lpz3;->y:Lsq2;

    iput-object p12, p0, Lpz3;->z:Lp51;

    iput p13, p0, Lpz3;->A:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v12, p1

    check-cast v12, Lm61;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lpz3;->A:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lrl2;->o(I)I

    move-result v13

    iget-object v0, p0, Lpz3;->o:Log3;

    iget-object v1, p0, Lpz3;->p:Ljava/lang/String;

    iget-object v2, p0, Lpz3;->q:Lp51;

    iget-boolean v3, p0, Lpz3;->r:Z

    iget-boolean v4, p0, Lpz3;->s:Z

    iget-object v5, p0, Lpz3;->t:Lda3;

    iget-object v6, p0, Lpz3;->u:Ldq1;

    iget-object v7, p0, Lpz3;->v:Lp51;

    iget-object v8, p0, Lpz3;->w:Lwl3;

    iget-object v9, p0, Lpz3;->x:Loz3;

    iget-object v10, p0, Lpz3;->y:Lsq2;

    iget-object v11, p0, Lpz3;->z:Lp51;

    invoke-virtual/range {v0 .. v13}, Log3;->d(Ljava/lang/String;Lp51;ZZLda3;Ldq1;Lp51;Lwl3;Loz3;Lsq2;Lp51;Lm61;I)V

    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
