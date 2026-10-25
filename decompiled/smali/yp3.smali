.class public final Lyp3;
.super Lit3;
.source "SourceFile"


# instance fields
.field public c:F


# direct methods
.method public constructor <init>(FJ)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lit3;-><init>(J)V

    iput p1, p0, Lyp3;->c:F

    return-void
.end method


# virtual methods
.method public final a(Lit3;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lyp3;

    iget p1, p1, Lyp3;->c:F

    iput p1, p0, Lyp3;->c:F

    return-void
.end method

.method public final b(J)Lit3;
    .locals 1

    new-instance v0, Lyp3;

    iget p0, p0, Lyp3;->c:F

    invoke-direct {v0, p0, p1, p2}, Lyp3;-><init>(FJ)V

    return-object v0
.end method
