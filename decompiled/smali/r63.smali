.class public final Lr63;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loj1;

.field public final b:Ljava/lang/String;

.field public final c:Lfb1;

.field public final d:Lu63;

.field public final e:Lac3;

.field public f:Lmy;


# direct methods
.method public constructor <init>(Lwm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lwm;->o:Ljava/lang/Object;

    check-cast v0, Loj1;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lr63;->a:Loj1;

    iget-object v0, p1, Lwm;->p:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lr63;->b:Ljava/lang/String;

    iget-object v0, p1, Lwm;->q:Ljava/lang/Object;

    check-cast v0, Lrs4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lzh2;->i(Lrs4;)Lfb1;

    move-result-object v0

    iput-object v0, p0, Lr63;->c:Lfb1;

    iget-object v0, p1, Lwm;->r:Ljava/lang/Object;

    check-cast v0, Lu63;

    iput-object v0, p0, Lr63;->d:Lu63;

    iget-object p1, p1, Lwm;->s:Ljava/lang/Object;

    check-cast p1, Lac3;

    iput-object p1, p0, Lr63;->e:Lac3;

    return-void

    :cond_0
    const-string p0, "url == null"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()Lwm;
    .locals 2

    new-instance v0, Lwm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lr63;->a:Loj1;

    iput-object v1, v0, Lwm;->o:Ljava/lang/Object;

    iget-object v1, p0, Lr63;->b:Ljava/lang/String;

    iput-object v1, v0, Lwm;->p:Ljava/lang/Object;

    iget-object v1, p0, Lr63;->d:Lu63;

    iput-object v1, v0, Lwm;->r:Ljava/lang/Object;

    iget-object v1, p0, Lr63;->e:Lac3;

    iput-object v1, v0, Lwm;->s:Ljava/lang/Object;

    iget-object p0, p0, Lr63;->c:Lfb1;

    invoke-static {p0}, Lzh2;->k(Lfb1;)Lrs4;

    move-result-object p0

    iput-object p0, v0, Lwm;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Request{method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr63;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr63;->a:Loj1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr63;->c:Lfb1;

    invoke-virtual {v1}, Lfb1;->size()I

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, ", headers=["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lfb1;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    move-object v3, v1

    check-cast v3, Ls0;

    invoke-virtual {v3}, Ls0;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Ls0;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_2

    check-cast v3, Lwr2;

    iget-object v5, v3, Lwr2;->o:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v3, v3, Lwr2;->p:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-lez v2, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lnh4;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v3, "\u2588\u2588"

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v4

    goto :goto_0

    :cond_2
    invoke-static {}, Ld50;->S()V

    const/4 p0, 0x0

    throw p0

    :cond_3
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    sget-object v1, Lac3;->Q:Lac3;

    iget-object p0, p0, Lr63;->e:Lac3;

    invoke-static {p0, v1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
