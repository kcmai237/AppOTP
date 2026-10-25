.class public final Lry2;
.super Ld71;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lry2;

.field private static volatile PARSER:Los2; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Los2;"
        }
    .end annotation
.end field

.field public static final STRINGS_FIELD_NUMBER:I = 0x1


# instance fields
.field private strings_:Ltq1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltq1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lry2;

    invoke-direct {v0}, Lry2;-><init>()V

    sput-object v0, Lry2;->DEFAULT_INSTANCE:Lry2;

    const-class v1, Lry2;

    invoke-static {v1, v0}, Ld71;->j(Ljava/lang/Class;Ld71;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld71;-><init>()V

    sget-object v0, Lw03;->r:Lw03;

    iput-object v0, p0, Lry2;->strings_:Ltq1;

    return-void
.end method

.method public static m()Lry2;
    .locals 1

    sget-object v0, Lry2;->DEFAULT_INSTANCE:Lry2;

    return-object v0
.end method

.method public static o()Lqy2;
    .locals 2

    sget-object v0, Lry2;->DEFAULT_INSTANCE:Lry2;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lry2;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw61;

    check-cast v0, Lqy2;

    return-object v0
.end method


# virtual methods
.method public final c(I)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lef0;->A(I)I

    move-result p0

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lvy0;->n()V

    return-object p1

    :pswitch_0
    sget-object p0, Lry2;->PARSER:Los2;

    if-nez p0, :cond_1

    const-class p1, Lry2;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lry2;->PARSER:Los2;

    if-nez p0, :cond_0

    new-instance p0, Ly61;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lry2;->PARSER:Los2;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object p0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object p0

    :pswitch_1
    sget-object p0, Lry2;->DEFAULT_INSTANCE:Lry2;

    return-object p0

    :pswitch_2
    new-instance p0, Lqy2;

    sget-object p1, Lry2;->DEFAULT_INSTANCE:Lry2;

    invoke-direct {p0, p1}, Lw61;-><init>(Ld71;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lry2;

    invoke-direct {p0}, Lry2;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "strings_"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    sget-object v0, Lry2;->DEFAULT_INSTANCE:Lry2;

    new-instance v1, Lg23;

    invoke-direct {v1, v0, p1, p0}, Lg23;-><init>(Ld71;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    return-object p1

    :pswitch_6
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Iterable;)V
    .locals 3

    iget-object v0, p0, Lry2;->strings_:Ltq1;

    move-object v1, v0

    check-cast v1, Lw03;

    iget-boolean v1, v1, Lw03;->o:Z

    if-nez v1, :cond_1

    check-cast v0, Lw03;

    iget v1, v0, Lw03;->q:I

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x2

    :goto_0
    invoke-virtual {v0, v1}, Lw03;->d(I)Lw03;

    move-result-object v0

    iput-object v0, p0, Lry2;->strings_:Ltq1;

    :cond_1
    sget-object p0, Lvq1;->a:Ljava/nio/charset/Charset;

    instance-of p0, p1, Ln12;

    if-nez p0, :cond_7

    instance-of p0, p1, Lmz2;

    if-eqz p0, :cond_2

    check-cast p1, Ljava/util/Collection;

    check-cast v0, Lw03;

    invoke-virtual {v0, p1}, Lw03;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_2
    instance-of p0, v0, Ljava/util/ArrayList;

    if-eqz p0, :cond_3

    instance-of p0, p1, Ljava/util/Collection;

    if-eqz p0, :cond_3

    move-object p0, v0

    check-cast p0, Ljava/util/ArrayList;

    move-object v1, v0

    check-cast v1, Lw03;

    iget v1, v1, Lw03;->q:I

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :cond_3
    check-cast v0, Lw03;

    iget p0, v0, Lw03;->q:I

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Element at index "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v0, Lw03;->q:I

    sub-int/2addr v1, p0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is null."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget v1, v0, Lw03;->q:I

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-lt v1, p0, :cond_4

    invoke-virtual {v0, v1}, Lw03;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lvy0;->p(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {v0, v1}, Lw03;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-void

    :cond_7
    check-cast p1, Ln12;

    invoke-interface {p1}, Ln12;->c()Ljava/util/List;

    invoke-static {}, Lvy0;->q()V

    return-void
.end method

.method public final n()Ltq1;
    .locals 0

    iget-object p0, p0, Lry2;->strings_:Ltq1;

    return-object p0
.end method
