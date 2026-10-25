.class public final Lt11;
.super Lzb2;
.source "SourceFile"

# interfaces
.implements Lv11;


# instance fields
.field public C:Lb51;

.field public D:Lk21;


# virtual methods
.method public final a0(Lk21;)V
    .locals 1

    iget-object v0, p0, Lt11;->D:Lk21;

    invoke-static {v0, p1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lt11;->D:Lk21;

    iget-object p0, p0, Lt11;->C:Lb51;

    invoke-interface {p0, p1}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
