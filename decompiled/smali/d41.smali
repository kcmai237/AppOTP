.class public final Ld41;
.super Lg34;
.source "SourceFile"


# instance fields
.field public e:Lg34;


# direct methods
.method public constructor <init>(Lg34;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld41;->e:Lg34;

    return-void
.end method


# virtual methods
.method public final a()Lg34;
    .locals 0

    iget-object p0, p0, Ld41;->e:Lg34;

    invoke-virtual {p0}, Lg34;->a()Lg34;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lg34;
    .locals 0

    iget-object p0, p0, Ld41;->e:Lg34;

    invoke-virtual {p0}, Lg34;->b()Lg34;

    move-result-object p0

    return-object p0
.end method

.method public final c()J
    .locals 2

    iget-object p0, p0, Ld41;->e:Lg34;

    invoke-virtual {p0}, Lg34;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(J)Lg34;
    .locals 0

    iget-object p0, p0, Ld41;->e:Lg34;

    invoke-virtual {p0, p1, p2}, Lg34;->d(J)Lg34;

    move-result-object p0

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Ld41;->e:Lg34;

    invoke-virtual {p0}, Lg34;->e()Z

    move-result p0

    return p0
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Ld41;->e:Lg34;

    invoke-virtual {p0}, Lg34;->f()V

    return-void
.end method

.method public final g(JLjava/util/concurrent/TimeUnit;)Lg34;
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ld41;->e:Lg34;

    invoke-virtual {p0, p1, p2, p3}, Lg34;->g(JLjava/util/concurrent/TimeUnit;)Lg34;

    move-result-object p0

    return-object p0
.end method
