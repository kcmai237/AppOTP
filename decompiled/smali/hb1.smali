.class public final Lhb1;
.super Ln90;
.source "SourceFile"


# instance fields
.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhb1;->p:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Ln90;-><init>(I)V

    return-void
.end method


# virtual methods
.method public D(Ljava/lang/String;)V
    .locals 4

    iget v0, p0, Lhb1;->p:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ln90;->D(Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Loh1;->a:Ljava/util/List;

    const/4 p0, 0x0

    move v0, p0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge p0, v1, :cond_1

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x20

    invoke-static {v1, v3}, Lhr1;->r(II)I

    move-result v3

    if-lez v3, :cond_0

    const-string v3, "\"(),/:;<=>?@[\\]{}"

    invoke-static {v3, v1}, Lmu3;->b0(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 p0, p0, 0x1

    move v0, v2

    goto :goto_0

    :cond_0
    new-instance p0, Llk1;

    const-string v1, "Header name \'"

    const-string v2, "\' contains illegal character \'"

    invoke-static {v1, p1, v2}, Lef0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "\' (code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    and-int/lit16 p1, p1, 0xff

    const/16 v0, 0x29

    invoke-static {v1, p1, v0}, Lef0;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public E(Ljava/lang/String;)V
    .locals 4

    iget v0, p0, Lhb1;->p:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ln90;->E(Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Loh1;->a:Ljava/util/List;

    const/4 p0, 0x0

    move v0, p0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge p0, v1, :cond_2

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x20

    invoke-static {v1, v3}, Lhr1;->r(II)I

    move-result v3

    if-gez v3, :cond_1

    const/16 v3, 0x9

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Llk1;

    const-string v1, "Header value \'"

    const-string v2, "\' contains illegal character \'"

    invoke-static {v1, p1, v2}, Lef0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "\' (code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    and-int/lit16 p1, p1, 0xff

    const/16 v0, 0x29

    invoke-static {v1, p1, v0}, Lef0;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    add-int/lit8 p0, p0, 0x1

    move v0, v2

    goto :goto_0

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public L()Lkb1;
    .locals 2

    new-instance v0, Lkb1;

    iget-object p0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lku3;-><init>(Ljava/util/Map;Z)V

    return-object v0
.end method
