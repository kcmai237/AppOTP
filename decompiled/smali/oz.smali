.class public final Loz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final p:I

.field public final q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 21
    iput p2, p0, Loz;->o:I

    iput-object p3, p0, Loz;->q:Ljava/lang/Object;

    iput p1, p0, Loz;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/Throwable;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Loz;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p3, "initCallbacks cannot be null"

    invoke-static {p1, p3}, Lua4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p3, p0, Loz;->q:Ljava/lang/Object;

    iput p2, p0, Loz;->p:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Loz;->o:I

    iget v1, p0, Loz;->p:I

    iget-object p0, p0, Loz;->q:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lxh4;

    invoke-virtual {p0, v1}, Lxh4;->b(I)V

    return-void

    :pswitch_0
    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltj0;

    iget-object v1, v1, Ltj0;->b:Lrs4;

    sget-object v3, Lzb0;->e:Lll1;

    iput-object v3, v1, Lrs4;->p:Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltj0;

    iget-object v4, v1, Ltj0;->a:Lnf2;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v4, Leq3;

    invoke-virtual {v4, v5}, Leq3;->setValue(Ljava/lang/Object;)V

    iget-object v1, v1, Ltj0;->b:Lrs4;

    new-instance v4, Lll1;

    invoke-direct {v4, v3}, Lll1;-><init>(Z)V

    iput-object v4, v1, Lrs4;->p:Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
