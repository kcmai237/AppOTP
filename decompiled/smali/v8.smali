.class public final Lv8;
.super Lgx1;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    iput p1, p0, Lv8;->p:I

    iput-object p2, p0, Lv8;->q:Ljava/util/ArrayList;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lgx1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lv8;->p:I

    sget-object v1, Lc94;->a:Lc94;

    const/4 v2, 0x0

    iget-object p0, p0, Lv8;->q:Ljava/util/ArrayList;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Llv2;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmv2;

    invoke-static {p1, v4, v2, v2}, Llv2;->k(Llv2;Lmv2;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :pswitch_0
    check-cast p1, Llv2;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_1

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmv2;

    invoke-static {p1, v4, v2, v2}, Llv2;->g(Llv2;Lmv2;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v1

    :pswitch_1
    check-cast p1, Llv2;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    move v3, v2

    :goto_2
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmv2;

    invoke-static {p1, v4, v2, v2}, Llv2;->j(Llv2;Lmv2;II)V

    if-eq v3, v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-object v1

    :pswitch_2
    check-cast p1, Llv2;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v3, v2

    :goto_3
    if-ge v3, v0, :cond_3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmv2;

    invoke-static {p1, v4, v2, v2}, Llv2;->j(Llv2;Lmv2;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
