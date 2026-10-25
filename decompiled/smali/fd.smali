.class public final Lfd;
.super Lgx1;
.source "SourceFile"

# interfaces
.implements Lq51;


# instance fields
.field public final synthetic p:Lmd0;


# direct methods
.method public constructor <init>(Lmd0;)V
    .locals 0

    iput-object p1, p0, Lfd;->p:Lmd0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lgx1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lp92;

    check-cast p2, Lj92;

    check-cast p3, Lic0;

    iget-wide v0, p3, Lic0;->a:J

    invoke-interface {p2, v0, v1}, Lj92;->e(J)Lmv2;

    move-result-object p2

    iget p3, p2, Lmv2;->o:I

    iget v0, p2, Lmv2;->p:I

    new-instance v1, Lqa;

    iget-object p0, p0, Lfd;->p:Lmd0;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p2, p0}, Lqa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Llt0;->o:Llt0;

    invoke-interface {p1, p3, v0, p0, v1}, Lp92;->n0(IILjava/util/Map;Lb51;)Lo92;

    move-result-object p0

    return-object p0
.end method
