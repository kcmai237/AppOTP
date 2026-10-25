.class public final Lvc3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwc3;

.field public final b:Lpm2;

.field public final c:Lo21;

.field public final d:Ljava/util/LinkedHashMap;

.field public e:Z

.field public f:Landroid/os/Bundle;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Lwc3;Lpm2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc3;->a:Lwc3;

    iput-object p2, p0, Lvc3;->b:Lpm2;

    new-instance p1, Lo21;

    const/16 p2, 0x1c

    invoke-direct {p1, p2}, Lo21;-><init>(I)V

    iput-object p1, p0, Lvc3;->c:Lo21;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lvc3;->d:Ljava/util/LinkedHashMap;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lvc3;->h:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lvc3;->a:Lwc3;

    invoke-interface {v0}, Lq22;->getLifecycle()Li22;

    move-result-object v1

    check-cast v1, Lt22;

    iget-object v1, v1, Lt22;->i:Lh22;

    sget-object v2, Lh22;->p:Lh22;

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lvc3;->e:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lvc3;->b:Lpm2;

    invoke-virtual {v1}, Lpm2;->invoke()Ljava/lang/Object;

    invoke-interface {v0}, Lq22;->getLifecycle()Li22;

    move-result-object v0

    new-instance v1, Lqd1;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lqd1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Li22;->a(Lp22;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvc3;->e:Z

    return-void

    :cond_0
    const-string p0, "SavedStateRegistry was already attached."

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "Restarter must be created only during owner\'s initialization stage"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-void
.end method
