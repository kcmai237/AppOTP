.class public final Lny4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Ly15;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lny4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lny4;-><init>(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly15;

    invoke-direct {v0}, Ly15;-><init>()V

    iput-object v0, p0, Lny4;->a:Ly15;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    new-instance p1, Ly15;

    invoke-direct {p1}, Ly15;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lny4;->a:Ly15;

    invoke-virtual {p0}, Lny4;->a()V

    invoke-virtual {p0}, Lny4;->a()V

    return-void
.end method

.method public static b(Lps2;Lm35;ILjava/lang/Object;)V
    .locals 2

    sget-object v0, Lm35;->r:Lm35;

    if-eq p1, v0, :cond_3

    iget v0, p1, Lm35;->p:I

    invoke-virtual {p0, p2, v0}, Lps2;->v(II)V

    sget-object p2, Lo35;->o:Lo35;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    add-long v0, p1, p1

    const/16 p3, 0x3f

    shr-long/2addr p1, p3

    xor-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lps2;->z(J)V

    return-void

    :pswitch_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int p2, p1, p1

    shr-int/lit8 p1, p1, 0x1f

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lps2;->x(I)V

    return-void

    :pswitch_2
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lps2;->r(J)V

    return-void

    :pswitch_3
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lps2;->p(I)V

    return-void

    :pswitch_4
    instance-of p1, p3, Lfz4;

    if-eqz p1, :cond_0

    check-cast p3, Lfz4;

    invoke-interface {p3}, Lfz4;->zza()I

    move-result p1

    invoke-virtual {p0, p1}, Lps2;->t(I)V

    return-void

    :cond_0
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lps2;->t(I)V

    return-void

    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lps2;->x(I)V

    return-void

    :pswitch_6
    instance-of p1, p3, Lsx4;

    if-eqz p1, :cond_1

    check-cast p3, Lsx4;

    invoke-virtual {p3}, Lsx4;->d()I

    move-result p1

    invoke-virtual {p0, p1}, Lps2;->x(I)V

    invoke-virtual {p3, p0}, Lsx4;->g(Lps2;)V

    return-void

    :cond_1
    check-cast p3, [B

    array-length p1, p3

    invoke-virtual {p0, p1}, Lps2;->x(I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p3, p2, p1}, Lps2;->n([BII)V

    return-void

    :pswitch_7
    check-cast p3, Lcx4;

    invoke-virtual {p3}, Lcx4;->d()I

    move-result p1

    invoke-virtual {p0, p1}, Lps2;->x(I)V

    invoke-virtual {p3, p0}, Lcx4;->a(Lps2;)V

    return-void

    :pswitch_8
    check-cast p3, Lcx4;

    invoke-virtual {p3, p0}, Lcx4;->a(Lps2;)V

    return-void

    :pswitch_9
    instance-of p1, p3, Lsx4;

    if-eqz p1, :cond_2

    check-cast p3, Lsx4;

    invoke-virtual {p3}, Lsx4;->d()I

    move-result p1

    invoke-virtual {p0, p1}, Lps2;->x(I)V

    invoke-virtual {p3, p0}, Lsx4;->g(Lps2;)V

    return-void

    :cond_2
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Lps2;->u(Ljava/lang/String;)V

    return-void

    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lps2;->m(B)V

    return-void

    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lps2;->p(I)V

    return-void

    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lps2;->r(J)V

    return-void

    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lps2;->t(I)V

    return-void

    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lps2;->z(J)V

    return-void

    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lps2;->z(J)V

    return-void

    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lps2;->p(I)V

    return-void

    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lps2;->r(J)V

    return-void

    :cond_3
    check-cast p3, Lcx4;

    const/4 p1, 0x3

    invoke-virtual {p0, p2, p1}, Lps2;->v(II)V

    invoke-virtual {p3, p0}, Lcx4;->a(Lps2;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p2, p1}, Lps2;->v(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-boolean v0, p0, Lny4;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lny4;->a:Ly15;

    iget v1, v0, Ly15;->p:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {v0, v3}, Ly15;->c(I)Lb25;

    move-result-object v4

    iget-object v4, v4, Lb25;->o:Ljava/lang/Object;

    instance-of v5, v4, Lcz4;

    if-eqz v5, :cond_1

    check-cast v4, Lcz4;

    sget-object v5, Lk15;->b:Lk15;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Lk15;->a(Ljava/lang/Class;)Lt15;

    move-result-object v5

    invoke-interface {v5, v4}, Lt15;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcz4;->e()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ly15;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcz4;

    if-eqz v4, :cond_3

    check-cast v3, Lcz4;

    sget-object v4, Lk15;->b:Lk15;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Lk15;->a(Ljava/lang/Class;)Lt15;

    move-result-object v4

    invoke-interface {v4, v3}, Lt15;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcz4;->e()V

    goto :goto_1

    :cond_4
    iget-boolean v1, v0, Ly15;->r:Z

    if-nez v1, :cond_7

    iget v1, v0, Ly15;->p:I

    if-gtz v1, :cond_6

    invoke-virtual {v0}, Ly15;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lvy0;->q()V

    return-void

    :cond_6
    invoke-virtual {v0, v2}, Ly15;->c(I)Lb25;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0

    :cond_7
    :goto_2
    iget-boolean v1, v0, Ly15;->r:Z

    const/4 v2, 0x1

    if-nez v1, :cond_a

    iget-object v1, v0, Ly15;->q:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_3

    :cond_8
    iget-object v1, v0, Ly15;->q:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :goto_3
    iput-object v1, v0, Ly15;->q:Ljava/util/Map;

    iget-object v1, v0, Ly15;->t:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_4

    :cond_9
    iget-object v1, v0, Ly15;->t:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :goto_4
    iput-object v1, v0, Ly15;->t:Ljava/util/Map;

    iput-boolean v2, v0, Ly15;->r:Z

    :cond_a
    iput-boolean v2, p0, Lny4;->b:Z

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lny4;

    invoke-direct {v0}, Lny4;-><init>()V

    iget-object p0, p0, Lny4;->a:Ly15;

    iget v1, p0, Ly15;->p:I

    const/4 v2, 0x0

    if-gtz v1, :cond_2

    invoke-virtual {p0}, Ly15;->a()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lvy0;->q()V

    return-object v2

    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    throw v2

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ly15;->c(I)Lb25;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v1, p1, Lny4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lny4;

    iget-object p1, p1, Lny4;->a:Ly15;

    iget-object p0, p0, Lny4;->a:Ly15;

    invoke-virtual {p0}, Ly15;->size()I

    move-result v1

    invoke-virtual {p1}, Ly15;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ly15;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Lfj;

    invoke-virtual {p0}, Lfj;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    move-object v1, p0

    check-cast v1, Lqo3;

    invoke-virtual {v1}, Lqo3;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v1}, Lqo3;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v3}, Ly15;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_5

    move v1, v0

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_6

    if-nez v3, :cond_7

    :cond_6
    move v1, v2

    goto :goto_0

    :cond_7
    instance-of v4, v1, Luz4;

    if-eqz v4, :cond_8

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_8
    instance-of v4, v3, Luz4;

    if-eqz v4, :cond_9

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_9
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-nez v1, :cond_4

    :goto_1
    return v2

    :cond_a
    :goto_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lny4;->a:Ly15;

    invoke-virtual {p0}, Ly15;->hashCode()I

    move-result p0

    return p0
.end method
