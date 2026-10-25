.class public final Ld43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsc3;


# instance fields
.field public final a:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Ltc3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Ld43;->a:Ljava/util/LinkedHashSet;

    const-string v0, "androidx.savedstate.Restarter"

    invoke-virtual {p1, v0, p0}, Ltc3;->c(Ljava/lang/String;Lsc3;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lwr2;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwr2;

    invoke-static {v0}, Lcp1;->i([Lwr2;)Landroid/os/Bundle;

    move-result-object v0

    iget-object p0, p0, Ld43;->a:Ljava/util/LinkedHashSet;

    invoke-static {p0}, Lc50;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    instance-of v1, p0, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    check-cast p0, Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p0, v1

    :goto_0
    const-string v1, "classes_to_restore"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method
