.class public final Lte2;
.super Lj82;
.source "SourceFile"

# interfaces
.implements Lbv1;


# instance fields
.field public final r:Liu2;

.field public s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Liu2;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2, p3}, Lj82;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lte2;->r:Liu2;

    iput-object p3, p0, Lte2;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lte2;->s:Ljava/lang/Object;

    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lte2;->s:Ljava/lang/Object;

    iput-object p1, p0, Lte2;->s:Ljava/lang/Object;

    iget-object v1, p0, Lte2;->r:Liu2;

    iget-object v1, v1, Liu2;->p:Ljava/util/Iterator;

    check-cast v1, Lgu2;

    iget-object v2, v1, Lgu2;->r:Lfu2;

    iget-object p0, p0, Lj82;->p:Ljava/lang/Object;

    invoke-virtual {v2, p0}, Lfu2;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return-object v0

    :cond_0
    iget-boolean v3, v1, Leu2;->q:Z

    if-eqz v3, :cond_3

    if-eqz v3, :cond_2

    iget-object v3, v1, Leu2;->o:[Lx54;

    iget v4, v1, Leu2;->p:I

    aget-object v3, v3, v4

    iget-object v4, v3, Lx54;->o:[Ljava/lang/Object;

    iget v3, v3, Lx54;->q:I

    aget-object v3, v4, v3

    invoke-virtual {v2, p0, p1}, Lfu2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, p0

    :goto_0
    iget-object v4, v2, Lfu2;->q:Lw54;

    invoke-virtual {v1, p1, v4, v3, p0}, Lgu2;->c(ILw54;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lvy0;->c()V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    invoke-virtual {v2, p0, p1}, Lfu2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget p0, v2, Lfu2;->s:I

    iput p0, v1, Lgu2;->u:I

    return-object v0
.end method
