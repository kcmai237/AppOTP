.class public final Ll02;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb51;

.field public final b:Lj30;

.field public c:Lmn0;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lb51;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj30;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lj30;-><init>(I)V

    iput-object v0, p0, Ll02;->b:Lj30;

    const/4 v0, -0x1

    iput v0, p0, Ll02;->d:I

    iput v0, p0, Ll02;->e:I

    iput-object p1, p0, Ll02;->a:Lb51;

    return-void
.end method


# virtual methods
.method public final a(IJZLb51;)Lk02;
    .locals 4

    iget-object v0, p0, Ll02;->c:Lmn0;

    if-eqz v0, :cond_3

    new-instance v1, Lvy2;

    iget-object v2, v0, Lmn0;->d:Ljava/lang/Object;

    check-cast v2, Lwy2;

    instance-of v3, v2, Ldb;

    iget-object p0, p0, Ll02;->b:Lj30;

    invoke-direct {v1, v0, p1, p0, p5}, Lvy2;-><init>(Lmn0;ILj30;Lb51;)V

    new-instance p0, Lic0;

    invoke-direct {p0, p2, p3}, Lic0;-><init>(J)V

    iput-object p0, v1, Lvy2;->d:Lic0;

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    if-eqz p4, :cond_0

    check-cast v2, Ldb;

    iget-object p2, v2, Ldb;->p:Ljava/util/PriorityQueue;

    new-instance p3, Lrz2;

    invoke-direct {p3, p0, v1}, Lrz2;-><init>(ILvy2;)V

    invoke-virtual {p2, p3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    iget-boolean p2, v2, Ldb;->q:Z

    if-nez p2, :cond_2

    iput-boolean p0, v2, Ldb;->q:Z

    iget-object p0, v2, Ldb;->o:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    check-cast v2, Ldb;

    iget-object p2, v2, Ldb;->p:Ljava/util/PriorityQueue;

    new-instance p3, Lrz2;

    const/4 p4, 0x0

    invoke-direct {p3, p4, v1}, Lrz2;-><init>(ILvy2;)V

    invoke-virtual {p2, p3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    iget-boolean p2, v2, Ldb;->q:Z

    if-nez p2, :cond_2

    iput-boolean p0, v2, Ldb;->q:Z

    iget-object p0, v2, Ldb;->o:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2, v1}, Lwy2;->a(Lvy2;)V

    :cond_2
    :goto_0
    const-string p0, "compose:lazy:schedule_prefetch:index"

    int-to-long p1, p1

    invoke-static {p0, p1, p2}, Lbs;->T(Ljava/lang/String;J)V

    return-object v1

    :cond_3
    sget-object p0, Lmr0;->a:Lmr0;

    return-object p0
.end method
