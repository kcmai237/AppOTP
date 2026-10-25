.class public final Lrk2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:Landroidx/core/graphics/drawable/IconCompat;

.field public i:I

.field public j:I

.field public k:Z

.field public l:Ln90;

.field public m:Z

.field public n:Landroid/os/Bundle;

.field public o:I

.field public p:I

.field public q:Ljava/lang/String;

.field public final r:Z

.field public final s:Landroid/app/Notification;

.field public t:Z

.field public final u:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrk2;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrk2;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrk2;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrk2;->k:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lrk2;->m:Z

    iput v1, p0, Lrk2;->o:I

    iput v1, p0, Lrk2;->p:I

    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, Lrk2;->s:Landroid/app/Notification;

    iput-object p1, p0, Lrk2;->a:Landroid/content/Context;

    iput-object p2, p0, Lrk2;->q:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v2, Landroid/app/Notification;->when:J

    const/4 p1, -0x1

    iput p1, v2, Landroid/app/Notification;->audioStreamType:I

    iput v1, p0, Lrk2;->j:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lrk2;->u:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lrk2;->r:Z

    return-void
.end method

.method public static b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    if-nez p0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 3

    new-instance v0, Ldh1;

    invoke-direct {v0, p0}, Ldh1;-><init>(Lrk2;)V

    iget-object p0, v0, Ldh1;->r:Ljava/lang/Object;

    check-cast p0, Lrk2;

    iget-object v1, p0, Lrk2;->l:Ln90;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ln90;->m(Ldh1;)V

    :cond_0
    iget-object v0, v0, Ldh1;->q:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    if-eqz v1, :cond_1

    iget-object p0, p0, Lrk2;->l:Ln90;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    if-eqz v1, :cond_2

    iget-object p0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz p0, :cond_2

    invoke-virtual {v1}, Ln90;->u()Ljava/lang/String;

    move-result-object v1

    const-string v2, "androidx.core.app.extra.COMPAT_TEMPLATE"

    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public final c(IZ)V
    .locals 0

    iget-object p0, p0, Lrk2;->s:Landroid/app/Notification;

    if-eqz p2, :cond_0

    iget p2, p0, Landroid/app/Notification;->flags:I

    or-int/2addr p1, p2

    iput p1, p0, Landroid/app/Notification;->flags:I

    return-void

    :cond_0
    iget p2, p0, Landroid/app/Notification;->flags:I

    not-int p1, p1

    and-int/2addr p1, p2

    iput p1, p0, Landroid/app/Notification;->flags:I

    return-void
.end method

.method public final d(Ln90;)V
    .locals 1

    iget-object v0, p0, Lrk2;->l:Ln90;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lrk2;->l:Ln90;

    iget-object v0, p1, Ln90;->o:Ljava/lang/Object;

    check-cast v0, Lrk2;

    if-eq v0, p0, :cond_0

    iput-object p0, p1, Ln90;->o:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lrk2;->d(Ln90;)V

    :cond_0
    return-void
.end method
