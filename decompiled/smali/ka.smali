.class public final Lka;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/PathMeasure;


# direct methods
.method public constructor <init>(Landroid/graphics/PathMeasure;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka;->a:Landroid/graphics/PathMeasure;

    return-void
.end method


# virtual methods
.method public final a(FFLja;)V
    .locals 1

    iget-object p0, p0, Lka;->a:Landroid/graphics/PathMeasure;

    iget-object p3, p3, Lja;->a:Landroid/graphics/Path;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    return-void
.end method
