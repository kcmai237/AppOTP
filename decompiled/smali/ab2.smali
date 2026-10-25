.class public final Lab2;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c1\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lab2;",
        "Lec2;",
        "Lbb2;",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lab2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lab2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lab2;->b:Lab2;

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

    new-instance p0, Lbb2;

    invoke-direct {p0}, Lzb2;-><init>()V

    return-object p0
.end method

.method public final h(Lzb2;)V
    .locals 0

    check-cast p1, Lbb2;

    return-void
.end method

.method public final hashCode()I
    .locals 0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
