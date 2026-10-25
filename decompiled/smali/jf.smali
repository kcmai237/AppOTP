.class public final Ljf;
.super Landroid/text/SegmentFinder;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lc82;


# direct methods
.method public constructor <init>(Lc82;)V
    .locals 0

    iput-object p1, p0, Ljf;->a:Lc82;

    invoke-direct {p0}, Landroid/text/SegmentFinder;-><init>()V

    return-void
.end method


# virtual methods
.method public final nextEndBoundary(I)I
    .locals 0

    iget-object p0, p0, Ljf;->a:Lc82;

    invoke-virtual {p0, p1}, Lc82;->c(I)I

    move-result p0

    return p0
.end method

.method public final nextStartBoundary(I)I
    .locals 0

    iget-object p0, p0, Ljf;->a:Lc82;

    invoke-virtual {p0, p1}, Lc82;->h(I)I

    move-result p0

    return p0
.end method

.method public final previousEndBoundary(I)I
    .locals 0

    iget-object p0, p0, Ljf;->a:Lc82;

    invoke-virtual {p0, p1}, Lc82;->i(I)I

    move-result p0

    return p0
.end method

.method public final previousStartBoundary(I)I
    .locals 0

    iget-object p0, p0, Ljf;->a:Lc82;

    invoke-virtual {p0, p1}, Lc82;->b(I)I

    move-result p0

    return p0
.end method
