.class public final Lke5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lie5;

.field public static final e:Lje5;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public c:Lje5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lie5;

    invoke-direct {v0}, Lie5;-><init>()V

    sput-object v0, Lke5;->d:Lie5;

    new-instance v0, Lje5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lje5;-><init>(I)V

    sput-object v0, Lke5;->e:Lje5;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lke5;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lke5;->b:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lke5;->c:Lje5;

    return-void
.end method

.method public constructor <init>(Lke5;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lke5;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lke5;->b:Ljava/util/HashMap;

    iget-object v2, p1, Lke5;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v0, p1, Lke5;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object p1, p1, Lke5;->c:Lje5;

    iput-object p1, p0, Lke5;->c:Lje5;

    return-void
.end method


# virtual methods
.method public a(Ltd5;Ljava/lang/Object;Lfe5;)V
    .locals 1

    iget-object p0, p0, Lke5;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lie5;

    const/16 v0, 0x14

    if-eqz p0, :cond_1

    iget p0, p0, Lie5;->a:I

    packed-switch p0, :pswitch_data_0

    iget-boolean p0, p1, Ltd5;->d:Z

    if-eqz p0, :cond_0

    sget-object p0, Lpk4;->p:Lmc;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpk4;

    iget p0, p0, Lpk4;->o:I

    if-le p0, v0, :cond_0

    iget-object p0, p1, Ltd5;->a:Ljava/lang/String;

    invoke-virtual {p3, p2, p0}, Lfe5;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2, p3}, Ltd5;->b(Ljava/lang/Object;Lfe5;)V

    :goto_0
    :pswitch_0
    return-void

    :cond_1
    iget-boolean p0, p1, Ltd5;->d:Z

    if-eqz p0, :cond_2

    sget-object p0, Lpk4;->p:Lmc;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpk4;

    iget p0, p0, Lpk4;->o:I

    if-le p0, v0, :cond_2

    iget-object p0, p1, Ltd5;->a:Ljava/lang/String;

    invoke-virtual {p3, p2, p0}, Lfe5;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p2, p3}, Ltd5;->b(Ljava/lang/Object;Lfe5;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ltd5;Ljava/util/Iterator;Lfe5;)V
    .locals 2

    iget-object v0, p0, Lke5;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lje5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lje5;->a(Ltd5;Ljava/util/Iterator;Lfe5;)V

    return-void

    :cond_0
    iget-object v0, p0, Lke5;->c:Lje5;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lke5;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p1, p2, p3}, Lje5;->a(Ltd5;Ljava/util/Iterator;Lfe5;)V

    return-void

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Lke5;->a(Ltd5;Ljava/lang/Object;Lfe5;)V

    goto :goto_0

    :cond_3
    return-void
.end method
