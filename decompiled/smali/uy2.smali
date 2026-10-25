.class public final Luy2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:[Ljava/util/List;

.field public c:I

.field public d:I

.field public e:Z

.field public final synthetic f:Lvy2;


# direct methods
.method public constructor <init>(Lvy2;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luy2;->f:Lvy2;

    iput-object p2, p0, Luy2;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/util/List;

    iput-object p1, p0, Luy2;->b:[Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "NestedPrefetchController shouldn\'t be created with no states"

    invoke-static {p0}, Lxn1;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
