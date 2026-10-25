.class public final synthetic Loo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:Lac2;

.field public final synthetic p:F

.field public final synthetic q:J

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Lac2;FJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loo0;->o:Lac2;

    iput p2, p0, Loo0;->p:F

    iput-wide p3, p0, Loo0;->q:J

    iput p5, p0, Loo0;->r:I

    iput p6, p0, Loo0;->s:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Lm61;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Loo0;->r:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lrl2;->o(I)I

    move-result v5

    iget-object v0, p0, Loo0;->o:Lac2;

    iget v1, p0, Loo0;->p:F

    iget-wide v2, p0, Loo0;->q:J

    iget v6, p0, Loo0;->s:I

    invoke-static/range {v0 .. v6}, Lbb4;->O(Lac2;FJLm61;II)V

    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
