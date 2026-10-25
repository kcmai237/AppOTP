.class public final Lfg3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lq51;

.field public final c:Lq51;

.field public final d:Ljava/lang/Object;

.field public final e:Lrw3;

.field public final f:Lq51;

.field public g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lhg3;


# direct methods
.method public constructor <init>(Lhg3;Ljava/lang/Object;Lq51;Lq51;Ljava/lang/Object;Lrw3;Lq51;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg3;->i:Lhg3;

    iput-object p2, p0, Lfg3;->a:Ljava/lang/Object;

    iput-object p3, p0, Lfg3;->b:Lq51;

    iput-object p4, p0, Lfg3;->c:Lq51;

    iput-object p5, p0, Lfg3;->d:Ljava/lang/Object;

    iput-object p6, p0, Lfg3;->e:Lrw3;

    iput-object p7, p0, Lfg3;->f:Lq51;

    const/4 p1, -0x1

    iput p1, p0, Lfg3;->h:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lfg3;->g:Ljava/lang/Object;

    instance-of v1, v0, Lag3;

    if-eqz v1, :cond_0

    check-cast v0, Lag3;

    iget v1, p0, Lfg3;->h:I

    iget-object p0, p0, Lfg3;->i:Lhg3;

    iget-object p0, p0, Lhg3;->o:Lhf0;

    invoke-virtual {v0, v1, p0}, Lag3;->h(ILhf0;)V

    return-void

    :cond_0
    instance-of p0, v0, Lfo0;

    if-eqz p0, :cond_1

    check-cast v0, Lfo0;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lfo0;->a()V

    :cond_2
    return-void
.end method
