.class public final synthetic Lyo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lac2;

.field public final synthetic q:Lk24;

.field public final synthetic r:Lb51;

.field public final synthetic s:I

.field public final synthetic t:Z

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lac2;Lk24;Lb51;IZIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyo;->o:Ljava/lang/String;

    iput-object p2, p0, Lyo;->p:Lac2;

    iput-object p3, p0, Lyo;->q:Lk24;

    iput-object p4, p0, Lyo;->r:Lb51;

    iput p5, p0, Lyo;->s:I

    iput-boolean p6, p0, Lyo;->t:Z

    iput p7, p0, Lyo;->u:I

    iput p8, p0, Lyo;->v:I

    iput p9, p0, Lyo;->w:I

    iput p10, p0, Lyo;->x:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Lm61;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lyo;->w:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lrl2;->o(I)I

    move-result v9

    iget-object v0, p0, Lyo;->o:Ljava/lang/String;

    iget-object v1, p0, Lyo;->p:Lac2;

    iget-object v2, p0, Lyo;->q:Lk24;

    iget-object v3, p0, Lyo;->r:Lb51;

    iget v4, p0, Lyo;->s:I

    iget-boolean v5, p0, Lyo;->t:Z

    iget v6, p0, Lyo;->u:I

    iget v7, p0, Lyo;->v:I

    iget v10, p0, Lyo;->x:I

    invoke-static/range {v0 .. v10}, Ld50;->b(Ljava/lang/String;Lac2;Lk24;Lb51;IZIILm61;II)V

    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
