.class public final synthetic Lin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lxg2;


# direct methods
.method public synthetic constructor <init>(Lxg2;I)V
    .locals 0

    iput p2, p0, Lin;->o:I

    iput-object p1, p0, Lin;->p:Lxg2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lin;->o:I

    sget-object v1, Lc94;->a:Lc94;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object p0, p0, Lin;->p:Lxg2;

    check-cast p1, Lm61;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch v0, :pswitch_data_0

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v2, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    and-int/2addr p2, v3

    invoke-virtual {p1, p2, v0}, Lm61;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, v4, p1}, Lxg2;->a(ILm61;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lm61;->U()V

    :goto_1
    return-object v1

    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    if-eq v0, v2, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    move v0, v4

    :goto_2
    and-int/2addr p2, v3

    invoke-virtual {p1, p2, v0}, Lm61;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, v4, p1}, Lxg2;->a(ILm61;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lm61;->U()V

    :goto_3
    return-object v1

    :pswitch_1
    and-int/lit8 v0, p2, 0x3

    if-eq v0, v2, :cond_4

    move v0, v3

    goto :goto_4

    :cond_4
    move v0, v4

    :goto_4
    and-int/2addr p2, v3

    invoke-virtual {p1, p2, v0}, Lm61;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0, v4, p1}, Lxg2;->a(ILm61;)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Lm61;->U()V

    :goto_5
    return-object v1

    :pswitch_2
    and-int/lit8 v0, p2, 0x3

    if-eq v0, v2, :cond_6

    move v0, v3

    goto :goto_6

    :cond_6
    move v0, v4

    :goto_6
    and-int/2addr p2, v3

    invoke-virtual {p1, p2, v0}, Lm61;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p0, v4, p1}, Lxg2;->a(ILm61;)V

    goto :goto_7

    :cond_7
    invoke-virtual {p1}, Lm61;->U()V

    :goto_7
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
