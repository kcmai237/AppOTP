.class public final Lgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lyu1;


# instance fields
.field public o:I

.field public p:I

.field public q:Z

.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p1, p0, Lgj;->o:I

    return-void
.end method

.method public constructor <init>(Lkj;I)V
    .locals 0

    iput p2, p0, Lgj;->r:I

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, Lgj;->s:Ljava/lang/Object;

    iget p1, p1, Lgn3;->q:I

    invoke-direct {p0, p1}, Lgj;-><init>(I)V

    return-void

    :pswitch_0
    iput-object p1, p0, Lgj;->s:Ljava/lang/Object;

    iget p1, p1, Lgn3;->q:I

    invoke-direct {p0, p1}, Lgj;-><init>(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lmj;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lgj;->r:I

    .line 22
    iput-object p1, p0, Lgj;->s:Ljava/lang/Object;

    .line 23
    iget p1, p1, Lmj;->q:I

    .line 24
    invoke-direct {p0, p1}, Lgj;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lgj;->p:I

    iget p0, p0, Lgj;->o:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lgj;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lgj;->p:I

    iget v1, p0, Lgj;->r:I

    iget-object v2, p0, Lgj;->s:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v2, Lmj;

    iget-object v1, v2, Lmj;->p:[Ljava/lang/Object;

    aget-object v0, v1, v0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lkj;

    invoke-virtual {v2, v0}, Lgn3;->h(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    check-cast v2, Lkj;

    invoke-virtual {v2, v0}, Lgn3;->e(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iget v1, p0, Lgj;->p:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lgj;->p:I

    iput-boolean v2, p0, Lgj;->q:Z

    return-object v0

    :cond_0
    invoke-static {}, Lvy0;->c()V

    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    iget-boolean v0, p0, Lgj;->q:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lgj;->p:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgj;->p:I

    iget v1, p0, Lgj;->r:I

    iget-object v2, p0, Lgj;->s:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v2, Lmj;

    invoke-virtual {v2, v0}, Lmj;->a(I)Ljava/lang/Object;

    goto :goto_0

    :pswitch_0
    check-cast v2, Lkj;

    invoke-virtual {v2, v0}, Lgn3;->f(I)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    check-cast v2, Lkj;

    invoke-virtual {v2, v0}, Lgn3;->f(I)Ljava/lang/Object;

    :goto_0
    iget v0, p0, Lgj;->o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgj;->o:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgj;->q:Z

    return-void

    :cond_0
    const-string p0, "Call next() before removing an element."

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
