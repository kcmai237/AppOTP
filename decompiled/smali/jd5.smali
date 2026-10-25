.class public Ljd5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljd5;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljd5;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v1, v3}, Ljd5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    sput-object v0, Ljd5;->e:Ljd5;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ljd5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljd5;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 14
    iput p1, p0, Ljd5;->a:I

    iput-boolean p4, p0, Ljd5;->b:Z

    iput-object p2, p0, Ljd5;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljd5;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lu04;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ljd5;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ljd5;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Ljd5;->b:Z

    return-void
.end method

.method public static g(Ljava/lang/String;)Ljd5;
    .locals 3

    new-instance v0, Ljd5;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2, v1}, Ljd5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/Exception;)Ljd5;
    .locals 2

    new-instance v0, Ljd5;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1, v1}, Ljd5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method


# virtual methods
.method public a()Lug0;
    .locals 1

    iget-object p0, p0, Ljd5;->d:Ljava/lang/Object;

    check-cast p0, Ll40;

    iget v0, p0, Ll40;->b:I

    iget p0, p0, Ll40;->c:I

    if-ge v0, p0, :cond_0

    sget-object p0, Lug0;->p:Lug0;

    return-object p0

    :cond_0
    if-le v0, p0, :cond_1

    sget-object p0, Lug0;->o:Lug0;

    return-object p0

    :cond_1
    sget-object p0, Lug0;->q:Lug0;

    return-object p0
.end method

.method public b()V
    .locals 1

    iget-boolean v0, p0, Ljd5;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljd5;->d:Ljava/lang/Object;

    check-cast v0, Lu04;

    iget-object p0, p0, Ljd5;->c:Ljava/lang/Object;

    check-cast p0, Lc24;

    invoke-virtual {v0, p0}, Lu04;->n(Lc24;)V

    :cond_0
    return-void
.end method

.method public c(Ld14;JZLda3;)J
    .locals 10

    iget-object v0, p0, Ljd5;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lu04;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v9}, Lu04;->v(Ld14;JZZLda3;ZLva1;)J

    move-result-wide p1

    iget-object p3, p0, Ljd5;->c:Ljava/lang/Object;

    check-cast p3, Lc24;

    invoke-static {p1, p2, p3}, Lc24;->a(JLjava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x0

    iput-boolean p3, p0, Ljd5;->b:Z

    :cond_0
    invoke-static {p1, p2}, Lc24;->c(J)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lma1;->q:Lma1;

    goto :goto_0

    :cond_1
    sget-object p0, Lma1;->p:Lma1;

    :goto_0
    invoke-virtual {v1, p0}, Lu04;->r(Lma1;)V

    return-wide p1
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljd5;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public e(Lma5;)V
    .locals 2

    iget-object v0, p0, Ljd5;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljd5;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Ljd5;->d:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public f(Lzx3;)V
    .locals 2

    iget-object v0, p0, Ljd5;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljd5;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Ljd5;->b:Z

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Ljd5;->b:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    iget-object v1, p0, Ljd5;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Ljd5;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lma5;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljd5;->b:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0, p1}, Lma5;->a(Lzx3;)V

    goto :goto_0

    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_2
    :try_start_3
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Ljd5;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SingleSelectionLayout(isStartHandle="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Ljd5;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", crossed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljd5;->a()Lug0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", info=\n\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ljd5;->d:Ljava/lang/Object;

    check-cast p0, Ll40;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
