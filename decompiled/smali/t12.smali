.class public final Lt12;
.super Lzb2;
.source "SourceFile"

# interfaces
.implements Lka0;
.implements Lb91;


# instance fields
.field public C:Lw9;

.field public D:Ly12;

.field public E:Lu04;

.field public final F:Lnf2;


# direct methods
.method public constructor <init>(Lw9;Ly12;Lu04;)V
    .locals 0

    invoke-direct {p0}, Lzb2;-><init>()V

    iput-object p1, p0, Lt12;->C:Lw9;

    iput-object p2, p0, Lt12;->D:Ly12;

    iput-object p3, p0, Lt12;->E:Lu04;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/e;->e(Ljava/lang/Object;)Lnf2;

    move-result-object p1

    iput-object p1, p0, Lt12;->F:Lnf2;

    return-void
.end method


# virtual methods
.method public final E0()V
    .locals 2

    iget-object v0, p0, Lt12;->C:Lw9;

    iget-object v1, v0, Lw9;->a:Lt12;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Expected textInputModifierNode to be null"

    invoke-static {v1}, Lxn1;->c(Ljava/lang/String;)V

    :goto_0
    iput-object p0, v0, Lw9;->a:Lt12;

    return-void
.end method

.method public final F0()V
    .locals 1

    iget-object v0, p0, Lt12;->C:Lw9;

    invoke-virtual {v0, p0}, Lw9;->k(Lt12;)V

    return-void
.end method

.method public final u(Lwj2;)V
    .locals 0

    iget-object p0, p0, Lt12;->F:Lnf2;

    check-cast p0, Leq3;

    invoke-virtual {p0, p1}, Leq3;->setValue(Ljava/lang/Object;)V

    return-void
.end method
