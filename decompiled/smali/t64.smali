.class public final Lt64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvu1;


# instance fields
.field public final o:Lr20;

.field public final p:Ljava/lang/String;

.field public final q:Lmv1;

.field public volatile r:Ljava/util/List;


# direct methods
.method public constructor <init>(Lr20;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt64;->o:Lr20;

    new-instance p1, Lgb;

    const/16 v0, 0x16

    invoke-direct {p1, v0, p0}, Lgb;-><init>(ILjava/lang/Object;)V

    sget-object v0, Lo12;->p:Lo12;

    invoke-static {v0, p1}, Lbb4;->i0(Lo12;Lz41;)Lhz1;

    const-string p1, "PluginConfigT"

    iput-object p1, p0, Lt64;->p:Ljava/lang/String;

    sget-object p1, Lmv1;->o:Lmv1;

    iput-object p1, p0, Lt64;->q:Lmv1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lt64;

    if-eqz v0, :cond_0

    check-cast p1, Lt64;

    iget-object v0, p1, Lt64;->p:Ljava/lang/String;

    iget-object v1, p0, Lt64;->p:Ljava/lang/String;

    invoke-static {v1, v0}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lt64;->o:Lr20;

    iget-object p1, p1, Lt64;->o:Lr20;

    invoke-virtual {p0, p1}, Lr20;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lt64;->o:Lr20;

    invoke-virtual {v0}, Lr20;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lt64;->p:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lt64;->q:Lmv1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const-string v1, "out "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-static {}, Lav0;->k()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const-string v1, "in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_0
    iget-object p0, p0, Lt64;->p:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
