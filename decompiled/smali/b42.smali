.class public final Lb42;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JLjava/lang/Object;)Ltq1;
    .locals 2

    invoke-static {p0, p1, p2}, Lx94;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltq1;

    move-object v1, v0

    check-cast v1, Lw03;

    iget-boolean v1, v1, Lw03;->o:Z

    if-nez v1, :cond_1

    check-cast v0, Lw03;

    iget v1, v0, Lw03;->q:I

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x2

    :goto_0
    invoke-virtual {v0, v1}, Lw03;->d(I)Lw03;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lx94;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method
