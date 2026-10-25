.class public final synthetic Lg81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lft;


# direct methods
.method public synthetic constructor <init>(Lft;I)V
    .locals 0

    iput p2, p0, Lg81;->o:I

    iput-object p1, p0, Lg81;->p:Lft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lg81;->o:I

    sget-object v1, Lc94;->a:Lc94;

    const/16 v2, 0x80

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object p0, p0, Lg81;->p:Lft;

    check-cast p1, Ljz1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    check-cast p3, Lm61;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit16 p1, p2, 0x81

    packed-switch v0, :pswitch_data_0

    if-eq p1, v2, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v4

    :goto_0
    and-int/2addr p2, v3

    invoke-virtual {p3, p2, p1}, Lm61;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0, p3, v4}, Ltl4;->m(Lft;Lm61;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Lm61;->U()V

    :goto_1
    return-object v1

    :pswitch_0
    if-eq p1, v2, :cond_2

    move p1, v3

    goto :goto_2

    :cond_2
    move p1, v4

    :goto_2
    and-int/2addr p2, v3

    invoke-virtual {p3, p2, p1}, Lm61;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p0, p3, v4}, Lb8;->r(Lft;Lm61;I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p3}, Lm61;->U()V

    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
