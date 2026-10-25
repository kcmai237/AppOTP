.class public final Lje2;
.super Lsg0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lsg0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lsg0;->a:Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Lsg0;-><init>()V

    iget-object p0, p0, Lsg0;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
