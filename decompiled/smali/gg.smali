.class public final synthetic Lgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:Lac2;

.field public final synthetic p:F

.field public final synthetic q:F

.field public final synthetic r:J


# direct methods
.method public synthetic constructor <init>(Lac2;FFJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgg;->o:Lac2;

    iput p2, p0, Lgg;->p:F

    iput p3, p0, Lgg;->q:F

    iput-wide p4, p0, Lgg;->r:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Lm61;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x1b1

    invoke-static {p1}, Lrl2;->o(I)I

    move-result v6

    iget-object v0, p0, Lgg;->o:Lac2;

    iget v1, p0, Lgg;->p:F

    iget v2, p0, Lgg;->q:F

    iget-wide v3, p0, Lgg;->r:J

    invoke-static/range {v0 .. v6}, Lj13;->b(Lac2;FFJLm61;I)V

    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
