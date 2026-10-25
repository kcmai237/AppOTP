.class public final Led;
.super Lgx1;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lac2;

.field public final synthetic r:Lb51;

.field public final synthetic s:Li5;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lb51;

.field public final synthetic v:Ld80;

.field public final synthetic w:I

.field public final synthetic x:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lac2;Lb51;Li5;Ljava/lang/String;Lb51;Ld80;II)V
    .locals 0

    iput-object p1, p0, Led;->p:Ljava/lang/Object;

    iput-object p2, p0, Led;->q:Lac2;

    iput-object p3, p0, Led;->r:Lb51;

    iput-object p4, p0, Led;->s:Li5;

    iput-object p5, p0, Led;->t:Ljava/lang/String;

    iput-object p6, p0, Led;->u:Lb51;

    iput-object p7, p0, Led;->v:Ld80;

    iput p8, p0, Led;->w:I

    iput p9, p0, Led;->x:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lgx1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Lm61;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Led;->w:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lrl2;->o(I)I

    move-result v8

    iget v9, p0, Led;->x:I

    iget-object v0, p0, Led;->p:Ljava/lang/Object;

    iget-object v1, p0, Led;->q:Lac2;

    iget-object v2, p0, Led;->r:Lb51;

    iget-object v3, p0, Led;->s:Li5;

    iget-object v4, p0, Led;->t:Ljava/lang/String;

    iget-object v5, p0, Led;->u:Lb51;

    iget-object v6, p0, Led;->v:Ld80;

    invoke-static/range {v0 .. v9}, Lhr1;->b(Ljava/lang/Object;Lac2;Lb51;Li5;Ljava/lang/String;Lb51;Ld80;Lm61;II)V

    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
