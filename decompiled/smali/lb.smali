.class public final synthetic Llb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:Lvc4;

.field public final synthetic p:J

.field public final synthetic q:Z

.field public final synthetic r:Lac2;

.field public final synthetic s:Lem2;


# direct methods
.method public synthetic constructor <init>(Lvc4;JZLac2;Lem2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llb;->o:Lvc4;

    iput-wide p2, p0, Llb;->p:J

    iput-boolean p4, p0, Llb;->q:Z

    iput-object p5, p0, Llb;->r:Lac2;

    iput-object p6, p0, Llb;->s:Lem2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lm61;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    invoke-virtual {p1, p2, v0}, Lm61;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lpa0;->t:Lsr0;

    iget-object v0, p0, Llb;->o:Lvc4;

    invoke-virtual {p2, v0}, Lsr0;->a(Ljava/lang/Object;)Lz03;

    move-result-object p2

    new-instance v0, Lnb;

    iget-wide v1, p0, Llb;->p:J

    iget-boolean v3, p0, Llb;->q:Z

    iget-object v4, p0, Llb;->r:Lac2;

    iget-object v5, p0, Llb;->s:Lem2;

    invoke-direct/range {v0 .. v5}, Lnb;-><init>(JZLac2;Lem2;)V

    const p0, 0x4b1ac501    # 1.0142977E7f

    invoke-static {p0, v0, p1}, Lbd5;->I(ILl51;Lm61;)Ld80;

    move-result-object p0

    const/16 v0, 0x38

    invoke-static {p2, p0, p1, v0}, Lhr1;->d(Lz03;Lp51;Lm61;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lm61;->U()V

    :goto_1
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
