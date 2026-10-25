.class public final synthetic Lp34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:Lu34;

.field public final synthetic p:Lac2;

.field public final synthetic q:F

.field public final synthetic r:Lwl3;

.field public final synthetic s:J

.field public final synthetic t:J

.field public final synthetic u:Ld80;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Lu34;Lac2;FLwl3;JJLd80;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp34;->o:Lu34;

    iput-object p2, p0, Lp34;->p:Lac2;

    iput p3, p0, Lp34;->q:F

    iput-object p4, p0, Lp34;->r:Lwl3;

    iput-wide p5, p0, Lp34;->s:J

    iput-wide p7, p0, Lp34;->t:J

    iput-object p9, p0, Lp34;->u:Ld80;

    iput p10, p0, Lp34;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Lm61;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lp34;->v:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lrl2;->o(I)I

    move-result v10

    iget-object v0, p0, Lp34;->o:Lu34;

    iget-object v1, p0, Lp34;->p:Lac2;

    iget v2, p0, Lp34;->q:F

    iget-object v3, p0, Lp34;->r:Lwl3;

    iget-wide v4, p0, Lp34;->s:J

    iget-wide v6, p0, Lp34;->t:J

    iget-object v8, p0, Lp34;->u:Ld80;

    invoke-static/range {v0 .. v10}, Ls34;->a(Lu34;Lac2;FLwl3;JJLd80;Lm61;I)V

    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
