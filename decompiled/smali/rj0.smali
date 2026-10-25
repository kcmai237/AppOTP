.class public final Lrj0;
.super Lui1;
.source "SourceFile"


# instance fields
.field public final synthetic o:I

.field public final p:Lij1;

.field public final q:Lei1;

.field public final r:Lh61;

.field public final s:Lh61;

.field public final t:Lhf0;

.field public final u:Lxg1;

.field public final v:Ljava/lang/Object;

.field public final w:Lgb1;


# direct methods
.method public constructor <init>(Llc3;[BLui1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lrj0;->o:I

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lrj0;->u:Lxg1;

    .line 56
    iput-object p2, p0, Lrj0;->v:Ljava/lang/Object;

    .line 57
    invoke-virtual {p3}, Lui1;->e()Lij1;

    move-result-object p1

    iput-object p1, p0, Lrj0;->p:Lij1;

    .line 58
    invoke-virtual {p3}, Lui1;->f()Lei1;

    move-result-object p1

    iput-object p1, p0, Lrj0;->q:Lei1;

    .line 59
    invoke-virtual {p3}, Lui1;->c()Lh61;

    move-result-object p1

    iput-object p1, p0, Lrj0;->r:Lh61;

    .line 60
    invoke-virtual {p3}, Lui1;->d()Lh61;

    move-result-object p1

    iput-object p1, p0, Lrj0;->s:Lh61;

    .line 61
    invoke-interface {p3}, Lth1;->a()Lgb1;

    move-result-object p1

    iput-object p1, p0, Lrj0;->w:Lgb1;

    .line 62
    invoke-interface {p3}, Lpf0;->getCoroutineContext()Lhf0;

    move-result-object p1

    iput-object p1, p0, Lrj0;->t:Lhf0;

    return-void
.end method

.method public constructor <init>(Lxg1;Lwi1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lrj0;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrj0;->u:Lxg1;

    iget-object p1, p2, Lwi1;->f:Lhf0;

    iput-object p1, p0, Lrj0;->t:Lhf0;

    iget-object p1, p2, Lwi1;->a:Lij1;

    iput-object p1, p0, Lrj0;->p:Lij1;

    iget-object p1, p2, Lwi1;->d:Lei1;

    iput-object p1, p0, Lrj0;->q:Lei1;

    iget-object p1, p2, Lwi1;->b:Lh61;

    iput-object p1, p0, Lrj0;->r:Lh61;

    iget-object p1, p2, Lwi1;->g:Lh61;

    iput-object p1, p0, Lrj0;->s:Lh61;

    iget-object p1, p2, Lwi1;->e:Ljava/lang/Object;

    instance-of v0, p1, Lgx;

    if-eqz v0, :cond_0

    check-cast p1, Lgx;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lgx;->a:Lfx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lfx;->b:Lex;

    :cond_1
    iput-object p1, p0, Lrj0;->v:Ljava/lang/Object;

    iget-object p1, p2, Lwi1;->c:Lrm2;

    iput-object p1, p0, Lrj0;->w:Lgb1;

    return-void
.end method


# virtual methods
.method public final a()Lgb1;
    .locals 1

    iget v0, p0, Lrj0;->o:I

    iget-object p0, p0, Lrj0;->w:Lgb1;

    packed-switch v0, :pswitch_data_0

    return-object p0

    :pswitch_0
    check-cast p0, Lrm2;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lgx;
    .locals 1

    iget v0, p0, Lrj0;->o:I

    iget-object p0, p0, Lrj0;->v:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, [B

    invoke-static {p0}, Lhr1;->c([B)Lzq3;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lgx;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lh61;
    .locals 1

    iget v0, p0, Lrj0;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lrj0;->r:Lh61;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lrj0;->r:Lh61;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lh61;
    .locals 1

    iget v0, p0, Lrj0;->o:I

    iget-object p0, p0, Lrj0;->s:Lh61;

    return-object p0
.end method

.method public final e()Lij1;
    .locals 1

    iget v0, p0, Lrj0;->o:I

    iget-object p0, p0, Lrj0;->p:Lij1;

    return-object p0
.end method

.method public final f()Lei1;
    .locals 1

    iget v0, p0, Lrj0;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lrj0;->q:Lei1;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lrj0;->q:Lei1;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getCoroutineContext()Lhf0;
    .locals 1

    iget v0, p0, Lrj0;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lrj0;->t:Lhf0;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lrj0;->t:Lhf0;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v()Lxg1;
    .locals 1

    iget v0, p0, Lrj0;->o:I

    iget-object p0, p0, Lrj0;->u:Lxg1;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Llc3;

    :pswitch_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
