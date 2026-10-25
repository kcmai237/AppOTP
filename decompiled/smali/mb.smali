.class public final synthetic Lmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:Lem2;

.field public final synthetic p:Z

.field public final synthetic q:Lf73;

.field public final synthetic r:Z

.field public final synthetic s:J

.field public final synthetic t:F

.field public final synthetic u:Lac2;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Lem2;ZLf73;ZJFLac2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb;->o:Lem2;

    iput-boolean p2, p0, Lmb;->p:Z

    iput-object p3, p0, Lmb;->q:Lf73;

    iput-boolean p4, p0, Lmb;->r:Z

    iput-wide p5, p0, Lmb;->s:J

    iput p7, p0, Lmb;->t:F

    iput-object p8, p0, Lmb;->u:Lac2;

    iput p9, p0, Lmb;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Lm61;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lmb;->v:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lrl2;->o(I)I

    move-result v9

    iget-object v0, p0, Lmb;->o:Lem2;

    iget-boolean v1, p0, Lmb;->p:Z

    iget-object v2, p0, Lmb;->q:Lf73;

    iget-boolean v3, p0, Lmb;->r:Z

    iget-wide v4, p0, Lmb;->s:J

    iget v6, p0, Lmb;->t:F

    iget-object v7, p0, Lmb;->u:Lac2;

    invoke-static/range {v0 .. v9}, Lw55;->n(Lem2;ZLf73;ZJFLac2;Lm61;I)V

    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
