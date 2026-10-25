.class public final synthetic Lj03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:Lz41;

.field public final synthetic p:Lac2;

.field public final synthetic q:J

.field public final synthetic r:J

.field public final synthetic s:I

.field public final synthetic t:F

.field public final synthetic u:Lb51;


# direct methods
.method public synthetic constructor <init>(Lz41;Lac2;JJIFLb51;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj03;->o:Lz41;

    iput-object p2, p0, Lj03;->p:Lac2;

    iput-wide p3, p0, Lj03;->q:J

    iput-wide p5, p0, Lj03;->r:J

    iput p7, p0, Lj03;->s:I

    iput p8, p0, Lj03;->t:F

    iput-object p9, p0, Lj03;->u:Lb51;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Lm61;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x31

    invoke-static {p1}, Lrl2;->o(I)I

    move-result v10

    iget-object v0, p0, Lj03;->o:Lz41;

    iget-object v1, p0, Lj03;->p:Lac2;

    iget-wide v2, p0, Lj03;->q:J

    iget-wide v4, p0, Lj03;->r:J

    iget v6, p0, Lj03;->s:I

    iget v7, p0, Lj03;->t:F

    iget-object v8, p0, Lj03;->u:Lb51;

    invoke-static/range {v0 .. v10}, Lm03;->b(Lz41;Lac2;JJIFLb51;Lm61;I)V

    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
