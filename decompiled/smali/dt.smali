.class public final Ldt;
.super Lvm;
.source "SourceFile"


# instance fields
.field public a:La00;

.field public b:Lb51;


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ldt;->b:Lb51;

    iput-object v0, p0, Ldt;->a:La00;

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Ldt;->a:La00;

    if-eqz p0, :cond_0

    invoke-static {p1}, Lnp2;->c(Ljava/lang/Throwable;)La83;

    move-result-object p1

    invoke-virtual {p0, p1}, La00;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
