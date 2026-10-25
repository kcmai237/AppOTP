.class public final Lda2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb70;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lb70;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lda2;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lda2;->c:Ljava/util/HashMap;

    iput-object p1, p0, Lda2;->a:Lb70;

    return-void
.end method


# virtual methods
.method public final a(Lea2;)V
    .locals 2

    iget-object v0, p0, Lda2;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lda2;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lca2;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lca2;->a:Li22;

    iget-object v1, p1, Lca2;->b:Lo22;

    invoke-virtual {v0, v1}, Li22;->b(Lp22;)V

    const/4 v0, 0x0

    iput-object v0, p1, Lca2;->b:Lo22;

    :cond_0
    iget-object p0, p0, Lda2;->a:Lb70;

    invoke-virtual {p0}, Lb70;->run()V

    return-void
.end method
