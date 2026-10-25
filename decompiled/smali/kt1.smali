.class public abstract Lkt1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqn1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlinx.serialization.json.JsonUnquotedLiteral"

    sget-object v1, Lgu3;->a:Lgu3;

    invoke-static {v0, v1}, Ld50;->d(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Lqn1;

    move-result-object v0

    sput-object v0, Lkt1;->a:Lqn1;

    return-void
.end method

.method public static final a(Ljt1;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Element "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not a "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Ljt1;)Lcu1;
    .locals 2

    instance-of v0, p0, Lcu1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcu1;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "JsonPrimitive"

    invoke-static {p0, v0}, Lkt1;->a(Ljt1;Ljava/lang/String;)V

    throw v1
.end method

.method public static final c(Lcu1;)J
    .locals 5

    sget-object v0, Lts1;->d:Lss1;

    invoke-virtual {p0}, Lcu1;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lnp2;->a(Lts1;Ljava/lang/String;)Ldu3;

    move-result-object p0

    iget-object v0, p0, Ldu3;->u:Ljava/lang/String;

    invoke-virtual {p0}, Lq0;->j()J

    move-result-wide v1

    invoke-virtual {p0}, Ldu3;->g()B

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_3

    iget v1, p0, Lq0;->p:I

    if-lez v1, :cond_0

    add-int/lit8 v2, v1, -0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v1, v3, :cond_2

    if-gez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    :goto_1
    const-string v0, "EOF"

    :goto_2
    const-string v1, "Expected input to contain a single valid number, but got \'"

    const-string v3, "\' after it"

    invoke-static {v1, v0, v3}, Lef0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v3, 0x0

    invoke-static {p0, v0, v2, v3, v1}, Lq0;->r(Lq0;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3

    :cond_3
    return-wide v1
.end method
