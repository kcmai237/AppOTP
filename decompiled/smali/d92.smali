.class public final Ld92;
.super Lv0;
.source "SourceFile"


# instance fields
.field public final synthetic o:I

.field public final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldh1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld92;->o:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ld92;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld92;->o:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld92;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ld92;->o:I

    iget-object p0, p0, Ld92;->p:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

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

.method public bridge contains(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Ld92;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lu;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-super {p0, p1}, Lu;->contains(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ld92;->o:I

    iget-object v1, p0, Ld92;->p:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Ljava/util/List;

    invoke-static {p0, p1}, Lc50;->r0(Ljava/util/List;I)I

    move-result p0

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v1, Ldh1;

    iget-object p0, v1, Ldh1;->p:Ljava/lang/Object;

    check-cast p0, Ljava/util/regex/Matcher;

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Ld92;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lv0;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_0
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-super {p0, p1}, Lv0;->indexOf(Ljava/lang/Object;)I

    move-result p0

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, Ld92;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lv0;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lj83;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj83;-><init>(Ld92;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Ld92;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lv0;->lastIndexOf(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_0
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-super {p0, p1}, Lv0;->lastIndexOf(Ljava/lang/Object;)I

    move-result p0

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2

    iget v0, p0, Ld92;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lv0;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lj83;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj83;-><init>(Ld92;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

    iget v0, p0, Ld92;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lv0;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0

    .line 18
    :pswitch_0
    new-instance v0, Lj83;

    invoke-direct {v0, p0, p1}, Lj83;-><init>(Ld92;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
