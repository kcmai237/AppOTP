.class public final Le92;
.super Lu;
.source "SourceFile"


# instance fields
.field public final synthetic o:I

.field public final p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Le92;->o:I

    iput-object p2, p0, Le92;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Le92;->o:I

    iget-object p0, p0, Le92;->p:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ldu2;

    iget p0, p0, Ldu2;->p:I

    return p0

    :pswitch_0
    check-cast p0, Ldh1;

    iget-object p0, p0, Ldh1;->p:Ljava/lang/Object;

    check-cast p0, Ljava/util/regex/Matcher;

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(I)Lc92;
    .locals 2

    iget-object p0, p0, Le92;->p:Ljava/lang/Object;

    check-cast p0, Ldh1;

    iget-object p0, p0, Ldh1;->p:Ljava/lang/Object;

    check-cast p0, Ljava/util/regex/Matcher;

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->start(I)I

    move-result v0

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->end(I)I

    move-result v1

    invoke-static {v0, v1}, Lhl2;->q(II)Lup1;

    move-result-object v0

    iget v1, v0, Lsp1;->o:I

    if-ltz v1, :cond_0

    new-instance v1, Lc92;

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p0, v0}, Lc92;-><init>(Ljava/lang/String;Lup1;)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Le92;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Le92;->p:Ljava/lang/Object;

    check-cast p0, Ldu2;

    invoke-virtual {p0, p1}, Ldu2;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lc92;

    :goto_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    check-cast p1, Lc92;

    invoke-super {p0, p1}, Lu;->contains(Ljava/lang/Object;)Z

    move-result p0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public isEmpty()Z
    .locals 1

    iget v0, p0, Le92;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lu;->isEmpty()Z

    move-result p0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 6

    iget v0, p0, Le92;->o:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Llu2;

    iget-object p0, p0, Le92;->p:Ljava/lang/Object;

    check-cast p0, Ldu2;

    iget-object p0, p0, Ldu2;->o:Lw54;

    const/16 v3, 0x8

    new-array v4, v3, [Lx54;

    :goto_0
    if-ge v2, v3, :cond_0

    new-instance v5, Ly54;

    invoke-direct {v5, v1}, Ly54;-><init>(I)V

    aput-object v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {v0, p0, v4}, Leu2;-><init>(Lw54;[Lx54;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lup1;

    invoke-virtual {p0}, Lu;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-direct {v0, v2, v3, v4}, Lsp1;-><init>(III)V

    new-instance v3, Lg50;

    invoke-direct {v3, v2, v0}, Lg50;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ltg1;

    const/16 v2, 0x10

    invoke-direct {v0, v2, p0}, Ltg1;-><init>(ILjava/lang/Object;)V

    new-instance p0, Ldm0;

    invoke-direct {p0, v3, v0, v1}, Ldm0;-><init>(Ljava/lang/Object;Ll51;I)V

    new-instance v0, Lx44;

    invoke-direct {v0, p0}, Lx44;-><init>(Ldm0;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
