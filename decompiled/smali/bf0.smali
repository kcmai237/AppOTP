.class public final synthetic Lbf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lcf0;


# direct methods
.method public synthetic constructor <init>(Lcf0;I)V
    .locals 0

    .line 9
    iput p2, p0, Lbf0;->o:I

    iput-object p1, p0, Lbf0;->p:Lcf0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcf0;Lsh3;)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, Lbf0;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbf0;->p:Lcf0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lbf0;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object p0, p0, Lbf0;->p:Lcf0;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lte;

    iget-boolean v0, p0, Lcf0;->H:Z

    if-nez v0, :cond_0

    move v2, v3

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcf0;->G:Ly12;

    iget-object v0, v0, Ly12;->e:Lm14;

    if-eqz v0, :cond_1

    new-instance v4, Lsy0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ln60;

    invoke-direct {v5, p1, v2}, Ln60;-><init>(Lte;I)V

    const/4 p1, 0x2

    new-array p1, p1, [Lls0;

    aput-object v4, p1, v3

    aput-object v5, p1, v2

    invoke-static {p1}, Ld50;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lcf0;->G:Ly12;

    iget-object v3, p0, Ly12;->d:Lco1;

    iget-object p0, p0, Ly12;->v:Loe0;

    invoke-virtual {v3, p1}, Lco1;->m(Ljava/util/List;)Ld14;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lm14;->a(Ld14;Ld14;)V

    invoke-virtual {p0, p1}, Loe0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcf0;->F:Ld14;

    iget-object v4, v0, Ld14;->a:Lte;

    iget-object v4, v4, Lte;->p:Ljava/lang/String;

    iget-wide v5, v0, Ld14;->b:J

    sget v0, Lc24;->c:I

    const/16 v0, 0x20

    shr-long v7, v5, v0

    long-to-int v7, v7

    const-wide v8, 0xffffffffL

    and-long/2addr v5, v8

    long-to-int v5, v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lt v5, v7, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4, v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v1, v4, v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v3, "End index ("

    const-string v4, ") is less than start index ("

    invoke-static {v5, v7, v4, v3}, Lda3;->d(IILjava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcf0;->F:Ld14;

    iget-wide v3, v3, Ld14;->b:J

    shr-long/2addr v3, v0

    long-to-int v0, v3

    iget-object p1, p1, Lte;->p:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    invoke-static {p1, p1}, Llp2;->a(II)J

    move-result-wide v3

    iget-object p0, p0, Lcf0;->G:Ly12;

    iget-object p0, p0, Ly12;->v:Loe0;

    new-instance p1, Ld14;

    const/4 v0, 0x4

    invoke-direct {p1, v1, v0, v3, v4}, Ld14;-><init>(Ljava/lang/String;IJ)V

    invoke-virtual {p0, p1}, Loe0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lte;

    iget-object v0, p0, Lcf0;->G:Ly12;

    iget-object p1, p1, Lte;->p:Ljava/lang/String;

    iget-boolean p0, p0, Lcf0;->H:Z

    invoke-static {v0, p1, p0}, Lcf0;->P0(Ly12;Ljava/lang/String;Z)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcf0;->G:Ly12;

    invoke-virtual {v0}, Ly12;->d()Lt14;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcf0;->G:Ly12;

    invoke-virtual {p0}, Ly12;->d()Lt14;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lt14;->a:Ls14;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lh9;

    iget-object v0, p0, Lcf0;->G:Ly12;

    iget-object v0, v0, Ly12;->t:Lnf2;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v0, Leq3;

    invoke-virtual {v0, v2}, Leq3;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcf0;->G:Ly12;

    iget-object v0, v0, Ly12;->s:Lnf2;

    check-cast v0, Leq3;

    invoke-virtual {v0, v2}, Leq3;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcf0;->G:Ly12;

    iget-object p1, p1, Lh9;->a:Landroid/view/autofill/AutofillValue;

    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->isText()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    move-result-object v1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/String;

    iget-boolean p0, p0, Lcf0;->H:Z

    invoke-static {v0, v1, p0}, Lcf0;->P0(Ly12;Ljava/lang/String;Z)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
