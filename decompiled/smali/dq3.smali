.class public final Ldq3;
.super Lit3;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lit3;-><init>(J)V

    iput-object p3, p0, Ldq3;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lit3;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ldq3;

    iget-object p1, p1, Ldq3;->c:Ljava/lang/Object;

    iput-object p1, p0, Ldq3;->c:Ljava/lang/Object;

    return-void
.end method

.method public final b(J)Lit3;
    .locals 2

    new-instance p1, Ldq3;

    invoke-static {}, Lup3;->h()Lop3;

    move-result-object p2

    invoke-virtual {p2}, Lop3;->g()J

    move-result-wide v0

    iget-object p0, p0, Ldq3;->c:Ljava/lang/Object;

    invoke-direct {p1, v0, v1, p0}, Ldq3;-><init>(JLjava/lang/Object;)V

    return-object p1
.end method
