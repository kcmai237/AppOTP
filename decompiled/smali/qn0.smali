.class public final Lqn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final F:Lt43;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public final E:Lpn0;

.field public final o:Lxs2;

.field public final p:J

.field public final q:Lxs2;

.field public final r:Lxs2;

.field public final s:Lxs2;

.field public final t:Ljava/util/LinkedHashMap;

.field public final u:Lly;

.field public final v:Ljava/lang/Object;

.field public w:J

.field public x:I

.field public y:Lr23;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt43;

    const-string v1, "[a-z0-9_-]{1,120}"

    invoke-direct {v0, v1}, Lt43;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqn0;->F:Lt43;

    return-void
.end method

.method public constructor <init>(JLmy0;Lxs2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lqn0;->o:Lxs2;

    iput-wide p1, p0, Lqn0;->p:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    const-string p1, "journal"

    invoke-virtual {p4, p1}, Lxs2;->e(Ljava/lang/String;)Lxs2;

    move-result-object p1

    iput-object p1, p0, Lqn0;->q:Lxs2;

    const-string p1, "journal.tmp"

    invoke-virtual {p4, p1}, Lxs2;->e(Ljava/lang/String;)Lxs2;

    move-result-object p1

    iput-object p1, p0, Lqn0;->r:Lxs2;

    const-string p1, "journal.bkp"

    invoke-virtual {p4, p1}, Lxs2;->e(Ljava/lang/String;)Lxs2;

    move-result-object p1

    iput-object p1, p0, Lqn0;->s:Lxs2;

    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 p2, 0x0

    const/high16 p4, 0x3f400000    # 0.75f

    const/4 v0, 0x1

    invoke-direct {p1, p2, p4, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p1, p0, Lqn0;->t:Ljava/util/LinkedHashMap;

    invoke-static {}, Lrl2;->b()Lrv3;

    move-result-object p1

    sget-object p2, Lxn0;->a:Lnk0;

    sget-object p2, Lvj0;->q:Lvj0;

    sget-object p4, Ljf0;->p:Lif0;

    invoke-virtual {p2, v0}, Ljf0;->m0(I)Ljf0;

    move-result-object p2

    invoke-static {p1, p2}, Lqi0;->f0(Lff0;Lhf0;)Lhf0;

    move-result-object p1

    invoke-static {p1}, Lh92;->f(Lhf0;)Lly;

    move-result-object p1

    iput-object p1, p0, Lqn0;->u:Lly;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqn0;->v:Ljava/lang/Object;

    new-instance p1, Lpn0;

    invoke-direct {p1, p3}, Lpn0;-><init>(Lmy0;)V

    iput-object p1, p0, Lqn0;->E:Lpn0;

    return-void

    :cond_0
    const-string p0, "maxSize <= 0"

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static J(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lqn0;->F:Lt43;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lt43;->o:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "keys must match regex [a-z0-9_-]{1,120}: \""

    const-string v1, "\""

    invoke-static {v0, p0, v1}, Lef0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lav0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 11

    const-string v0, ", "

    const-string v1, "unexpected journal header: ["

    iget-object v2, p0, Lqn0;->q:Lxs2;

    iget-object v3, p0, Lqn0;->E:Lpn0;

    iget-object v3, v3, Lpn0;->q:Lmy0;

    invoke-virtual {v3, v2}, Lmy0;->J(Lxs2;)Lxq3;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ls23;

    invoke-direct {v3, v2}, Ls23;-><init>(Lxq3;)V

    const-wide v4, 0x7fffffffffffffffL

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ls23;->G(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v5}, Ls23;->G(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5}, Ls23;->G(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v4, v5}, Ls23;->G(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v4, v5}, Ls23;->G(J)Ljava/lang/String;

    move-result-object v9

    const-string v10, "libcore.io.DiskLruCache"

    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const-string v10, "1"

    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x3

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x2

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v8}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v10, :cond_1

    const/4 v0, 0x0

    :goto_0
    :try_start_1
    invoke-virtual {v3, v4, v5}, Ls23;->G(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lqn0;->G(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    :try_start_2
    iget-object v1, p0, Lqn0;->t:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lqn0;->x:I

    invoke-virtual {v3}, Ls23;->C()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqn0;->M()V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lqn0;->v()Lr23;

    move-result-object v0

    iput-object v0, p0, Lqn0;->y:Lr23;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    invoke-virtual {v3}, Ls23;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 p0, 0x0

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_1
    :try_start_4
    new-instance p0, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    :try_start_5
    invoke-virtual {v3}, Ls23;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    invoke-static {p0, v0}, Ltl4;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    if-nez p0, :cond_2

    return-void

    :cond_2
    throw p0
.end method

.method public final G(Ljava/lang/String;)V
    .locals 10

    const/16 v0, 0x20

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v2}, Lmu3;->f0(Ljava/lang/CharSequence;CII)I

    move-result v3

    const-string v4, "unexpected journal line: "

    const/4 v5, -0x1

    if-eq v3, v5, :cond_8

    add-int/lit8 v6, v3, 0x1

    const/4 v7, 0x4

    invoke-static {p1, v0, v6, v7}, Lmu3;->f0(Ljava/lang/CharSequence;CII)I

    move-result v8

    iget-object v9, p0, Lqn0;->t:Ljava/util/LinkedHashMap;

    if-ne v8, v5, :cond_0

    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    if-ne v3, v2, :cond_1

    const-string v2, "REMOVE"

    invoke-static {p1, v2, v1}, Ltu3;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v9, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    :cond_1
    invoke-virtual {v9, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Lnn0;

    invoke-direct {v2, p0, v6}, Lnn0;-><init>(Lqn0;Ljava/lang/String;)V

    invoke-interface {v9, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v2, Lnn0;

    const/4 v6, 0x5

    if-eq v8, v5, :cond_4

    if-ne v3, v6, :cond_4

    const-string v9, "CLEAN"

    invoke-static {p1, v9, v1}, Ltu3;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 p0, 0x1

    add-int/2addr v8, p0

    invoke-virtual {p1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-array v3, p0, [C

    aput-char v0, v3, v1

    invoke-static {p1, v3}, Lmu3;->r0(Ljava/lang/String;[C)Ljava/util/List;

    move-result-object p1

    iput-boolean p0, v2, Lnn0;->e:Z

    const/4 p0, 0x0

    iput-object p0, v2, Lnn0;->g:Lmn0;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_3

    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p0

    :goto_0
    if-ge v1, p0, :cond_6

    iget-object v0, v2, Lnn0;->b:[J

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    aput-wide v5, v0, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    invoke-static {p1, v4}, Lda3;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {p1, v4}, Lda3;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_4
    if-ne v8, v5, :cond_5

    if-ne v3, v6, :cond_5

    const-string v0, "DIRTY"

    invoke-static {p1, v0, v1}, Ltu3;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p1, Lmn0;

    invoke-direct {p1, p0, v2}, Lmn0;-><init>(Lqn0;Lnn0;)V

    iput-object p1, v2, Lnn0;->g:Lmn0;

    return-void

    :cond_5
    if-ne v8, v5, :cond_7

    if-ne v3, v7, :cond_7

    const-string p0, "READ"

    invoke-static {p1, p0, v1}, Ltu3;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvy0;->j(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvy0;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final H(Lnn0;)V
    .locals 10

    iget v0, p1, Lnn0;->h:I

    iget-object v1, p1, Lnn0;->a:Ljava/lang/String;

    const/16 v2, 0xa

    const/16 v3, 0x20

    if-lez v0, :cond_0

    iget-object v0, p0, Lqn0;->y:Lr23;

    if-eqz v0, :cond_0

    const-string v4, "DIRTY"

    invoke-virtual {v0, v4}, Lr23;->c0(Ljava/lang/String;)Lvt;

    invoke-virtual {v0, v3}, Lr23;->writeByte(I)Lvt;

    invoke-virtual {v0, v1}, Lr23;->c0(Ljava/lang/String;)Lvt;

    invoke-virtual {v0, v2}, Lr23;->writeByte(I)Lvt;

    invoke-virtual {v0}, Lr23;->flush()V

    :cond_0
    iget v0, p1, Lnn0;->h:I

    const/4 v4, 0x1

    if-gtz v0, :cond_5

    iget-object v0, p1, Lnn0;->g:Lmn0;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x2

    if-ge v0, v5, :cond_2

    iget-object v5, p1, Lnn0;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxs2;

    iget-object v6, p0, Lqn0;->E:Lpn0;

    invoke-virtual {v6, v5}, Lmy0;->s(Lxs2;)V

    iget-wide v5, p0, Lqn0;->w:J

    iget-object v7, p1, Lnn0;->b:[J

    aget-wide v8, v7, v0

    sub-long/2addr v5, v8

    iput-wide v5, p0, Lqn0;->w:J

    const-wide/16 v5, 0x0

    aput-wide v5, v7, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget p1, p0, Lqn0;->x:I

    add-int/2addr p1, v4

    iput p1, p0, Lqn0;->x:I

    iget-object p1, p0, Lqn0;->y:Lr23;

    if-eqz p1, :cond_3

    const-string v0, "REMOVE"

    invoke-virtual {p1, v0}, Lr23;->c0(Ljava/lang/String;)Lvt;

    invoke-virtual {p1, v3}, Lr23;->writeByte(I)Lvt;

    invoke-virtual {p1, v1}, Lr23;->c0(Ljava/lang/String;)Lvt;

    invoke-virtual {p1, v2}, Lr23;->writeByte(I)Lvt;

    invoke-virtual {p1}, Lr23;->flush()V

    :cond_3
    iget-object p1, p0, Lqn0;->t:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lqn0;->x:I

    const/16 v0, 0x7d0

    if-lt p1, v0, :cond_4

    invoke-virtual {p0}, Lqn0;->s()V

    :cond_4
    return-void

    :cond_5
    :goto_1
    iput-boolean v4, p1, Lnn0;->f:Z

    return-void
.end method

.method public final I()V
    .locals 4

    :goto_0
    iget-wide v0, p0, Lqn0;->w:J

    iget-wide v2, p0, Lqn0;->p:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lqn0;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnn0;

    iget-boolean v2, v1, Lnn0;->f:Z

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Lqn0;->H(Lnn0;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqn0;->C:Z

    return-void
.end method

.method public final M()V
    .locals 11

    iget-object v0, p0, Lqn0;->v:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqn0;->y:Lr23;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lr23;->close()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_0
    :goto_0
    iget-object v1, p0, Lqn0;->E:Lpn0;

    iget-object v2, p0, Lqn0;->r:Lxs2;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lpn0;->I(Lxs2;Z)Lvn3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lr23;

    invoke-direct {v2, v1}, Lr23;-><init>(Lvn3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v1, "libcore.io.DiskLruCache"

    invoke-virtual {v2, v1}, Lr23;->c0(Ljava/lang/String;)Lvt;

    const/16 v1, 0xa

    invoke-virtual {v2, v1}, Lr23;->writeByte(I)Lvt;

    const-string v4, "1"

    invoke-virtual {v2, v4}, Lr23;->c0(Ljava/lang/String;)Lvt;

    invoke-virtual {v2, v1}, Lr23;->writeByte(I)Lvt;

    const-wide/16 v4, 0x3

    invoke-virtual {v2, v4, v5}, Lr23;->p(J)Lvt;

    invoke-virtual {v2, v1}, Lr23;->writeByte(I)Lvt;

    const-wide/16 v4, 0x2

    invoke-virtual {v2, v4, v5}, Lr23;->p(J)Lvt;

    invoke-virtual {v2, v1}, Lr23;->writeByte(I)Lvt;

    invoke-virtual {v2, v1}, Lr23;->writeByte(I)Lvt;

    iget-object v4, p0, Lqn0;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnn0;

    iget-object v6, v5, Lnn0;->g:Lmn0;

    const/16 v7, 0x20

    if-eqz v6, :cond_1

    const-string v6, "DIRTY"

    invoke-virtual {v2, v6}, Lr23;->c0(Ljava/lang/String;)Lvt;

    invoke-virtual {v2, v7}, Lr23;->writeByte(I)Lvt;

    iget-object v5, v5, Lnn0;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lr23;->c0(Ljava/lang/String;)Lvt;

    invoke-virtual {v2, v1}, Lr23;->writeByte(I)Lvt;

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_1
    const-string v6, "CLEAN"

    invoke-virtual {v2, v6}, Lr23;->c0(Ljava/lang/String;)Lvt;

    invoke-virtual {v2, v7}, Lr23;->writeByte(I)Lvt;

    iget-object v6, v5, Lnn0;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lr23;->c0(Ljava/lang/String;)Lvt;

    iget-object v5, v5, Lnn0;->b:[J

    array-length v6, v5

    move v8, v3

    :goto_2
    if-ge v8, v6, :cond_2

    aget-wide v9, v5, v8

    invoke-virtual {v2, v7}, Lr23;->writeByte(I)Lvt;

    invoke-virtual {v2, v9, v10}, Lr23;->p(J)Lvt;

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v1}, Lr23;->writeByte(I)Lvt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_3
    :try_start_2
    invoke-virtual {v2}, Lr23;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v1, 0x0

    goto :goto_4

    :catchall_2
    move-exception v1

    goto :goto_4

    :goto_3
    :try_start_3
    invoke-virtual {v2}, Lr23;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v2

    :try_start_4
    invoke-static {v1, v2}, Ltl4;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    if-nez v1, :cond_5

    iget-object v1, p0, Lqn0;->E:Lpn0;

    iget-object v2, p0, Lqn0;->q:Lxs2;

    invoke-virtual {v1, v2}, Lmy0;->v(Lxs2;)Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v2, p0, Lqn0;->E:Lpn0;

    if-eqz v1, :cond_4

    :try_start_5
    iget-object v1, p0, Lqn0;->q:Lxs2;

    iget-object v4, p0, Lqn0;->s:Lxs2;

    iget-object v2, v2, Lpn0;->q:Lmy0;

    invoke-virtual {v2, v1, v4}, Lmy0;->l(Lxs2;Lxs2;)V

    iget-object v1, p0, Lqn0;->E:Lpn0;

    iget-object v2, p0, Lqn0;->r:Lxs2;

    iget-object v4, p0, Lqn0;->q:Lxs2;

    iget-object v1, v1, Lpn0;->q:Lmy0;

    invoke-virtual {v1, v2, v4}, Lmy0;->l(Lxs2;Lxs2;)V

    iget-object v1, p0, Lqn0;->E:Lpn0;

    iget-object v2, p0, Lqn0;->s:Lxs2;

    invoke-virtual {v1, v2}, Lpn0;->q(Lxs2;)V

    goto :goto_5

    :cond_4
    iget-object v1, p0, Lqn0;->r:Lxs2;

    iget-object v4, p0, Lqn0;->q:Lxs2;

    iget-object v2, v2, Lpn0;->q:Lmy0;

    invoke-virtual {v2, v1, v4}, Lmy0;->l(Lxs2;Lxs2;)V

    :goto_5
    invoke-virtual {p0}, Lqn0;->v()Lr23;

    move-result-object v1

    iput-object v1, p0, Lqn0;->y:Lr23;

    iput v3, p0, Lqn0;->x:I

    iput-boolean v3, p0, Lqn0;->z:Z

    iput-boolean v3, p0, Lqn0;->D:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v0

    return-void

    :cond_5
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_6
    monitor-exit v0

    throw p0
.end method

.method public final c(Lmn0;Z)V
    .locals 10

    iget-object v0, p0, Lqn0;->v:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lmn0;->b:Ljava/lang/Object;

    check-cast v1, Lnn0;

    iget-object v2, v1, Lnn0;->g:Lmn0;

    invoke-static {v2, p1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    iget-boolean v4, v1, Lnn0;->f:Z

    if-nez v4, :cond_4

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    iget-object v5, p1, Lmn0;->c:Ljava/lang/Object;

    check-cast v5, [Z

    aget-boolean v5, v5, v4

    if-eqz v5, :cond_0

    iget-object v5, p0, Lqn0;->E:Lpn0;

    iget-object v6, v1, Lnn0;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxs2;

    invoke-virtual {v5, v6}, Lmy0;->v(Lxs2;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {p1, v3}, Lmn0;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_1
    if-ge p1, v2, :cond_5

    :try_start_1
    iget-object v4, v1, Lnn0;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxs2;

    iget-object v5, v1, Lnn0;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxs2;

    iget-object v6, p0, Lqn0;->E:Lpn0;

    invoke-virtual {v6, v4}, Lmy0;->v(Lxs2;)Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v7, p0, Lqn0;->E:Lpn0;

    if-eqz v6, :cond_2

    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v7, Lpn0;->q:Lmy0;

    invoke-virtual {v6, v4, v5}, Lmy0;->l(Lxs2;Lxs2;)V

    goto :goto_2

    :cond_2
    iget-object v4, v1, Lnn0;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxs2;

    invoke-static {v7, v4}, Lgr1;->s(Lmy0;Lxs2;)V

    :goto_2
    iget-object v4, v1, Lnn0;->b:[J

    aget-wide v6, v4, p1

    iget-object v4, p0, Lqn0;->E:Lpn0;

    invoke-virtual {v4, v5}, Lmy0;->B(Lxs2;)Ley0;

    move-result-object v4

    iget-object v4, v4, Ley0;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_3

    :cond_3
    const-wide/16 v4, 0x0

    :goto_3
    iget-object v8, v1, Lnn0;->b:[J

    aput-wide v4, v8, p1

    iget-wide v8, p0, Lqn0;->w:J

    sub-long/2addr v8, v6

    add-long/2addr v8, v4

    iput-wide v8, p0, Lqn0;->w:J

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    move p1, v3

    :goto_4
    if-ge p1, v2, :cond_5

    iget-object v4, p0, Lqn0;->E:Lpn0;

    iget-object v5, v1, Lnn0;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxs2;

    invoke-virtual {v4, v5}, Lmy0;->s(Lxs2;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    iput-object p1, v1, Lnn0;->g:Lmn0;

    iget-boolean p1, v1, Lnn0;->f:Z

    if-eqz p1, :cond_6

    invoke-virtual {p0, v1}, Lqn0;->H(Lnn0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :cond_6
    :try_start_3
    iget p1, p0, Lqn0;->x:I

    const/4 v2, 0x1

    add-int/2addr p1, v2

    iput p1, p0, Lqn0;->x:I

    iget-object p1, p0, Lqn0;->y:Lr23;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0xa

    const/16 v5, 0x20

    if-nez p2, :cond_8

    iget-boolean p2, v1, Lnn0;->e:Z

    if-eqz p2, :cond_7

    goto :goto_5

    :cond_7
    iget-object p2, p0, Lqn0;->t:Ljava/util/LinkedHashMap;

    iget-object v6, v1, Lnn0;->a:Ljava/lang/String;

    invoke-interface {p2, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "REMOVE"

    invoke-virtual {p1, p2}, Lr23;->c0(Ljava/lang/String;)Lvt;

    invoke-virtual {p1, v5}, Lr23;->writeByte(I)Lvt;

    iget-object p2, v1, Lnn0;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lr23;->c0(Ljava/lang/String;)Lvt;

    invoke-virtual {p1, v4}, Lr23;->writeByte(I)Lvt;

    goto :goto_7

    :cond_8
    :goto_5
    iput-boolean v2, v1, Lnn0;->e:Z

    const-string p2, "CLEAN"

    invoke-virtual {p1, p2}, Lr23;->c0(Ljava/lang/String;)Lvt;

    invoke-virtual {p1, v5}, Lr23;->writeByte(I)Lvt;

    iget-object p2, v1, Lnn0;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lr23;->c0(Ljava/lang/String;)Lvt;

    iget-object p2, v1, Lnn0;->b:[J

    array-length v1, p2

    move v6, v3

    :goto_6
    if-ge v6, v1, :cond_9

    aget-wide v7, p2, v6

    invoke-virtual {p1, v5}, Lr23;->writeByte(I)Lvt;

    invoke-virtual {p1, v7, v8}, Lr23;->p(J)Lvt;

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_9
    invoke-virtual {p1, v4}, Lr23;->writeByte(I)Lvt;

    :goto_7
    invoke-virtual {p1}, Lr23;->flush()V

    iget-wide p1, p0, Lqn0;->w:J

    iget-wide v4, p0, Lqn0;->p:J

    cmp-long p1, p1, v4

    if-gtz p1, :cond_b

    iget p1, p0, Lqn0;->x:I

    const/16 p2, 0x7d0

    if-lt p1, p2, :cond_a

    move v3, v2

    :cond_a
    if-eqz v3, :cond_c

    :cond_b
    invoke-virtual {p0}, Lqn0;->s()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_c
    monitor-exit v0

    return-void

    :cond_d
    :try_start_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_8
    monitor-exit v0

    throw p0
.end method

.method public final close()V
    .locals 8

    iget-object v0, p0, Lqn0;->v:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lqn0;->A:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lqn0;->B:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lqn0;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [Lnn0;

    invoke-interface {v1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lnn0;

    array-length v4, v1

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v5, v1, v3

    iget-object v5, v5, Lnn0;->g:Lmn0;

    if-eqz v5, :cond_1

    iget-object v6, v5, Lmn0;->b:Ljava/lang/Object;

    check-cast v6, Lnn0;

    iget-object v7, v6, Lnn0;->g:Lmn0;

    invoke-static {v7, v5}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iput-boolean v2, v6, Lnn0;->f:Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lqn0;->I()V

    iget-object v1, p0, Lqn0;->u:Lly;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lh92;->m(Lpf0;Ljava/util/concurrent/CancellationException;)V

    iget-object v1, p0, Lqn0;->y:Lr23;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lr23;->close()V

    iput-object v3, p0, Lqn0;->y:Lr23;

    iput-boolean v2, p0, Lqn0;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_3
    :goto_1
    :try_start_1
    iput-boolean v2, p0, Lqn0;->B:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public final l(Ljava/lang/String;)Lmn0;
    .locals 5

    iget-object v0, p0, Lqn0;->v:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lqn0;->B:Z

    if-nez v1, :cond_7

    invoke-static {p1}, Lqn0;->J(Ljava/lang/String;)V

    invoke-virtual {p0}, Lqn0;->q()V

    iget-object v1, p0, Lqn0;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnn0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v1, Lnn0;->g:Lmn0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    monitor-exit v0

    return-object v2

    :cond_1
    if-eqz v1, :cond_2

    :try_start_1
    iget v3, v1, Lnn0;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    monitor-exit v0

    return-object v2

    :cond_2
    :try_start_2
    iget-boolean v3, p0, Lqn0;->C:Z

    if-nez v3, :cond_6

    iget-boolean v3, p0, Lqn0;->D:Z

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lqn0;->y:Lr23;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "DIRTY"

    invoke-virtual {v3, v4}, Lr23;->c0(Ljava/lang/String;)Lvt;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Lr23;->writeByte(I)Lvt;

    invoke-virtual {v3, p1}, Lr23;->c0(Ljava/lang/String;)Lvt;

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Lr23;->writeByte(I)Lvt;

    invoke-virtual {v3}, Lr23;->flush()V

    iget-boolean v3, p0, Lqn0;->z:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_4

    monitor-exit v0

    return-object v2

    :cond_4
    if-nez v1, :cond_5

    :try_start_3
    new-instance v1, Lnn0;

    invoke-direct {v1, p0, p1}, Lnn0;-><init>(Lqn0;Ljava/lang/String;)V

    iget-object v2, p0, Lqn0;->t:Ljava/util/LinkedHashMap;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-instance p1, Lmn0;

    invoke-direct {p1, p0, v1}, Lmn0;-><init>(Lqn0;Lnn0;)V

    iput-object p1, v1, Lnn0;->g:Lmn0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object p1

    :cond_6
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Lqn0;->s()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-object v2

    :cond_7
    :try_start_5
    const-string p0, "cache is closed"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public final p(Ljava/lang/String;)Lon0;
    .locals 5

    iget-object v0, p0, Lqn0;->v:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lqn0;->B:Z

    if-nez v1, :cond_4

    invoke-static {p1}, Lqn0;->J(Ljava/lang/String;)V

    invoke-virtual {p0}, Lqn0;->q()V

    iget-object v1, p0, Lqn0;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnn0;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lnn0;->a()Lon0;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget v2, p0, Lqn0;->x:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lqn0;->x:I

    iget-object v2, p0, Lqn0;->y:Lr23;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "READ"

    invoke-virtual {v2, v4}, Lr23;->c0(Ljava/lang/String;)Lvt;

    const/16 v4, 0x20

    invoke-virtual {v2, v4}, Lr23;->writeByte(I)Lvt;

    invoke-virtual {v2, p1}, Lr23;->c0(Ljava/lang/String;)Lvt;

    const/16 p1, 0xa

    invoke-virtual {v2, p1}, Lr23;->writeByte(I)Lvt;

    invoke-virtual {v2}, Lr23;->flush()V

    iget p1, p0, Lqn0;->x:I

    const/16 v2, 0x7d0

    if-lt p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lqn0;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_1
    monitor-exit v0

    return-object v1

    :cond_3
    :goto_2
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :cond_4
    :try_start_1
    const-string p0, "cache is closed"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    monitor-exit v0

    throw p0
.end method

.method public final q()V
    .locals 5

    iget-object v0, p0, Lqn0;->v:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lqn0;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lqn0;->E:Lpn0;

    iget-object v2, p0, Lqn0;->r:Lxs2;

    invoke-virtual {v1, v2}, Lpn0;->q(Lxs2;)V

    iget-object v1, p0, Lqn0;->E:Lpn0;

    iget-object v2, p0, Lqn0;->s:Lxs2;

    invoke-virtual {v1, v2}, Lmy0;->v(Lxs2;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lqn0;->E:Lpn0;

    iget-object v2, p0, Lqn0;->q:Lxs2;

    invoke-virtual {v1, v2}, Lmy0;->v(Lxs2;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, p0, Lqn0;->E:Lpn0;

    iget-object v3, p0, Lqn0;->s:Lxs2;

    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {v2, v3}, Lpn0;->q(Lxs2;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lqn0;->q:Lxs2;

    iget-object v2, v2, Lpn0;->q:Lmy0;

    invoke-virtual {v2, v3, v1}, Lmy0;->l(Lxs2;Lxs2;)V

    :cond_2
    :goto_0
    iget-object v1, p0, Lqn0;->E:Lpn0;

    iget-object v2, p0, Lqn0;->q:Lxs2;

    invoke-virtual {v1, v2}, Lmy0;->v(Lxs2;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    :try_start_3
    invoke-virtual {p0}, Lqn0;->B()V

    invoke-virtual {p0}, Lqn0;->z()V

    iput-boolean v2, p0, Lqn0;->A:Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-void

    :catch_0
    const/4 v1, 0x0

    :try_start_4
    invoke-virtual {p0}, Lqn0;->close()V

    iget-object v3, p0, Lqn0;->E:Lpn0;

    iget-object v4, p0, Lqn0;->o:Lxs2;

    invoke-static {v3, v4}, Lgr1;->v(Lmy0;Lxs2;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iput-boolean v1, p0, Lqn0;->B:Z

    goto :goto_1

    :catchall_1
    move-exception v2

    iput-boolean v1, p0, Lqn0;->B:Z

    throw v2

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lqn0;->M()V

    iput-boolean v2, p0, Lqn0;->A:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public final s()V
    .locals 3

    new-instance v0, Lip;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lip;-><init>(Ljava/lang/Object;Lce0;I)V

    const/4 v1, 0x3

    iget-object p0, p0, Lqn0;->u:Lly;

    invoke-static {p0, v2, v0, v1}, Lb8;->P(Lpf0;Lhf0;Lp51;I)Lvr3;

    return-void
.end method

.method public final v()Lr23;
    .locals 4

    iget-object v0, p0, Lqn0;->q:Lxs2;

    iget-object v1, p0, Lqn0;->E:Lpn0;

    iget-object v1, v1, Lpn0;->q:Lmy0;

    invoke-virtual {v1, v0}, Lmy0;->c(Lxs2;)Lvn3;

    move-result-object v0

    new-instance v1, Lqx0;

    new-instance v2, Lt;

    const/16 v3, 0x15

    invoke-direct {v2, v3, p0}, Lt;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v0, v2}, Lqx0;-><init>(Lvn3;Lt;)V

    new-instance p0, Lr23;

    invoke-direct {p0, v1}, Lr23;-><init>(Lvn3;)V

    return-object p0
.end method

.method public final z()V
    .locals 9

    iget-object v0, p0, Lqn0;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnn0;

    iget-object v4, v3, Lnn0;->g:Lmn0;

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-nez v4, :cond_1

    :goto_1
    if-ge v6, v5, :cond_0

    iget-object v4, v3, Lnn0;->b:[J

    aget-wide v7, v4, v6

    add-long/2addr v1, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    iput-object v4, v3, Lnn0;->g:Lmn0;

    :goto_2
    if-ge v6, v5, :cond_2

    iget-object v4, v3, Lnn0;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxs2;

    iget-object v7, p0, Lqn0;->E:Lpn0;

    invoke-virtual {v7, v4}, Lmy0;->s(Lxs2;)V

    iget-object v4, v3, Lnn0;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxs2;

    invoke-virtual {v7, v4}, Lmy0;->s(Lxs2;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    iput-wide v1, p0, Lqn0;->w:J

    return-void
.end method
