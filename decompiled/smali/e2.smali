.class public abstract Le2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Le2;->b:[I

    return-void
.end method


# virtual methods
.method public abstract a(I)[I
.end method

.method public final b(II)[I
    .locals 1

    if-ltz p1, :cond_1

    if-ltz p2, :cond_1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iget-object p0, p0, Le2;->b:[I

    aput p1, p0, v0

    const/4 p1, 0x1

    aput p2, p0, p1

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Le2;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "text"

    invoke-static {p0}, Lhr1;->F(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public abstract d(I)[I
.end method
