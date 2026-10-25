.class public final Lz8;
.super Lec2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lec2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lz8;",
        "Lec2;",
        "Lip0;",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:La9;


# direct methods
.method public constructor <init>(La9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz8;->b:La9;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Lzb2;
    .locals 0

    iget-object p0, p0, Lz8;->b:La9;

    iget-object p0, p0, La9;->a:Lip0;

    return-object p0
.end method

.method public final h(Lzb2;)V
    .locals 0

    check-cast p1, Lip0;

    return-void
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lz8;->b:La9;

    iget-object p0, p0, La9;->a:Lip0;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
