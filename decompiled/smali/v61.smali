.class public abstract Lv61;
.super Lz0;
.source "SourceFile"


# instance fields
.field private final defaultInstance:Lc71;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc71;"
        }
    .end annotation
.end field

.field protected instance:Lc71;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc71;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc71;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv61;->defaultInstance:Lc71;

    invoke-virtual {p1}, Lc71;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lc71;->newMutableInstance()Lc71;

    move-result-object p1

    iput-object p1, p0, Lv61;->instance:Lc71;

    return-void

    :cond_0
    const-string p0, "Default instance must be immutable."

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final build()Lc71;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc71;"
        }
    .end annotation

    invoke-virtual {p0}, Lv61;->buildPartial()Lc71;

    move-result-object p0

    invoke-virtual {p0}, Lc71;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Lz0;->newUninitializedMessageException(Lja2;)Lx84;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic build()Lja2;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lv61;->build()Lc71;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lc71;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc71;"
        }
    .end annotation

    iget-object v0, p0, Lv61;->instance:Lc71;

    invoke-virtual {v0}, Lc71;->isMutable()Z

    move-result v0

    iget-object v1, p0, Lv61;->instance:Lc71;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v1}, Lc71;->makeImmutable()V

    iget-object p0, p0, Lv61;->instance:Lc71;

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lja2;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lv61;->buildPartial()Lc71;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lia2;
    .locals 0

    .line 24
    invoke-virtual {p0}, Lv61;->clear()Lv61;

    move-result-object p0

    return-object p0
.end method

.method public final clear()Lv61;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv61;"
        }
    .end annotation

    iget-object v0, p0, Lv61;->defaultInstance:Lc71;

    invoke-virtual {v0}, Lc71;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lv61;->defaultInstance:Lc71;

    invoke-virtual {v0}, Lc71;->newMutableInstance()Lc71;

    move-result-object v0

    iput-object v0, p0, Lv61;->instance:Lc71;

    return-object p0

    :cond_0
    const-string p0, "Default instance must be immutable."

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic clone()Lia2;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lv61;->clone()Lv61;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 16
    invoke-virtual {p0}, Lv61;->clone()Lv61;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lv61;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv61;"
        }
    .end annotation

    invoke-virtual {p0}, Lv61;->getDefaultInstanceForType()Lc71;

    move-result-object v0

    invoke-virtual {v0}, Lc71;->newBuilderForType()Lv61;

    move-result-object v0

    invoke-virtual {p0}, Lv61;->buildPartial()Lc71;

    move-result-object p0

    iput-object p0, v0, Lv61;->instance:Lc71;

    return-object v0
.end method

.method public bridge synthetic clone()Lz0;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lv61;->clone()Lv61;

    move-result-object p0

    return-object p0
.end method

.method public final copyOnWrite()V
    .locals 1

    iget-object v0, p0, Lv61;->instance:Lc71;

    invoke-virtual {v0}, Lc71;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lv61;->copyOnWriteInternal()V

    :cond_0
    return-void
.end method

.method public copyOnWriteInternal()V
    .locals 4

    iget-object v0, p0, Lv61;->defaultInstance:Lc71;

    invoke-virtual {v0}, Lc71;->newMutableInstance()Lc71;

    move-result-object v0

    iget-object v1, p0, Lv61;->instance:Lc71;

    sget-object v2, Lt03;->c:Lt03;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lt03;->a(Ljava/lang/Class;)Lvd3;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lvd3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lv61;->instance:Lc71;

    return-void
.end method

.method public getDefaultInstanceForType()Lc71;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc71;"
        }
    .end annotation

    .line 5
    iget-object p0, p0, Lv61;->defaultInstance:Lc71;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lja2;
    .locals 0

    invoke-virtual {p0}, Lv61;->getDefaultInstanceForType()Lc71;

    move-result-object p0

    return-object p0
.end method

.method public internalMergeFrom(Lc71;)Lv61;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc71;",
            ")",
            "Lv61;"
        }
    .end annotation

    .line 7
    invoke-virtual {p0, p1}, Lv61;->mergeFrom(Lc71;)Lv61;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic internalMergeFrom(La1;)Lz0;
    .locals 0

    check-cast p1, Lc71;

    invoke-virtual {p0, p1}, Lv61;->internalMergeFrom(Lc71;)Lv61;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 1

    iget-object p0, p0, Lv61;->instance:Lc71;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lc71;->isInitialized(Lc71;Z)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic mergeFrom(Lj40;Ltw0;)Lia2;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    invoke-virtual {p0, p1, p2}, Lv61;->mergeFrom(Lj40;Ltw0;)Lv61;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom([BII)Lia2;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrr1;
        }
    .end annotation

    .line 54
    invoke-virtual {p0, p1, p2, p3}, Lv61;->mergeFrom([BII)Lv61;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom([BIILtw0;)Lia2;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrr1;
        }
    .end annotation

    .line 55
    invoke-virtual {p0, p1, p2, p3, p4}, Lv61;->mergeFrom([BIILtw0;)Lv61;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lc71;)Lv61;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc71;",
            ")",
            "Lv61;"
        }
    .end annotation

    .line 56
    invoke-virtual {p0}, Lv61;->getDefaultInstanceForType()Lc71;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc71;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 57
    :cond_0
    invoke-virtual {p0}, Lv61;->copyOnWrite()V

    .line 58
    iget-object v0, p0, Lv61;->instance:Lc71;

    .line 59
    sget-object v1, Lt03;->c:Lt03;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lt03;->a(Ljava/lang/Class;)Lvd3;

    move-result-object v1

    .line 62
    invoke-interface {v1, v0, p1}, Lvd3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public mergeFrom(Lj40;Ltw0;)Lv61;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj40;",
            "Ltw0;",
            ")",
            "Lv61;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lv61;->copyOnWrite()V

    :try_start_0
    sget-object v0, Lt03;->c:Lt03;

    iget-object v1, p0, Lv61;->instance:Lc71;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt03;->a(Ljava/lang/Class;)Lvd3;

    move-result-object v0

    iget-object v1, p0, Lv61;->instance:Lc71;

    iget-object v2, p1, Lj40;->b:Ll40;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ll40;

    invoke-direct {v2, p1}, Ll40;-><init>(Lj40;)V

    :goto_0
    invoke-interface {v0, v1, v2, p2}, Lvd3;->g(Ljava/lang/Object;Ll40;Ltw0;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljava/io/IOException;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/io/IOException;

    throw p0

    :cond_1
    throw p0
.end method

.method public mergeFrom([BII)Lv61;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)",
            "Lv61;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrr1;
        }
    .end annotation

    .line 71
    invoke-static {}, Ltw0;->a()Ltw0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lv61;->mergeFrom([BIILtw0;)Lv61;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom([BIILtw0;)Lv61;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Ltw0;",
            ")",
            "Lv61;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrr1;
        }
    .end annotation

    .line 63
    invoke-virtual {p0}, Lv61;->copyOnWrite()V

    .line 64
    :try_start_0
    sget-object v0, Lt03;->c:Lt03;

    .line 65
    iget-object v1, p0, Lv61;->instance:Lc71;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt03;->a(Ljava/lang/Class;)Lvd3;

    move-result-object v2

    .line 67
    iget-object v3, p0, Lv61;->instance:Lc71;

    add-int v6, p2, p3

    new-instance v7, Lcj;

    invoke-direct {v7, p4}, Lcj;-><init>(Ltw0;)V

    move-object v4, p1

    move v5, p2

    invoke-interface/range {v2 .. v7}, Lvd3;->i(Ljava/lang/Object;[BIILcj;)V
    :try_end_0
    .catch Lrr1; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 68
    const-string p1, "Reading from byte array should not throw IOException."

    invoke-static {p1, p0}, Lvy0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0

    .line 69
    :catch_1
    invoke-static {}, Lrr1;->g()Lrr1;

    move-result-object p0

    throw p0

    :catch_2
    move-exception v0

    move-object p0, v0

    .line 70
    throw p0
.end method

.method public bridge synthetic mergeFrom(Lj40;Ltw0;)Lz0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    invoke-virtual {p0, p1, p2}, Lv61;->mergeFrom(Lj40;Ltw0;)Lv61;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom([BII)Lz0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrr1;
        }
    .end annotation

    .line 51
    invoke-virtual {p0, p1, p2, p3}, Lv61;->mergeFrom([BII)Lv61;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom([BIILtw0;)Lz0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrr1;
        }
    .end annotation

    .line 52
    invoke-virtual {p0, p1, p2, p3, p4}, Lv61;->mergeFrom([BIILtw0;)Lv61;

    move-result-object p0

    return-object p0
.end method
