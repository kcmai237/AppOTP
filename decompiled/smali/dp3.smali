.class public final Ldp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:Lp51;

.field public final synthetic p:Ld80;

.field public final synthetic q:Lp51;

.field public final synthetic r:J

.field public final synthetic s:J


# direct methods
.method public constructor <init>(Lp51;Ld80;Lp51;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldp3;->o:Lp51;

    iput-object p2, p0, Ldp3;->p:Ld80;

    iput-object p3, p0, Ldp3;->q:Lp51;

    iput-wide p4, p0, Ldp3;->r:J

    iput-wide p6, p0, Ldp3;->s:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lm61;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

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

    sget-object p2, Lzb0;->n:Lm74;

    invoke-static {p2, p1}, Ln74;->a(Lm74;Lm61;)Lk24;

    move-result-object p2

    sget-object v0, Lzb0;->h:Lm74;

    invoke-static {v0, p1}, Ln74;->a(Lm74;Lm61;)Lk24;

    move-result-object v5

    sget-object v0, Lp14;->a:Lsr0;

    invoke-virtual {v0, p2}, Lsr0;->a(Ljava/lang/Object;)Lz03;

    move-result-object p2

    new-instance v1, Lcp3;

    iget-wide v6, p0, Ldp3;->r:J

    iget-wide v8, p0, Ldp3;->s:J

    iget-object v2, p0, Ldp3;->o:Lp51;

    iget-object v3, p0, Ldp3;->p:Ld80;

    iget-object v4, p0, Ldp3;->q:Lp51;

    invoke-direct/range {v1 .. v9}, Lcp3;-><init>(Lp51;Ld80;Lp51;Lk24;JJ)V

    const p0, 0x39cbc4b1

    invoke-static {p0, v1, p1}, Lbd5;->I(ILl51;Lm61;)Ld80;

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
