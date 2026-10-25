.class public final Lac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbc;

.field public final b:Lxb;

.field public final c:Lxb;

.field public final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lbc;Lxb;Lxb;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac;->a:Lbc;

    iput-object p2, p0, Lac;->b:Lxb;

    iput-object p3, p0, Lac;->c:Lxb;

    iput-object p4, p0, Lac;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Menu;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lac;->b:Lxb;

    invoke-virtual {v2}, Lxb;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lty3;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return v4

    :cond_0
    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    iget-object v2, v2, Lty3;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v5, 0x1

    move v6, v4

    move v7, v5

    move v8, v7

    :goto_0
    if-ge v6, v3, :cond_f

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsy3;

    instance-of v10, v9, Laz3;

    const/4 v11, 0x2

    if-eqz v10, :cond_6

    add-int/lit8 v10, v7, 0x1

    iget-object v12, v9, Lsy3;->a:Ljava/lang/Object;

    sget-object v13, Lw55;->F:Ljava/lang/Object;

    invoke-static {v12, v13}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    const v12, 0x1020020

    goto :goto_1

    :cond_1
    sget-object v13, Lw55;->G:Ljava/lang/Object;

    invoke-static {v12, v13}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const v12, 0x1020021

    goto :goto_1

    :cond_2
    sget-object v13, Lw55;->H:Ljava/lang/Object;

    invoke-static {v12, v13}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    const v12, 0x1020022

    goto :goto_1

    :cond_3
    sget-object v13, Lw55;->I:Ljava/lang/Object;

    invoke-static {v12, v13}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const v12, 0x102001f

    goto :goto_1

    :cond_4
    sget-object v13, Lw55;->J:Ljava/lang/Object;

    invoke-static {v12, v13}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    const v12, 0x1020043

    goto :goto_1

    :cond_5
    move v12, v7

    :goto_1
    check-cast v9, Laz3;

    iget-object v13, v9, Laz3;->b:Ljava/lang/String;

    invoke-interface {v1, v8, v12, v7, v13}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v7

    invoke-interface {v7, v11}, Landroid/view/MenuItem;->setShowAsAction(I)V

    new-instance v11, Lzb;

    invoke-direct {v11, v4, v9, v0}, Lzb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v11}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :goto_2
    move v7, v10

    goto/16 :goto_6

    :cond_6
    instance-of v10, v9, Lgz3;

    if-eqz v10, :cond_d

    add-int/lit8 v10, v7, 0x1

    iget-object v12, v0, Lac;->d:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    check-cast v9, Lgz3;

    iget-object v13, v9, Lgz3;->b:Landroid/view/textclassifier/TextClassification;

    iget v9, v9, Lgz3;->c:I

    const v14, 0x1020041

    if-gez v9, :cond_7

    invoke-virtual {v13}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v1, v14, v14, v7, v9}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v7

    invoke-interface {v7, v11}, Landroid/view/MenuItem;->setShowAsAction(I)V

    invoke-virtual {v13}, Landroid/view/textclassifier/TextClassification;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-interface {v7, v9}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    new-instance v9, Lzb;

    invoke-direct {v9, v5, v12, v13}, Lzb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v9}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_2

    :cond_7
    if-nez v9, :cond_8

    move v15, v5

    goto :goto_3

    :cond_8
    move v15, v4

    :goto_3
    invoke-virtual {v13}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/RemoteAction;

    if-eqz v15, :cond_9

    move v13, v14

    goto :goto_4

    :cond_9
    move v13, v4

    :goto_4
    invoke-virtual {v9}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v1, v14, v13, v7, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v4

    if-eqz v15, :cond_a

    goto :goto_5

    :cond_a
    const/4 v11, 0x0

    :goto_5
    invoke-interface {v4, v11}, Landroid/view/MenuItem;->setShowAsAction(I)V

    if-nez v15, :cond_b

    invoke-virtual {v9}, Landroid/app/RemoteAction;->shouldShowIcon()Z

    move-result v7

    if-eqz v7, :cond_c

    :cond_b
    invoke-virtual {v9}, Landroid/app/RemoteAction;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v7

    invoke-virtual {v7, v12}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-interface {v4, v7}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_c
    new-instance v7, Lm24;

    invoke-direct {v7, v9}, Lm24;-><init>(Landroid/app/RemoteAction;)V

    invoke-interface {v4, v7}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_2

    :cond_d
    instance-of v4, v9, Lez3;

    if-eqz v4, :cond_e

    add-int/lit8 v8, v8, 0x1

    :cond_e
    :goto_6
    add-int/lit8 v6, v6, 0x1

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_f
    return v5
.end method
