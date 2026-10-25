.class public final Li35;
.super Lwy4;
.source "SourceFile"


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lwy4;->p:Lcz4;

    invoke-virtual {v0}, Lcz4;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lwy4;->c()V

    :cond_0
    iget-object p0, p0, Lwy4;->p:Lcz4;

    check-cast p0, Ll35;

    invoke-static {p1, p0}, Ll35;->r(Ljava/lang/String;Ll35;)V

    return-void
.end method
