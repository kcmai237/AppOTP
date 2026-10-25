.class public final Lgb5;
.super Lub5;
.source "SourceFile"


# static fields
.field public static final synthetic p:I


# instance fields
.field public final o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p2, p0, Lgb5;->o:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-object v0, p0, Lgb5;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :catchall_0
    if-lt v2, v1, :cond_0

    invoke-super {p0}, Ljava/io/InputStream;->close()V

    return-void

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_1

    invoke-static {}, Lvy0;->q()V

    return-void

    :cond_1
    const/4 v3, 0x0

    :try_start_0
    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
.end method

.method public final read()I
    .locals 2

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lgb5;->o:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lef0;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return v0
.end method

.method public final read([B)I
    .locals 1

    .line 28
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    iget-object p0, p0, Lgb5;->o:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p0}, Lef0;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    .line 31
    throw p0

    :cond_1
    :goto_0
    return p1
.end method

.method public final read([BII)I
    .locals 1

    .line 32
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    iget-object p0, p0, Lgb5;->o:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p0}, Lef0;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    .line 35
    throw p0

    :cond_1
    :goto_0
    return p1
.end method
