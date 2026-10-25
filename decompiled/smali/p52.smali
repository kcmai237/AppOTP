.class public abstract Lp52;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ld22;


# virtual methods
.method public abstract a(Ld22;Ljava/lang/String;)V
.end method

.method public final b(Ld22;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lp52;->a:Ld22;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lp52;->a(Ld22;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
