.class public final synthetic Lmk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lmk0;->o:I

    iput-object p1, p0, Lmk0;->p:Ljava/lang/Object;

    iput-object p2, p0, Lmk0;->q:Ljava/lang/Object;

    iput-object p3, p0, Lmk0;->r:Ljava/lang/Object;

    iput-object p4, p0, Lmk0;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lmk0;->o:I

    iget-object v1, p0, Lmk0;->s:Ljava/lang/Object;

    iget-object v2, p0, Lmk0;->r:Ljava/lang/Object;

    iget-object v3, p0, Lmk0;->q:Ljava/lang/Object;

    iget-object p0, p0, Lmk0;->p:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Ljava/util/Map;

    check-cast v1, Ljava/util/List;

    invoke-static {p0, v3, v2, v1}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->c(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    return-void

    :pswitch_0
    check-cast p0, Lok0;

    check-cast v3, Lhm;

    iget-object v0, v3, Lhm;->a:Ljava/lang/String;

    check-cast v2, Lq54;

    check-cast v1, Lul;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lok0;->f:Ljava/util/logging/Logger;

    const-string v5, "Transport backend \'"

    :try_start_0
    iget-object v6, p0, Lok0;->c:Lra2;

    invoke-virtual {v6, v0}, Lra2;->a(Ljava/lang/String;)Lk54;

    move-result-object v6

    if-nez v6, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' is not registered"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Lq54;->a(Ljava/lang/Exception;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    check-cast v6, Ls00;

    invoke-virtual {v6, v1}, Ls00;->a(Lul;)Lul;

    move-result-object v0

    iget-object v1, p0, Lok0;->e:Lob3;

    new-instance v5, Leb0;

    const/4 v6, 0x2

    invoke-direct {v5, p0, v3, v0, v6}, Leb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, Lob3;->v(Lzw3;)Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-interface {v2, p0}, Lq54;->a(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error scheduling event "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    invoke-interface {v2, p0}, Lq54;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
