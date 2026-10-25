.class public Ltd5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Class;

.field public final c:Z

.field public final d:Z

.field public final e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x5a

    const/16 v4, 0x41

    const/16 v5, 0x7a

    const/16 v6, 0x61

    if-lt v1, v6, :cond_0

    if-le v1, v5, :cond_1

    :cond_0
    if-lt v1, v4, :cond_9

    if-gt v1, v3, :cond_9

    :cond_1
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v1, v7, :cond_7

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_2

    if-le v7, v5, :cond_5

    :cond_2
    if-lt v7, v4, :cond_3

    if-gt v7, v3, :cond_3

    goto :goto_1

    :cond_3
    const/16 v8, 0x30

    if-lt v7, v8, :cond_4

    const/16 v8, 0x39

    if-le v7, v8, :cond_5

    :cond_4
    const/16 v8, 0x5f

    if-ne v7, v8, :cond_6

    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    const-string p0, "identifier must contain only ASCII letters, digits or underscore: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    throw v2

    :cond_7
    iput-object p1, p0, Ltd5;->a:Ljava/lang/String;

    iput-object p2, p0, Ltd5;->b:Ljava/lang/Class;

    iput-boolean p3, p0, Ltd5;->c:Z

    iput-boolean p4, p0, Ltd5;->d:Z

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const-wide/16 p2, 0x0

    :goto_2
    const/4 p4, 0x5

    if-ge v0, p4, :cond_8

    and-int/lit8 p4, p1, 0x3f

    const-wide/16 v1, 0x1

    shl-long/2addr v1, p4

    or-long/2addr p2, v1

    ushr-int/lit8 p1, p1, 0x6

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    iput-wide p2, p0, Ltd5;->e:J

    return-void

    :cond_9
    const-string p0, "identifier must start with an ASCII letter: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public a(Ljava/util/Iterator;Lfe5;)V
    .locals 1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Ltd5;->b(Ljava/lang/Object;Lfe5;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;Lfe5;)V
    .locals 0

    iget-object p0, p0, Ltd5;->a:Ljava/lang/String;

    invoke-virtual {p2, p1, p0}, Lfe5;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ltd5;->b:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    iget-object p0, p0, Ltd5;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v2

    add-int/lit8 v5, v5, 0x1

    add-int/2addr v5, v3

    add-int/lit8 v5, v5, 0x1

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "/"

    const-string v3, "["

    invoke-static {v4, v0, v2, p0, v3}, Lrz1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "]"

    invoke-static {v4, v1, p0}, Lef0;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
