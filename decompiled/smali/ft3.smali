.class public final Lft3;
.super Lq0;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lyu1;


# instance fields
.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Lkq3;Ljava/util/Iterator;I)V
    .locals 0

    iput p3, p0, Lft3;->u:I

    invoke-direct {p0, p1, p2}, Lq0;-><init>(Lkq3;Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lft3;->u:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq0;->t:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq0;->a()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :pswitch_0
    iget-object v0, p0, Lq0;->t:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lq0;->a()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :pswitch_1
    invoke-virtual {p0}, Lq0;->a()V

    iget-object v0, p0, Lq0;->s:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_2

    new-instance v0, Lo00;

    invoke-direct {v0, p0}, Lo00;-><init>(Lft3;)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
