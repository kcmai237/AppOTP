.class public final Li25;
.super Lwy4;
.source "SourceFile"


# virtual methods
.method public final d(Ljava/lang/String;Ll35;)V
    .locals 1

    iget-object v0, p0, Lwy4;->p:Lcz4;

    invoke-virtual {v0}, Lcz4;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lwy4;->c()V

    :cond_0
    iget-object p0, p0, Lwy4;->p:Lcz4;

    check-cast p0, Lo25;

    invoke-static {p0}, Lo25;->q(Lo25;)Lt05;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lt05;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
