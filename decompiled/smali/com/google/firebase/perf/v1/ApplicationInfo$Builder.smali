.class public final Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;
.super Lv61;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/perf/v1/ApplicationInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/v1/ApplicationInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv61;",
        "Lcom/google/firebase/perf/v1/ApplicationInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/v1/ApplicationInfo;->access$000()Lcom/google/firebase/perf/v1/ApplicationInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lv61;-><init>(Lc71;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/perf/v1/ApplicationInfo$1;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAndroidAppInfo()Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lv61;->copyOnWrite()V

    iget-object v0, p0, Lv61;->instance:Lc71;

    check-cast v0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->access$900(Lcom/google/firebase/perf/v1/ApplicationInfo;)V

    return-object p0
.end method

.method public clearAppInstanceId()Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lv61;->copyOnWrite()V

    iget-object v0, p0, Lv61;->instance:Lc71;

    check-cast v0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->access$500(Lcom/google/firebase/perf/v1/ApplicationInfo;)V

    return-object p0
.end method

.method public clearApplicationProcessState()Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lv61;->copyOnWrite()V

    iget-object v0, p0, Lv61;->instance:Lc71;

    check-cast v0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->access$1100(Lcom/google/firebase/perf/v1/ApplicationInfo;)V

    return-object p0
.end method

.method public clearCustomAttributes()Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lv61;->copyOnWrite()V

    iget-object v0, p0, Lv61;->instance:Lc71;

    check-cast v0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->access$1200(Lcom/google/firebase/perf/v1/ApplicationInfo;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public clearGoogleAppId()Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lv61;->copyOnWrite()V

    iget-object v0, p0, Lv61;->instance:Lc71;

    check-cast v0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->access$200(Lcom/google/firebase/perf/v1/ApplicationInfo;)V

    return-object p0
.end method

.method public containsCustomAttributes(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lv61;->instance:Lc71;

    check-cast p0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->getCustomAttributesMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getAndroidAppInfo()Lcom/google/firebase/perf/v1/AndroidApplicationInfo;
    .locals 0

    iget-object p0, p0, Lv61;->instance:Lc71;

    check-cast p0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->getAndroidAppInfo()Lcom/google/firebase/perf/v1/AndroidApplicationInfo;

    move-result-object p0

    return-object p0
.end method

.method public getAppInstanceId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lv61;->instance:Lc71;

    check-cast p0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->getAppInstanceId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getAppInstanceIdBytes()Ley;
    .locals 0

    iget-object p0, p0, Lv61;->instance:Lc71;

    check-cast p0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->getAppInstanceIdBytes()Ley;

    move-result-object p0

    return-object p0
.end method

.method public getApplicationProcessState()Lcom/google/firebase/perf/v1/ApplicationProcessState;
    .locals 0

    iget-object p0, p0, Lv61;->instance:Lc71;

    check-cast p0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->getApplicationProcessState()Lcom/google/firebase/perf/v1/ApplicationProcessState;

    move-result-object p0

    return-object p0
.end method

.method public getCustomAttributes()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->getCustomAttributesMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getCustomAttributesCount()I
    .locals 0

    iget-object p0, p0, Lv61;->instance:Lc71;

    check-cast p0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->getCustomAttributesMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public getCustomAttributesMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lv61;->instance:Lc71;

    check-cast p0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->getCustomAttributesMap()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getCustomAttributesOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lv61;->instance:Lc71;

    check-cast p0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->getCustomAttributesMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    return-object p2
.end method

.method public getCustomAttributesOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lv61;->instance:Lc71;

    check-cast p0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->getCustomAttributesMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {}, Lda3;->b()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getGoogleAppId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lv61;->instance:Lc71;

    check-cast p0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->getGoogleAppId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getGoogleAppIdBytes()Ley;
    .locals 0

    iget-object p0, p0, Lv61;->instance:Lc71;

    check-cast p0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->getGoogleAppIdBytes()Ley;

    move-result-object p0

    return-object p0
.end method

.method public hasAndroidAppInfo()Z
    .locals 0

    iget-object p0, p0, Lv61;->instance:Lc71;

    check-cast p0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->hasAndroidAppInfo()Z

    move-result p0

    return p0
.end method

.method public hasAppInstanceId()Z
    .locals 0

    iget-object p0, p0, Lv61;->instance:Lc71;

    check-cast p0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->hasAppInstanceId()Z

    move-result p0

    return p0
.end method

.method public hasApplicationProcessState()Z
    .locals 0

    iget-object p0, p0, Lv61;->instance:Lc71;

    check-cast p0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->hasApplicationProcessState()Z

    move-result p0

    return p0
.end method

.method public hasGoogleAppId()Z
    .locals 0

    iget-object p0, p0, Lv61;->instance:Lc71;

    check-cast p0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->hasGoogleAppId()Z

    move-result p0

    return p0
.end method

.method public mergeAndroidAppInfo(Lcom/google/firebase/perf/v1/AndroidApplicationInfo;)Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lv61;->copyOnWrite()V

    iget-object v0, p0, Lv61;->instance:Lc71;

    check-cast v0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/ApplicationInfo;->access$800(Lcom/google/firebase/perf/v1/ApplicationInfo;Lcom/google/firebase/perf/v1/AndroidApplicationInfo;)V

    return-object p0
.end method

.method public putAllCustomAttributes(Ljava/util/Map;)Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lv61;->copyOnWrite()V

    iget-object v0, p0, Lv61;->instance:Lc71;

    check-cast v0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->access$1200(Lcom/google/firebase/perf/v1/ApplicationInfo;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putCustomAttributes(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lv61;->copyOnWrite()V

    iget-object v0, p0, Lv61;->instance:Lc71;

    check-cast v0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->access$1200(Lcom/google/firebase/perf/v1/ApplicationInfo;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public removeCustomAttributes(Ljava/lang/String;)Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lv61;->copyOnWrite()V

    iget-object v0, p0, Lv61;->instance:Lc71;

    check-cast v0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->access$1200(Lcom/google/firebase/perf/v1/ApplicationInfo;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setAndroidAppInfo(Lcom/google/firebase/perf/v1/AndroidApplicationInfo$Builder;)Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lv61;->copyOnWrite()V

    iget-object v0, p0, Lv61;->instance:Lc71;

    check-cast v0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-virtual {p1}, Lv61;->build()Lc71;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/ApplicationInfo;->access$700(Lcom/google/firebase/perf/v1/ApplicationInfo;Lcom/google/firebase/perf/v1/AndroidApplicationInfo;)V

    return-object p0
.end method

.method public setAndroidAppInfo(Lcom/google/firebase/perf/v1/AndroidApplicationInfo;)Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lv61;->copyOnWrite()V

    .line 18
    iget-object v0, p0, Lv61;->instance:Lc71;

    check-cast v0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/ApplicationInfo;->access$700(Lcom/google/firebase/perf/v1/ApplicationInfo;Lcom/google/firebase/perf/v1/AndroidApplicationInfo;)V

    return-object p0
.end method

.method public setAppInstanceId(Ljava/lang/String;)Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lv61;->copyOnWrite()V

    iget-object v0, p0, Lv61;->instance:Lc71;

    check-cast v0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/ApplicationInfo;->access$400(Lcom/google/firebase/perf/v1/ApplicationInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAppInstanceIdBytes(Ley;)Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lv61;->copyOnWrite()V

    iget-object v0, p0, Lv61;->instance:Lc71;

    check-cast v0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/ApplicationInfo;->access$600(Lcom/google/firebase/perf/v1/ApplicationInfo;Ley;)V

    return-object p0
.end method

.method public setApplicationProcessState(Lcom/google/firebase/perf/v1/ApplicationProcessState;)Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lv61;->copyOnWrite()V

    iget-object v0, p0, Lv61;->instance:Lc71;

    check-cast v0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/ApplicationInfo;->access$1000(Lcom/google/firebase/perf/v1/ApplicationInfo;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-object p0
.end method

.method public setGoogleAppId(Ljava/lang/String;)Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lv61;->copyOnWrite()V

    iget-object v0, p0, Lv61;->instance:Lc71;

    check-cast v0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/ApplicationInfo;->access$100(Lcom/google/firebase/perf/v1/ApplicationInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setGoogleAppIdBytes(Ley;)Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lv61;->copyOnWrite()V

    iget-object v0, p0, Lv61;->instance:Lc71;

    check-cast v0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/ApplicationInfo;->access$300(Lcom/google/firebase/perf/v1/ApplicationInfo;Ley;)V

    return-object p0
.end method
