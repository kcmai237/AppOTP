.class public final Lm54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll54;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lhm;

.field public final c:Lp54;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lhm;Lp54;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm54;->a:Ljava/util/Set;

    iput-object p2, p0, Lm54;->b:Lhm;

    iput-object p3, p0, Lm54;->c:Lp54;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lrt0;Lw44;)Ln54;
    .locals 8

    iget-object v0, p0, Lm54;->a:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v2, Ln54;

    iget-object v3, p0, Lm54;->b:Lhm;

    iget-object v7, p0, Lm54;->c:Lp54;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Ln54;-><init>(Lhm;Ljava/lang/String;Lrt0;Lw44;Lp54;)V

    return-object v2

    :cond_0
    move-object v5, p2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "%s is not supported byt this factory. Supported encodings are: %s."

    filled-new-array {v5, v0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
