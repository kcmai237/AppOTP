.class public final synthetic Ll03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:Lac2;

.field public final synthetic p:J

.field public final synthetic q:F

.field public final synthetic r:J

.field public final synthetic s:I

.field public final synthetic t:F

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Lac2;JFJIFII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll03;->o:Lac2;

    iput-wide p2, p0, Ll03;->p:J

    iput p4, p0, Ll03;->q:F

    iput-wide p5, p0, Ll03;->r:J

    iput p7, p0, Ll03;->s:I

    iput p8, p0, Ll03;->t:F

    iput p9, p0, Ll03;->u:I

    iput p10, p0, Ll03;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Lm61;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Ll03;->u:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lrl2;->o(I)I

    move-result v9

    iget-object v0, p0, Ll03;->o:Lac2;

    iget-wide v1, p0, Ll03;->p:J

    iget v3, p0, Ll03;->q:F

    iget-wide v4, p0, Ll03;->r:J

    iget v6, p0, Ll03;->s:I

    iget v7, p0, Ll03;->t:F

    iget v10, p0, Ll03;->v:I

    invoke-static/range {v0 .. v10}, Lm03;->a(Lac2;JFJIFLm61;II)V

    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
