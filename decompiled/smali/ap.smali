.class public final synthetic Lap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:Lte;

.field public final synthetic p:Lac2;

.field public final synthetic q:Lk24;

.field public final synthetic r:Lb51;

.field public final synthetic s:I

.field public final synthetic t:Z

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:Ljava/util/Map;

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Lte;Lac2;Lk24;Lb51;IZIILjava/util/Map;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lap;->o:Lte;

    iput-object p2, p0, Lap;->p:Lac2;

    iput-object p3, p0, Lap;->q:Lk24;

    iput-object p4, p0, Lap;->r:Lb51;

    iput p5, p0, Lap;->s:I

    iput-boolean p6, p0, Lap;->t:Z

    iput p7, p0, Lap;->u:I

    iput p8, p0, Lap;->v:I

    iput-object p9, p0, Lap;->w:Ljava/util/Map;

    iput p10, p0, Lap;->x:I

    iput p11, p0, Lap;->y:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Lm61;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lap;->x:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lrl2;->o(I)I

    move-result v10

    iget p1, p0, Lap;->y:I

    invoke-static {p1}, Lrl2;->o(I)I

    move-result v11

    iget-object v0, p0, Lap;->o:Lte;

    iget-object v1, p0, Lap;->p:Lac2;

    iget-object v2, p0, Lap;->q:Lk24;

    iget-object v3, p0, Lap;->r:Lb51;

    iget v4, p0, Lap;->s:I

    iget-boolean v5, p0, Lap;->t:Z

    iget v6, p0, Lap;->u:I

    iget v7, p0, Lap;->v:I

    iget-object v8, p0, Lap;->w:Ljava/util/Map;

    invoke-static/range {v0 .. v11}, Ld50;->a(Lte;Lac2;Lk24;Lb51;IZIILjava/util/Map;Lm61;II)V

    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
