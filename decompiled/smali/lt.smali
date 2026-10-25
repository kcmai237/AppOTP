.class public final Llt;
.super Lw0;
.source "SourceFile"


# instance fields
.field public final synthetic q:I

.field public final r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Llt;->q:I

    .line 9
    invoke-direct {p0, p1, v0}, Lw0;-><init>(II)V

    iput-object p2, p0, Llt;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llt;->q:I

    invoke-direct {p0, p2, p3}, Lw0;-><init>(II)V

    iput-object p1, p0, Llt;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Llt;->q:I

    const/4 v1, 0x0

    iget-object v2, p0, Llt;->r:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lw0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lw0;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lw0;->o:I

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lvy0;->c()V

    :goto_0
    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Lw0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v2, [Ljava/lang/Object;

    iget v0, p0, Lw0;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lw0;->o:I

    aget-object v1, v2, v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lvy0;->c()V

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Llt;->q:I

    const/4 v1, 0x0

    iget-object v2, p0, Llt;->r:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lw0;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lw0;->o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lw0;->o:I

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lvy0;->c()V

    :goto_0
    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Lw0;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v2, [Ljava/lang/Object;

    iget v0, p0, Lw0;->o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lw0;->o:I

    aget-object v1, v2, v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lvy0;->c()V

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
