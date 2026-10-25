.class public final Lnj2;
.super Ljava/lang/UnsupportedOperationException;
.source "SourceFile"


# instance fields
.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lui1;Lr20;Ltu1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n        Expected response body of the type \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "\' but was \'"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\'\n        In response from `"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lui1;->v()Lxg1;

    move-result-object p2

    invoke-virtual {p2}, Lxg1;->c()Lki1;

    move-result-object p2

    invoke-interface {p2}, Lki1;->getUrl()Lla4;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "`\n        Response status `"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lui1;->e()Lij1;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "`\n        Response header `ContentType: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lth1;->a()Lgb1;

    move-result-object p2

    const-string p3, "Content-Type"

    invoke-interface {p2, p3}, Liu3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "` \n        Request header `Accept: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lui1;->v()Lxg1;

    move-result-object p1

    invoke-virtual {p1}, Lxg1;->c()Lki1;

    move-result-object p1

    invoke-interface {p1}, Lth1;->a()Lgb1;

    move-result-object p1

    const-string p2, "Accept"

    invoke-interface {p1, p2}, Liu3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "`\n        \n        You can read how to resolve NoTransformationFoundException at FAQ: \n        https://ktor.io/docs/faq.html#no-transformation-found-exception\n    "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnu3;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnj2;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnj2;->o:Ljava/lang/String;

    return-object p0
.end method
