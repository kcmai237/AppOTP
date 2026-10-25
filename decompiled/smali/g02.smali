.class public final Lg02;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Li02;

.field public c:I

.field public d:I

.field public e:Lg02;

.field public f:Z

.field public final g:Lnf2;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Li02;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg02;->a:Ljava/lang/Object;

    iput-object p2, p0, Lg02;->b:Li02;

    const/4 p1, -0x1

    iput p1, p0, Lg02;->c:I

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/e;->e(Ljava/lang/Object;)Lnf2;

    move-result-object p1

    iput-object p1, p0, Lg02;->g:Lnf2;

    return-void
.end method


# virtual methods
.method public final a()Lg02;
    .locals 1

    iget-boolean v0, p0, Lg02;->f:Z

    if-eqz v0, :cond_0

    const-string v0, "Pin should not be called on an already disposed item "

    invoke-static {v0}, Lxn1;->c(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lg02;->d:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lg02;->b:Li02;

    iget-object v0, v0, Li02;->o:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg02;->g:Lnf2;

    check-cast v0, Leq3;

    invoke-virtual {v0}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg02;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lg02;->a()Lg02;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lg02;->e:Lg02;

    :cond_2
    iget v0, p0, Lg02;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lg02;->d:I

    return-object p0
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lg02;->f:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lg02;->d:I

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Release should only be called once"

    invoke-static {v0}, Lxn1;->c(Ljava/lang/String;)V

    :goto_0
    iget v0, p0, Lg02;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lg02;->d:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lg02;->b:Li02;

    iget-object v0, v0, Li02;->o:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg02;->e:Lg02;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lg02;->b()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lg02;->e:Lg02;

    :cond_3
    :goto_1
    return-void
.end method
