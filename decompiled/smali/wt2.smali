.class public final Lwt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh53;


# instance fields
.field public final o:Ljava/util/Set;

.field public final p:Lqf2;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt2;->o:Ljava/util/Set;

    new-instance p1, Lqf2;

    const/16 v0, 0x10

    new-array v0, v0, [Lq61;

    invoke-direct {p1, v0}, Lqf2;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lwt2;->p:Lqf2;

    return-void
.end method


# virtual methods
.method public final onAbandoned()V
    .locals 0

    return-void
.end method

.method public final onForgotten()V
    .locals 0

    return-void
.end method

.method public final onRemembered()V
    .locals 5

    iget-object v0, p0, Lwt2;->p:Lqf2;

    iget-object v1, v0, Lqf2;->o:[Ljava/lang/Object;

    iget v0, v0, Lqf2;->q:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, v1, v2

    check-cast v3, Lq61;

    iget-object v3, v3, Lq61;->a:Lh53;

    iget-object v4, p0, Lwt2;->o:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v3}, Lh53;->onRemembered()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
