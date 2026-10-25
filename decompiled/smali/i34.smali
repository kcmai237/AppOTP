.class public final Li34;
.super Lce3;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final s:J


# direct methods
.method public constructor <init>(JLee0;)V
    .locals 1

    invoke-interface {p3}, Lce0;->getContext()Lhf0;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Lce3;-><init>(Lce0;Lhf0;)V

    iput-wide p1, p0, Li34;->s:J

    return-void
.end method


# virtual methods
.method public final Z()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Lps1;->Z()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "(timeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Li34;->s:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final run()V
    .locals 5

    iget-object v0, p0, La0;->q:Lhf0;

    invoke-static {v0}, Lb8;->K(Lhf0;)Lml0;

    sget-object v1, Llf0;->q:Lpg3;

    invoke-interface {v0, v1}, Lhf0;->G(Lgf0;)Lff0;

    move-result-object v0

    check-cast v0, Llf0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Llf0;->p:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Timed out waiting for "

    const-string v2, " ms"

    iget-wide v3, p0, Li34;->s:J

    invoke-static {v1, v2, v3, v4}, Lrz1;->m(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_2

    const-string v2, "Coroutine \""

    const-string v3, "\" "

    invoke-static {v2, v0, v3}, Lef0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    new-instance v0, Lh34;

    invoke-direct {v0, v1, p0}, Lh34;-><init>(Ljava/lang/String;Lis1;)V

    invoke-virtual {p0, v0}, Lps1;->t(Ljava/lang/Object;)Z

    return-void
.end method
