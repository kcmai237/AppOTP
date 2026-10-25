.class public final Lkg3;
.super Lb30;
.source "SourceFile"


# instance fields
.field public c0:Z


# virtual methods
.method public final P0(Lsh3;)V
    .locals 3

    iget-boolean p0, p0, Lkg3;->c0:Z

    sget-object v0, Lph3;->a:[Lhv1;

    sget-object v0, Lnh3;->J:Lrh3;

    sget-object v1, Lph3;->a:[Lhv1;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lsh3;->a(Lrh3;Ljava/lang/Object;)V

    return-void
.end method
