.class public final Lwm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lvm2;


# direct methods
.method public constructor <init>(Lvm2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwm2;->a:Lvm2;

    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 5

    iget-object p0, p0, Lwm2;->a:Lvm2;

    iget-object v0, p0, Lxh2;->a:Loh2;

    if-eqz v0, :cond_5

    iget-boolean v1, p0, Lxh2;->b:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0, p0, v2}, Loh2;->d(Lxh2;Lnh2;)V

    :cond_0
    iget-object v0, v0, Loh2;->b:Lai2;

    iget-object v1, v0, Lai2;->h:Lxh2;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    iget v1, v0, Lai2;->g:I

    const/4 v4, -0x1

    if-eq v4, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lai2;->f:Lqh2;

    if-nez v1, :cond_2

    invoke-virtual {v0, v4}, Lai2;->c(I)Lqh2;

    move-result-object v1

    :cond_2
    iput-object v2, v0, Lai2;->f:Lqh2;

    iput v3, v0, Lai2;->g:I

    iput-object v2, v0, Lai2;->h:Lxh2;

    sget-object v4, Lci2;->a:Lci2;

    if-eqz v1, :cond_3

    iput-object v4, v1, Lqh2;->d:Lei2;

    invoke-virtual {v1}, Lqh2;->a()V

    :cond_3
    iget-object v0, v0, Lai2;->a:Lct3;

    invoke-virtual {v0, v2, v4}, Lct3;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    iput-boolean v3, p0, Lxh2;->b:Z

    return-void

    :cond_5
    const-string p0, "This input is not added to any dispatcher."

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final onBackInvoked()V
    .locals 0

    iget-object p0, p0, Lwm2;->a:Lvm2;

    invoke-virtual {p0}, Lxh2;->a()V

    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lzh2;->w(Landroid/window/BackEvent;)Lnh2;

    move-result-object p1

    iget-object p0, p0, Lwm2;->a:Lvm2;

    iget-object v0, p0, Lxh2;->a:Loh2;

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Lxh2;->b:Z

    if-eqz v1, :cond_3

    iget-object v0, v0, Loh2;->b:Lai2;

    iget-object v1, v0, Lai2;->h:Lxh2;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    iget p0, v0, Lai2;->g:I

    const/4 v1, -0x1

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lai2;->f:Lqh2;

    if-nez p0, :cond_1

    invoke-virtual {v0, v1}, Lai2;->c(I)Lqh2;

    move-result-object p0

    :cond_1
    if-eqz p0, :cond_2

    new-instance v2, Ldi2;

    invoke-direct {v2, p1, v1}, Ldi2;-><init>(Lnh2;I)V

    iput-object v2, p0, Lqh2;->d:Lei2;

    invoke-virtual {p0, p1}, Lqh2;->c(Lnh2;)V

    :cond_2
    iget-object p0, v0, Lai2;->a:Lct3;

    new-instance v0, Ldi2;

    invoke-direct {v0, p1, v1}, Ldi2;-><init>(Lnh2;I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lct3;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void

    :cond_4
    const-string p0, "This input is not added to any dispatcher."

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lzh2;->w(Landroid/window/BackEvent;)Lnh2;

    move-result-object p1

    iget-object p0, p0, Lwm2;->a:Lvm2;

    iget-object v0, p0, Lxh2;->a:Loh2;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lxh2;->b:Z

    if-nez v1, :cond_0

    invoke-virtual {v0, p0, p1}, Loh2;->d(Lxh2;Lnh2;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxh2;->b:Z

    :cond_0
    return-void

    :cond_1
    const-string p0, "This input is not added to any dispatcher."

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-void
.end method
