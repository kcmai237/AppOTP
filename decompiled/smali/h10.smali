.class public final Lh10;
.super Lc10;
.source "SourceFile"


# instance fields
.field public final s:Lq51;


# direct methods
.method public constructor <init>(Lq51;Lj01;Lhf0;ILmt;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lc10;-><init>(Lj01;Lhf0;ILmt;)V

    iput-object p1, p0, Lh10;->s:Lq51;

    return-void
.end method


# virtual methods
.method public final f(Lhf0;ILmt;)Lz00;
    .locals 6

    new-instance v0, Lh10;

    iget-object v1, p0, Lh10;->s:Lq51;

    iget-object v2, p0, Lc10;->r:Lj01;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lh10;-><init>(Lq51;Lj01;Lhf0;ILmt;)V

    return-object v0
.end method

.method public final i(Lk01;Lce0;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Le10;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Le10;-><init>(Lh10;Lk01;Lce0;)V

    invoke-static {v0, p2}, Lh92;->q(Lp51;Lce0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lqf0;->o:Lqf0;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
