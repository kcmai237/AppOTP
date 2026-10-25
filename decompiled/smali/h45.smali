.class public final Lh45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Z

.field public final synthetic p:La65;


# direct methods
.method public constructor <init>(La65;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lh45;->o:Z

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lh45;->p:La65;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lh45;->p:La65;

    iget-object v1, v0, Ln90;->o:Ljava/lang/Object;

    check-cast v1, Lw15;

    invoke-virtual {v1}, Lw15;->b()Z

    move-result v2

    iget-object v3, v1, Lw15;->M:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v1, Lw15;->M:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    iget-boolean p0, p0, Lh45;->o:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v1, Lw15;->M:Ljava/lang/Boolean;

    if-ne v3, p0, :cond_1

    iget-object v3, v1, Lw15;->t:Lnz4;

    invoke-static {v3}, Lw15;->l(Lk35;)V

    iget-object v3, v3, Lnz4;->B:Liz4;

    const-string v6, "Default data collection state already set to"

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v3, v7, v6}, Liz4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lw15;->b()Z

    move-result v3

    if-eq v3, v2, :cond_3

    invoke-virtual {v1}, Lw15;->b()Z

    move-result v3

    iget-object v6, v1, Lw15;->M:Ljava/lang/Boolean;

    if-eqz v6, :cond_2

    iget-object v6, v1, Lw15;->M:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2

    move v4, v5

    :cond_2
    if-eq v3, v4, :cond_4

    :cond_3
    iget-object v1, v1, Lw15;->t:Lnz4;

    invoke-static {v1}, Lw15;->l(Lk35;)V

    iget-object v1, v1, Lnz4;->y:Liz4;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "Default data collection is different than actual status"

    invoke-virtual {v1, p0, v3, v2}, Liz4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v0}, La65;->c0()V

    return-void
.end method
