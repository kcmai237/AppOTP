.class public final synthetic Lv70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz41;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lx70;


# direct methods
.method public synthetic constructor <init>(Lx70;I)V
    .locals 0

    iput p2, p0, Lv70;->o:I

    iput-object p1, p0, Lv70;->p:Lx70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lv70;->o:I

    sget-object v1, Lkt0;->o:Lkt0;

    const/4 v2, 0x0

    iget-object p0, p0, Lv70;->p:Lx70;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx70;->e:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz41;

    invoke-interface {v5}, Lz41;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5, v3}, Lc50;->Z(Ljava/lang/Iterable;Ljava/util/Collection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lx70;->e:Ljava/util/List;

    return-object v3

    :pswitch_0
    iget-object v0, p0, Lx70;->d:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_1
    if-ge v2, v4, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz41;

    invoke-interface {v5}, Lz41;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5, v3}, Lc50;->Z(Ljava/lang/Iterable;Ljava/util/Collection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lx70;->d:Ljava/util/List;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
