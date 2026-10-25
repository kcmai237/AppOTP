.class public final Luz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq22;


# static fields
.field public static final w:Luz2;


# instance fields
.field public o:I

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Landroid/os/Handler;

.field public final t:Lt22;

.field public final u:Lw;

.field public final v:Lra3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luz2;

    invoke-direct {v0}, Luz2;-><init>()V

    sput-object v0, Luz2;->w:Luz2;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Luz2;->q:Z

    iput-boolean v0, p0, Luz2;->r:Z

    new-instance v1, Lt22;

    invoke-direct {v1, p0, v0}, Lt22;-><init>(Lq22;Z)V

    iput-object v1, p0, Luz2;->t:Lt22;

    new-instance v0, Lw;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lw;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Luz2;->u:Lw;

    new-instance v0, Lra3;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p0}, Lra3;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Luz2;->v:Lra3;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Luz2;->p:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Luz2;->p:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Luz2;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Luz2;->t:Lt22;

    sget-object v1, Lg22;->ON_RESUME:Lg22;

    invoke-virtual {v0, v1}, Lt22;->e(Lg22;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Luz2;->q:Z

    return-void

    :cond_0
    iget-object v0, p0, Luz2;->s:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Luz2;->u:Lw;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final getLifecycle()Li22;
    .locals 0

    iget-object p0, p0, Luz2;->t:Lt22;

    return-object p0
.end method
