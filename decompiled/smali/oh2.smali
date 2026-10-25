.class public final Loh2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh4;

.field public final b:Lai2;

.field public final c:Laf2;

.field public final d:Laf2;


# direct methods
.method public constructor <init>(Lh4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loh2;->a:Lh4;

    new-instance p1, Lai2;

    invoke-direct {p1}, Lai2;-><init>()V

    iput-object p1, p0, Loh2;->b:Lai2;

    invoke-static {}, Lrp2;->a()Laf2;

    invoke-static {}, Lrp2;->a()Laf2;

    move-result-object p1

    iput-object p1, p0, Loh2;->c:Laf2;

    invoke-static {}, Lrp2;->a()Laf2;

    move-result-object p1

    iput-object p1, p0, Loh2;->d:Laf2;

    return-void
.end method

.method public static a(Loh2;Lqh2;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Loh2;->c:Laf2;

    invoke-virtual {v0, p1}, Laf2;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Loh2;->b:Lai2;

    iget-object v1, p1, Lqh2;->g:Loh2;

    if-nez v1, :cond_0

    iget-object v1, v0, Lai2;->e:Ldj;

    invoke-virtual {v1, p1}, Ldj;->addFirst(Ljava/lang/Object;)V

    iput-object p0, p1, Lqh2;->g:Loh2;

    invoke-virtual {v0}, Lai2;->b()V

    return-void

    :cond_0
    const-string p0, "Handler \'"

    const-string v0, "\' is already registered with a dispatcher"

    invoke-static {p1, p0, v0}, Lda3;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Lxh2;)V
    .locals 2

    iget-object v0, p0, Loh2;->d:Laf2;

    invoke-virtual {v0, p1}, Laf2;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loh2;->b:Lai2;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Lai2;->a(Loh2;Lxh2;I)V

    :cond_0
    return-void
.end method

.method public final c(Lvm2;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Unsupported priority value: "

    invoke-static {p2, p0}, Lrz1;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lav0;->d(Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Loh2;->d:Laf2;

    invoke-virtual {v0, p1}, Laf2;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Loh2;->b:Lai2;

    invoke-virtual {v0, p0, p1, p2}, Lai2;->a(Loh2;Lxh2;I)V

    :cond_2
    return-void
.end method

.method public final d(Lxh2;Lnh2;)V
    .locals 2

    iget-object p0, p0, Loh2;->b:Lai2;

    iget v0, p0, Lai2;->g:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lai2;->c(I)Lqh2;

    move-result-object v1

    iput-object v1, p0, Lai2;->f:Lqh2;

    iput v0, p0, Lai2;->g:I

    iput-object p1, p0, Lai2;->h:Lxh2;

    if-eqz p2, :cond_2

    if-eqz v1, :cond_1

    new-instance p1, Ldi2;

    invoke-direct {p1, p2, v0}, Ldi2;-><init>(Lnh2;I)V

    iput-object p1, v1, Lqh2;->d:Lei2;

    invoke-virtual {v1, p2}, Lqh2;->d(Lnh2;)V

    :cond_1
    iget-object p0, p0, Lai2;->a:Lct3;

    new-instance p1, Ldi2;

    invoke-direct {p1, p2, v0}, Ldi2;-><init>(Lnh2;I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lct3;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method
