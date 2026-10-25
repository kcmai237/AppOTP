.class public final Leu0;
.super Lgx1;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public final synthetic p:Z

.field public final synthetic q:Lz41;


# direct methods
.method public constructor <init>(Lz41;Z)V
    .locals 0

    iput-boolean p2, p0, Leu0;->p:Z

    iput-object p1, p0, Leu0;->q:Lz41;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lgx1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lh83;

    iget-boolean v0, p0, Leu0;->p:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Leu0;->q:Lz41;

    invoke-interface {p0}, Lz41;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Lh83;->f(Z)V

    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
