.class public final Lbi2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnf2;

.field public final b:Lnf2;

.field public final c:Lnf2;

.field public final d:Lnf2;

.field public e:Ld90;


# direct methods
.method public constructor <init>(Lqd3;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lci2;->a:Lci2;

    invoke-static {v0}, Landroidx/compose/runtime/e;->e(Ljava/lang/Object;)Lnf2;

    move-result-object v0

    iput-object v0, p0, Lbi2;->a:Lnf2;

    invoke-static {p2}, Landroidx/compose/runtime/e;->e(Ljava/lang/Object;)Lnf2;

    move-result-object p2

    iput-object p2, p0, Lbi2;->b:Lnf2;

    invoke-static {p1}, Landroidx/compose/runtime/e;->e(Ljava/lang/Object;)Lnf2;

    move-result-object p1

    iput-object p1, p0, Lbi2;->c:Lnf2;

    invoke-static {p3}, Landroidx/compose/runtime/e;->e(Ljava/lang/Object;)Lnf2;

    move-result-object p1

    iput-object p1, p0, Lbi2;->d:Lnf2;

    return-void
.end method
