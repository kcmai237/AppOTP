.class public final Lp81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk01;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Laq3;


# direct methods
.method public synthetic constructor <init>(Laq3;I)V
    .locals 0

    iput p2, p0, Lp81;->o:I

    iput-object p1, p0, Lp81;->p:Laq3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lce0;)Ljava/lang/Object;
    .locals 2

    iget p2, p0, Lp81;->o:I

    const/4 v0, 0x0

    sget-object v1, Lc94;->a:Lc94;

    iget-object p0, p0, Lp81;->p:Laq3;

    packed-switch p2, :pswitch_data_0

    check-cast p1, Laj3;

    sget-object p2, Lzi3;->a:Lzi3;

    invoke-static {p1, p2}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Laq3;->h()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Laq3;->i(I)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lav0;->k()V

    :goto_0
    return-object v0

    :pswitch_0
    check-cast p1, Lm71;

    sget-object p2, Ll71;->a:Ll71;

    invoke-static {p1, p2}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Laq3;->h()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Laq3;->i(I)V

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-static {}, Lav0;->k()V

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
