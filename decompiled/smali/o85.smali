.class public final Lo85;
.super Lc95;
.source "SourceFile"


# instance fields
.field public volatile s:Z

.field public final t:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ls91;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc95;-><init>(Ljava/lang/String;Ls91;)V

    iput-boolean p3, p0, Lo85;->t:Z

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 0

    iget-boolean p0, p0, Lo85;->t:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 0

    iget-boolean p0, p0, Lo85;->s:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lo85;->s:Z

    return-void
.end method
