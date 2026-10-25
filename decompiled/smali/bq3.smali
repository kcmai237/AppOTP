.class public final Lbq3;
.super Lit3;
.source "SourceFile"


# instance fields
.field public c:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lit3;-><init>(J)V

    iput-wide p3, p0, Lbq3;->c:J

    return-void
.end method


# virtual methods
.method public final a(Lit3;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lbq3;

    iget-wide v0, p1, Lbq3;->c:J

    iput-wide v0, p0, Lbq3;->c:J

    return-void
.end method

.method public final b(J)Lit3;
    .locals 3

    new-instance v0, Lbq3;

    iget-wide v1, p0, Lbq3;->c:J

    invoke-direct {v0, p1, p2, v1, v2}, Lbq3;-><init>(JJ)V

    return-object v0
.end method
