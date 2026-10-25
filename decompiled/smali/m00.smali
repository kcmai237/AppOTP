.class public final Lm00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lyu1;


# instance fields
.field public final synthetic o:I

.field public p:I

.field public q:Ljava/lang/String;

.field public final synthetic r:Lq00;


# direct methods
.method public constructor <init>(Lq00;I)V
    .locals 1

    iput p2, p0, Lm00;->o:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm00;->r:Lq00;

    :goto_0
    iget p1, p0, Lm00;->p:I

    iget-object p2, p0, Lm00;->r:Lq00;

    iget v0, p2, Lq00;->s:I

    if-ge p1, v0, :cond_1

    iget-object v0, p2, Lq00;->r:[I

    aget v0, v0, p1

    if-ltz v0, :cond_0

    iget-object p2, p2, Lq00;->o:[Ljava/lang/String;

    aget-object p2, p2, v0

    if-nez p2, :cond_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lm00;->p:I

    goto :goto_0

    :cond_1
    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm00;->r:Lq00;

    :goto_1
    iget p1, p0, Lm00;->p:I

    iget-object p2, p0, Lm00;->r:Lq00;

    iget v0, p2, Lq00;->s:I

    if-ge p1, v0, :cond_3

    iget-object v0, p2, Lq00;->r:[I

    aget v0, v0, p1

    if-ltz v0, :cond_2

    iget-object p2, p2, Lq00;->o:[Ljava/lang/String;

    aget-object p2, p2, v0

    if-nez p2, :cond_3

    :cond_2
    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lm00;->p:I

    goto :goto_1

    :cond_3
    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm00;->r:Lq00;

    :goto_2
    iget p1, p0, Lm00;->p:I

    iget-object p2, p0, Lm00;->r:Lq00;

    iget v0, p2, Lq00;->s:I

    if-ge p1, v0, :cond_5

    iget-object v0, p2, Lq00;->r:[I

    aget v0, v0, p1

    if-ltz v0, :cond_4

    iget-object p2, p2, Lq00;->o:[Ljava/lang/String;

    aget-object p2, p2, v0

    if-nez p2, :cond_5

    :cond_4
    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lm00;->p:I

    goto :goto_2

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    iget v0, p0, Lm00;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lm00;->r:Lq00;

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lm00;->p:I

    iget v0, v3, Lq00;->s:I

    if-ge p0, v0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :pswitch_0
    iget p0, p0, Lm00;->p:I

    iget v0, v3, Lq00;->s:I

    if-ge p0, v0, :cond_1

    move v1, v2

    :cond_1
    return v1

    :pswitch_1
    iget p0, p0, Lm00;->p:I

    iget v0, v3, Lq00;->s:I

    if-ge p0, v0, :cond_2

    move v1, v2

    :cond_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lm00;->o:I

    const/4 v1, 0x0

    iget-object v2, p0, Lm00;->r:Lq00;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lm00;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lq00;->r:[I

    iget v1, p0, Lm00;->p:I

    aget v0, v0, v1

    iget-object v1, v2, Lq00;->o:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lm00;->q:Ljava/lang/String;

    iget-object v1, v2, Lq00;->p:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lm00;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lm00;->p:I

    :goto_0
    iget v0, p0, Lm00;->p:I

    iget v3, v2, Lq00;->s:I

    if-ge v0, v3, :cond_2

    iget-object v3, v2, Lq00;->r:[I

    aget v3, v3, v0

    if-ltz v3, :cond_0

    iget-object v4, v2, Lq00;->o:[Ljava/lang/String;

    aget-object v3, v4, v3

    if-nez v3, :cond_2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lm00;->p:I

    goto :goto_0

    :cond_1
    invoke-static {}, Lvy0;->c()V

    :cond_2
    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Lm00;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, Lq00;->r:[I

    iget v1, p0, Lm00;->p:I

    aget v0, v0, v1

    iget-object v1, v2, Lq00;->o:[Ljava/lang/String;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lm00;->q:Ljava/lang/String;

    iget v0, p0, Lm00;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lm00;->p:I

    :goto_1
    iget v0, p0, Lm00;->p:I

    iget v1, v2, Lq00;->s:I

    if-ge v0, v1, :cond_4

    iget-object v1, v2, Lq00;->r:[I

    aget v1, v1, v0

    if-ltz v1, :cond_3

    iget-object v3, v2, Lq00;->o:[Ljava/lang/String;

    aget-object v1, v3, v1

    if-nez v1, :cond_4

    :cond_3
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lm00;->p:I

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lm00;->q:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_5
    invoke-static {}, Lvy0;->c()V

    :goto_2
    return-object v1

    :pswitch_1
    invoke-virtual {p0}, Lm00;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, Lq00;->r:[I

    iget v1, p0, Lm00;->p:I

    aget v0, v0, v1

    iget-object v1, v2, Lq00;->o:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lm00;->q:Ljava/lang/String;

    new-instance v3, Lo00;

    iget-object v4, v2, Lq00;->p:[Ljava/lang/Object;

    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v2, v1, v0}, Lo00;-><init>(Lq00;Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lm00;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lm00;->p:I

    :goto_3
    iget v0, p0, Lm00;->p:I

    iget v1, v2, Lq00;->s:I

    if-ge v0, v1, :cond_7

    iget-object v1, v2, Lq00;->r:[I

    aget v1, v1, v0

    if-ltz v1, :cond_6

    iget-object v4, v2, Lq00;->o:[Ljava/lang/String;

    aget-object v1, v4, v1

    if-nez v1, :cond_7

    :cond_6
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lm00;->p:I

    goto :goto_3

    :cond_7
    move-object v1, v3

    goto :goto_4

    :cond_8
    invoke-static {}, Lvy0;->c()V

    :goto_4
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 4

    iget v0, p0, Lm00;->o:I

    const-string v1, "next() must be called before remove()"

    const/4 v2, 0x0

    iget-object v3, p0, Lm00;->r:Lq00;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm00;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Lq00;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, p0, Lm00;->q:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lav0;->o(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lm00;->q:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Lq00;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, p0, Lm00;->q:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lav0;->o(Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lm00;->q:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, Lq00;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, p0, Lm00;->q:Ljava/lang/String;

    goto :goto_2

    :cond_2
    invoke-static {v1}, Lav0;->o(Ljava/lang/String;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
