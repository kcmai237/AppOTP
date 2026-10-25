.class public final synthetic Llg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inject/Deferred$DeferredHandler;
.implements Lzw3;


# instance fields
.field public final synthetic o:J

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/StaticSessionData;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg0;->p:Ljava/lang/Object;

    iput-object p2, p0, Llg0;->q:Ljava/lang/Object;

    iput-wide p3, p0, Llg0;->o:J

    iput-object p5, p0, Llg0;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvz1;Ljava/lang/Iterable;Lhm;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg0;->p:Ljava/lang/Object;

    iput-object p2, p0, Llg0;->q:Ljava/lang/Object;

    iput-object p3, p0, Llg0;->r:Ljava/lang/Object;

    iput-wide p4, p0, Llg0;->o:J

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Llg0;->p:Ljava/lang/Object;

    check-cast v0, Lvz1;

    iget-object v1, p0, Llg0;->q:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, p0, Llg0;->r:Ljava/lang/Object;

    check-cast v2, Lhm;

    iget-object v3, v0, Lvz1;->c:Ljava/lang/Object;

    check-cast v3, Lob3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lob3;->z(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ldb0;

    const/4 v5, 0x6

    invoke-direct {v4, v5, v3, v1}, Ldb0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lob3;->p(Lmb3;)Ljava/lang/Object;

    :goto_0
    iget-object v0, v0, Lvz1;->g:Ljava/lang/Object;

    check-cast v0, Ls30;

    invoke-interface {v0}, Ls30;->b()J

    move-result-wide v0

    iget-wide v4, p0, Llg0;->o:J

    add-long/2addr v0, v4

    new-instance p0, Llb3;

    invoke-direct {p0, v0, v1, v2}, Llb3;-><init>(JLhm;)V

    invoke-virtual {v3, p0}, Lob3;->p(Lmb3;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0
.end method

.method public handle(Lcom/google/firebase/inject/Provider;)V
    .locals 7

    iget-object v0, p0, Llg0;->p:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Llg0;->q:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Llg0;->r:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData;

    iget-wide v3, p0, Llg0;->o:J

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;->a(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/StaticSessionData;Lcom/google/firebase/inject/Provider;)V

    return-void
.end method
