.class public final Lwe1;
.super Lzb2;
.source "SourceFile"

# interfaces
.implements Lks2;


# instance fields
.field public C:Lyp;


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
    iget-object p0, p0, Lwe1;->C:Lyp;

    new-instance p1, Ltg0;

    invoke-direct {p1, p0}, Ltg0;-><init>(Lyp;)V

    iput-object p1, p2, Lab3;->c:Ltg0;

    return-object p2
.end method
