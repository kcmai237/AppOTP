.class public final synthetic Le02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:Lac2;

.field public final synthetic p:Lfk0;

.field public final synthetic q:Lsq2;

.field public final synthetic r:Ljp3;

.field public final synthetic s:Z

.field public final synthetic t:Le9;

.field public final synthetic u:Lac3;

.field public final synthetic v:Lii2;

.field public final synthetic w:Lzp;

.field public final synthetic x:Log3;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lac2;Lfk0;Lsq2;Ljp3;ZLe9;Lac3;Lii2;Lzp;Log3;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le02;->o:Lac2;

    iput-object p2, p0, Le02;->p:Lfk0;

    iput-object p3, p0, Le02;->q:Lsq2;

    iput-object p4, p0, Le02;->r:Ljp3;

    iput-boolean p5, p0, Le02;->s:Z

    iput-object p6, p0, Le02;->t:Le9;

    iput-object p7, p0, Le02;->u:Lac3;

    iput-object p8, p0, Le02;->v:Lii2;

    iput-object p9, p0, Le02;->w:Lzp;

    iput-object p10, p0, Le02;->x:Log3;

    iput p11, p0, Le02;->y:I

    iput p12, p0, Le02;->z:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, Lm61;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Le02;->y:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lrl2;->o(I)I

    move-result v11

    iget p1, p0, Le02;->z:I

    invoke-static {p1}, Lrl2;->o(I)I

    move-result v12

    iget-object v0, p0, Le02;->o:Lac2;

    iget-object v1, p0, Le02;->p:Lfk0;

    iget-object v2, p0, Le02;->q:Lsq2;

    iget-object v3, p0, Le02;->r:Ljp3;

    iget-boolean v4, p0, Le02;->s:Z

    iget-object v5, p0, Le02;->t:Le9;

    iget-object v6, p0, Le02;->u:Lac3;

    iget-object v7, p0, Le02;->v:Lii2;

    iget-object v8, p0, Le02;->w:Lzp;

    iget-object v9, p0, Le02;->x:Log3;

    invoke-static/range {v0 .. v12}, Li55;->g(Lac2;Lfk0;Lsq2;Ljp3;ZLe9;Lac3;Lii2;Lzp;Log3;Lm61;II)V

    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
