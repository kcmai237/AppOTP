.class public final synthetic Lqk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:Ltr2;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Lac2;

.field public final synthetic r:Li5;

.field public final synthetic s:Lld0;

.field public final synthetic t:F

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Ltr2;Ljava/lang/String;Lac2;Li5;Lld0;FII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqk1;->o:Ltr2;

    iput-object p2, p0, Lqk1;->p:Ljava/lang/String;

    iput-object p3, p0, Lqk1;->q:Lac2;

    iput-object p4, p0, Lqk1;->r:Li5;

    iput-object p5, p0, Lqk1;->s:Lld0;

    iput p6, p0, Lqk1;->t:F

    iput p7, p0, Lqk1;->u:I

    iput p8, p0, Lqk1;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Lm61;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lqk1;->u:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lrl2;->o(I)I

    move-result v7

    iget-object v0, p0, Lqk1;->o:Ltr2;

    iget-object v1, p0, Lqk1;->p:Ljava/lang/String;

    iget-object v2, p0, Lqk1;->q:Lac2;

    iget-object v3, p0, Lqk1;->r:Li5;

    iget-object v4, p0, Lqk1;->s:Lld0;

    iget v5, p0, Lqk1;->t:F

    iget v8, p0, Lqk1;->v:I

    invoke-static/range {v0 .. v8}, Li55;->d(Ltr2;Ljava/lang/String;Lac2;Li5;Lld0;FLm61;II)V

    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
