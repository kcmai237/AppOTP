.class public final Lkr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi3;
.implements Llr0;


# instance fields
.field public final a:Lfi3;

.field public final b:I


# direct methods
.method public constructor <init>(Lfi3;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkr0;->a:Lfi3;

    iput p2, p0, Lkr0;->b:I

    if-ltz p2, :cond_0

    return-void

    :cond_0
    const-string p0, "count must be non-negative, but was "

    const/16 p1, 0x2e

    invoke-static {p0, p2, p1}, Lav0;->i(Ljava/lang/String;II)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(I)Lfi3;
    .locals 1

    iget v0, p0, Lkr0;->b:I

    add-int/2addr v0, p1

    if-gez v0, :cond_0

    new-instance v0, Lkr0;

    invoke-direct {v0, p0, p1}, Lkr0;-><init>(Lfi3;I)V

    return-object v0

    :cond_0
    new-instance p1, Lkr0;

    iget-object p0, p0, Lkr0;->a:Lfi3;

    invoke-direct {p1, p0, v0}, Lkr0;-><init>(Lfi3;I)V

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Ljr0;

    invoke-direct {v0, p0}, Ljr0;-><init>(Lkr0;)V

    return-object v0
.end method
