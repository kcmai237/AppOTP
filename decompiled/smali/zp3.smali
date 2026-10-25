.class public final Lzp3;
.super Lit3;
.source "SourceFile"


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lit3;-><init>(J)V

    iput p3, p0, Lzp3;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lit3;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lzp3;

    iget p1, p1, Lzp3;->c:I

    iput p1, p0, Lzp3;->c:I

    return-void
.end method

.method public final b(J)Lit3;
    .locals 1

    new-instance v0, Lzp3;

    iget p0, p0, Lzp3;->c:I

    invoke-direct {v0, p1, p2, p0}, Lzp3;-><init>(JI)V

    return-object v0
.end method
