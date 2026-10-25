.class public final Ld82;
.super Lf82;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lyu1;


# instance fields
.field public final synthetic s:I


# direct methods
.method public constructor <init>(Lg82;I)V
    .locals 0

    iput p2, p0, Ld82;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf82;->r:Ljava/lang/Object;

    const/4 p2, -0x1

    iput p2, p0, Lf82;->p:I

    iget p1, p1, Lg82;->v:I

    iput p1, p0, Lf82;->q:I

    invoke-virtual {p0}, Lf82;->c()V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ld82;->s:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lf82;->b()V

    iget v0, p0, Lf82;->o:I

    iget-object v2, p0, Lf82;->r:Ljava/lang/Object;

    check-cast v2, Lg82;

    iget v3, v2, Lg82;->t:I

    if-ge v0, v3, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lf82;->o:I

    iput v0, p0, Lf82;->p:I

    iget-object v0, v2, Lg82;->p:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lf82;->p:I

    aget-object v1, v0, v1

    invoke-virtual {p0}, Lf82;->c()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lvy0;->c()V

    :goto_0
    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Lf82;->b()V

    iget v0, p0, Lf82;->o:I

    iget-object v2, p0, Lf82;->r:Ljava/lang/Object;

    check-cast v2, Lg82;

    iget v3, v2, Lg82;->t:I

    if-ge v0, v3, :cond_1

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lf82;->o:I

    iput v0, p0, Lf82;->p:I

    iget-object v1, v2, Lg82;->o:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-virtual {p0}, Lf82;->c()V

    goto :goto_1

    :cond_1
    invoke-static {}, Lvy0;->c()V

    :goto_1
    return-object v1

    :pswitch_1
    invoke-virtual {p0}, Lf82;->b()V

    iget v0, p0, Lf82;->o:I

    iget-object v2, p0, Lf82;->r:Ljava/lang/Object;

    check-cast v2, Lg82;

    iget v3, v2, Lg82;->t:I

    if-ge v0, v3, :cond_2

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lf82;->o:I

    iput v0, p0, Lf82;->p:I

    new-instance v1, Le82;

    invoke-direct {v1, v2, v0}, Le82;-><init>(Lg82;I)V

    invoke-virtual {p0}, Lf82;->c()V

    goto :goto_2

    :cond_2
    invoke-static {}, Lvy0;->c()V

    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
