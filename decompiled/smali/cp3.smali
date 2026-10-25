.class public final Lcp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:Lp51;

.field public final synthetic p:Ld80;

.field public final synthetic q:Lp51;

.field public final synthetic r:Lk24;

.field public final synthetic s:J

.field public final synthetic t:J


# direct methods
.method public constructor <init>(Lp51;Ld80;Lp51;Lk24;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcp3;->o:Lp51;

    iput-object p2, p0, Lcp3;->p:Ld80;

    iput-object p3, p0, Lcp3;->q:Lp51;

    iput-object p4, p0, Lcp3;->r:Lk24;

    iput-wide p5, p0, Lcp3;->s:J

    iput-wide p7, p0, Lcp3;->t:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Lm61;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v10, 0x0

    if-eq p2, v0, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v10

    :goto_0
    and-int/2addr p1, v1

    invoke-virtual {v8, p1, p2}, Lm61;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, -0xa1260e1

    invoke-virtual {v8, p1}, Lm61;->a0(I)V

    iget-wide v6, p0, Lcp3;->t:J

    const/4 v9, 0x0

    iget-object v0, p0, Lcp3;->p:Ld80;

    iget-object v1, p0, Lcp3;->o:Lp51;

    iget-object v2, p0, Lcp3;->q:Lp51;

    iget-object v3, p0, Lcp3;->r:Lk24;

    iget-wide v4, p0, Lcp3;->s:J

    invoke-static/range {v0 .. v9}, Lyn2;->b(Ld80;Lp51;Lp51;Lk24;JJLm61;I)V

    invoke-virtual {v8, v10}, Lm61;->q(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Lm61;->U()V

    :goto_1
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
