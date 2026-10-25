.class public final Lu32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln92;


# instance fields
.field public final a:Lz41;


# direct methods
.method public constructor <init>(Lz41;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu32;->a:Lz41;

    return-void
.end method


# virtual methods
.method public final g(Lp92;Ljava/util/List;J)Lo92;
    .locals 2

    invoke-static {p3, p4}, Lic0;->h(J)I

    move-result v0

    invoke-static {p3, p4}, Lic0;->g(J)I

    move-result p3

    new-instance p4, Lj;

    const/16 v1, 0x1d

    invoke-direct {p4, v1, p2, p0}, Lj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Llt0;->o:Llt0;

    invoke-interface {p1, v0, p3, p0, p4}, Lp92;->n0(IILjava/util/Map;Lb51;)Lo92;

    move-result-object p0

    return-object p0
.end method
