.class public final Lgz1;
.super Lzb2;
.source "SourceFile"

# interfaces
.implements Lks2;


# instance fields
.field public C:F

.field public D:Z


# virtual methods
.method public final F(Lfm0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    instance-of p1, p2, Lab3;

    if-eqz p1, :cond_0

    check-cast p2, Lab3;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    new-instance p2, Lab3;

    invoke-direct {p2}, Lab3;-><init>()V

    :cond_1
    iget p1, p0, Lgz1;->C:F

    iput p1, p2, Lab3;->a:F

    iget-boolean p0, p0, Lgz1;->D:Z

    iput-boolean p0, p2, Lab3;->b:Z

    return-object p2
.end method
