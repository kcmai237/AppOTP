.class public final synthetic Lgk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz41;


# instance fields
.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:Lg12;


# direct methods
.method public synthetic constructor <init>(ZZLg12;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lgk3;->o:Z

    iput-boolean p2, p0, Lgk3;->p:Z

    iput-object p3, p0, Lgk3;->q:Lg12;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lgk3;->o:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lgk3;->p:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lgk3;->q:Lg12;

    invoke-virtual {p0}, Lg12;->g()Lb12;

    move-result-object p0

    iget-object v0, p0, Lb12;->k:Ljava/util/List;

    invoke-static {v0}, Lc50;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc12;

    if-eqz v0, :cond_1

    iget v0, v0, Lc12;->a:I

    iget p0, p0, Lb12;->n:I

    add-int/lit8 p0, p0, -0x3

    if-lt v0, p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
