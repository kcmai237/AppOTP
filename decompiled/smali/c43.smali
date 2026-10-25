.class public final Lc43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# instance fields
.field public final a:Lra3;

.field public final b:Z

.field public final c:Ly12;

.field public final d:Lu04;

.field public final e:Lvc4;

.field public f:I

.field public g:Ld14;

.field public h:I

.field public i:Z

.field public final j:Ljava/util/ArrayList;

.field public k:Z


# direct methods
.method public constructor <init>(Ld14;Lra3;ZLy12;Lu04;Lvc4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc43;->a:Lra3;

    iput-boolean p3, p0, Lc43;->b:Z

    iput-object p4, p0, Lc43;->c:Ly12;

    iput-object p5, p0, Lc43;->d:Lu04;

    iput-object p6, p0, Lc43;->e:Lvc4;

    iput-object p1, p0, Lc43;->g:Ld14;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc43;->j:Ljava/util/ArrayList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc43;->k:Z

    return-void
.end method


# virtual methods
.method public final a(Lls0;)V
    .locals 1

    iget v0, p0, Lc43;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc43;->f:I

    :try_start_0
    iget-object v0, p0, Lc43;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lc43;->b()Z

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lc43;->b()Z

    throw p1
.end method

.method public final b()Z
    .locals 3

    iget v0, p0, Lc43;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lc43;->f:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lc43;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lc43;->a:Lra3;

    iget-object v2, v2, Lra3;->p:Ljava/lang/Object;

    check-cast v2, Lz12;

    iget-object v2, v2, Lz12;->c:Lb51;

    invoke-interface {v2, v1}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget p0, p0, Lc43;->f:I

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final beginBatchEdit()Z
    .locals 2

    iget-boolean v0, p0, Lc43;->k:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lc43;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lc43;->f:I

    return v1

    :cond_0
    return v0
.end method

.method public final c(I)V
    .locals 2

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, Lc43;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, Lc43;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public final clearMetaKeyStates(I)Z
    .locals 0

    iget-boolean p0, p0, Lc43;->k:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public final closeConnection()V
    .locals 4

    iget-object v0, p0, Lc43;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lc43;->f:I

    iput-boolean v0, p0, Lc43;->k:Z

    iget-object v1, p0, Lc43;->a:Lra3;

    iget-object v1, v1, Lra3;->p:Ljava/lang/Object;

    check-cast v1, Lz12;

    iget-object v1, v1, Lz12;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p0}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 0

    iget-boolean p0, p0, Lc43;->k:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 0

    iget-boolean p0, p0, Lc43;->k:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 0

    iget-boolean p1, p0, Lc43;->k:Z

    if-eqz p1, :cond_0

    iget-boolean p0, p0, Lc43;->b:Z

    return p0

    :cond_0
    return p1
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 2

    iget-boolean v0, p0, Lc43;->k:Z

    if-eqz v0, :cond_0

    new-instance v1, Ln60;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Ln60;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lc43;->a(Lls0;)V

    :cond_0
    return v0
.end method

.method public final deleteSurroundingText(II)Z
    .locals 1

    iget-boolean v0, p0, Lc43;->k:Z

    if-eqz v0, :cond_0

    new-instance v0, Lzl0;

    invoke-direct {v0, p1, p2}, Lzl0;-><init>(II)V

    invoke-virtual {p0, v0}, Lc43;->a(Lls0;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 1

    iget-boolean v0, p0, Lc43;->k:Z

    if-eqz v0, :cond_0

    new-instance v0, Lam0;

    invoke-direct {v0, p1, p2}, Lam0;-><init>(II)V

    invoke-virtual {p0, v0}, Lc43;->a(Lls0;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final endBatchEdit()Z
    .locals 0

    invoke-virtual {p0}, Lc43;->b()Z

    move-result p0

    return p0
.end method

.method public final finishComposingText()Z
    .locals 1

    iget-boolean v0, p0, Lc43;->k:Z

    if-eqz v0, :cond_0

    new-instance v0, Lsy0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lc43;->a(Lls0;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final getCursorCapsMode(I)I
    .locals 3

    iget-object p0, p0, Lc43;->g:Ld14;

    iget-object v0, p0, Ld14;->a:Lte;

    iget-object v0, v0, Lte;->p:Ljava/lang/String;

    iget-wide v1, p0, Ld14;->b:J

    invoke-static {v1, v2}, Lc24;->f(J)I

    move-result p0

    invoke-static {v0, p0, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result p0

    return p0
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lc43;->i:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget v1, p1, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    :cond_1
    iput v1, p0, Lc43;->h:I

    :cond_2
    iget-object p0, p0, Lc43;->g:Ld14;

    invoke-static {p0}, Lua4;->s(Ld14;)Landroid/view/inputmethod/ExtractedText;

    move-result-object p0

    return-object p0
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getSelectedText(I)Ljava/lang/CharSequence;
    .locals 2

    iget-object p1, p0, Lc43;->g:Ld14;

    iget-wide v0, p1, Ld14;->b:J

    invoke-static {v0, v1}, Lc24;->c(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lc43;->g:Ld14;

    invoke-static {p0}, Lsm2;->q(Ld14;)Lte;

    move-result-object p0

    iget-object p0, p0, Lte;->p:Ljava/lang/String;

    return-object p0
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lc43;->g:Ld14;

    invoke-static {p0, p1}, Lsm2;->r(Ld14;I)Lte;

    move-result-object p0

    iget-object p0, p0, Lte;->p:Ljava/lang/String;

    return-object p0
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lc43;->g:Ld14;

    invoke-static {p0, p1}, Lsm2;->s(Ld14;I)Lte;

    move-result-object p0

    iget-object p0, p0, Lte;->p:Ljava/lang/String;

    return-object p0
.end method

.method public final performContextMenuAction(I)Z
    .locals 2

    iget-boolean v0, p0, Lc43;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    return v0

    :pswitch_0
    const/16 p1, 0x117

    invoke-virtual {p0, p1}, Lc43;->c(I)V

    return v0

    :pswitch_1
    const/16 p1, 0x116

    invoke-virtual {p0, p1}, Lc43;->c(I)V

    return v0

    :pswitch_2
    const/16 p1, 0x115

    invoke-virtual {p0, p1}, Lc43;->c(I)V

    return v0

    :pswitch_3
    new-instance p1, Lrk3;

    iget-object v1, p0, Lc43;->g:Ld14;

    iget-object v1, v1, Ld14;->a:Lte;

    iget-object v1, v1, Lte;->p:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lrk3;-><init>(II)V

    invoke-virtual {p0, p1}, Lc43;->a(Lls0;)V

    :cond_0
    return v0

    :pswitch_data_0
    .packed-switch 0x102001f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performEditorAction(I)Z
    .locals 3

    iget-boolean v0, p0, Lc43;->k:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    packed-switch p1, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IME sends unsupported Editor Action: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "RecordingIC"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move p1, v0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x5

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x7

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x6

    goto :goto_0

    :pswitch_3
    const/4 p1, 0x4

    goto :goto_0

    :pswitch_4
    const/4 p1, 0x3

    goto :goto_0

    :pswitch_5
    const/4 p1, 0x2

    :goto_0
    iget-object p0, p0, Lc43;->a:Lra3;

    iget-object p0, p0, Lra3;->p:Ljava/lang/Object;

    check-cast p0, Lz12;

    iget-object p0, p0, Lz12;->d:Lb51;

    new-instance v1, Lil1;

    invoke-direct {v1, p1}, Lil1;-><init>(I)V

    invoke-interface {p0, v1}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performHandwritingGesture(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-lt v3, v4, :cond_35

    new-instance v3, Li23;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v0}, Li23;-><init>(ILjava/lang/Object;)V

    iget-object v5, v0, Lc43;->c:Ly12;

    if-eqz v5, :cond_32

    iget-object v6, v5, Ly12;->j:Lte;

    if-nez v6, :cond_0

    goto/16 :goto_17

    :cond_0
    invoke-virtual {v5}, Ly12;->d()Lt14;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v7, v7, Lt14;->a:Ls14;

    iget-object v7, v7, Ls14;->a:Lr14;

    if-eqz v7, :cond_1

    iget-object v7, v7, Lr14;->a:Lte;

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v6, v7}, Lte;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto/16 :goto_17

    :cond_2
    invoke-static/range {p1 .. p1}, Ls3;->r(Ljava/lang/Object;)Z

    move-result v4

    const-wide v9, 0xffffffffL

    const/4 v7, 0x0

    const/16 v11, 0x20

    const/4 v12, 0x1

    iget-object v13, v0, Lc43;->d:Lu04;

    if-eqz v4, :cond_6

    invoke-static/range {p1 .. p1}, Ls3;->k(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    move-result-object v0

    invoke-static {v0}, Ls3;->i(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    move-result-object v4

    invoke-static {v4}, Lva4;->F(Landroid/graphics/RectF;)Lf43;

    move-result-object v4

    invoke-static {v0}, Ls3;->d(Landroid/view/inputmethod/SelectGesture;)I

    move-result v6

    if-eq v6, v12, :cond_3

    goto :goto_1

    :cond_3
    move v7, v12

    :goto_1
    invoke-static {v5, v4, v7}, Lqi0;->I(Ly12;Lf43;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Lc24;->c(J)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v0}, Lsa1;->m(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v0

    invoke-static {v0, v3}, Lzb0;->p(Landroid/view/inputmethod/HandwritingGesture;Li23;)I

    move-result v4

    goto/16 :goto_17

    :cond_4
    new-instance v0, Lrk3;

    shr-long v6, v4, v11

    long-to-int v6, v6

    and-long/2addr v4, v9

    long-to-int v4, v4

    invoke-direct {v0, v6, v4}, Lrk3;-><init>(II)V

    invoke-virtual {v3, v0}, Li23;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v13, :cond_5

    invoke-virtual {v13, v12}, Lu04;->e(Z)V

    :cond_5
    :goto_2
    move v4, v12

    goto/16 :goto_17

    :cond_6
    invoke-static/range {p1 .. p1}, Lsa1;->B(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static/range {p1 .. p1}, Lsa1;->k(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    move-result-object v0

    invoke-static {v0}, Lsa1;->a(Landroid/view/inputmethod/DeleteGesture;)I

    move-result v4

    if-eq v4, v12, :cond_7

    move v4, v7

    goto :goto_3

    :cond_7
    move v4, v12

    :goto_3
    invoke-static {v0}, Lsa1;->h(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    move-result-object v8

    invoke-static {v8}, Lva4;->F(Landroid/graphics/RectF;)Lf43;

    move-result-object v8

    invoke-static {v5, v8, v4}, Lqi0;->I(Ly12;Lf43;I)J

    move-result-wide v8

    invoke-static {v8, v9}, Lc24;->c(J)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v0}, Lsa1;->m(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v0

    invoke-static {v0, v3}, Lzb0;->p(Landroid/view/inputmethod/HandwritingGesture;Li23;)I

    move-result v4

    goto/16 :goto_17

    :cond_8
    if-ne v4, v12, :cond_9

    move v7, v12

    :cond_9
    invoke-static {v8, v9, v6, v7, v3}, Lzb0;->E(JLte;ZLi23;)V

    goto :goto_2

    :cond_a
    invoke-static/range {p1 .. p1}, Lsa1;->C(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static/range {p1 .. p1}, Lsa1;->p(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    move-result-object v0

    invoke-static {v0}, Lsa1;->j(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v4

    invoke-static {v4}, Lva4;->F(Landroid/graphics/RectF;)Lf43;

    move-result-object v4

    invoke-static {v0}, Lsa1;->y(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v6

    invoke-static {v6}, Lva4;->F(Landroid/graphics/RectF;)Lf43;

    move-result-object v6

    invoke-static {v0}, Ls3;->e(Landroid/view/inputmethod/SelectRangeGesture;)I

    move-result v8

    if-eq v8, v12, :cond_b

    goto :goto_4

    :cond_b
    move v7, v12

    :goto_4
    invoke-static {v5, v4, v6, v7}, Lqi0;->J(Ly12;Lf43;Lf43;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Lc24;->c(J)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-static {v0}, Lsa1;->m(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v0

    invoke-static {v0, v3}, Lzb0;->p(Landroid/view/inputmethod/HandwritingGesture;Li23;)I

    move-result v4

    goto/16 :goto_17

    :cond_c
    new-instance v0, Lrk3;

    shr-long v6, v4, v11

    long-to-int v6, v6

    and-long/2addr v4, v9

    long-to-int v4, v4

    invoke-direct {v0, v6, v4}, Lrk3;-><init>(II)V

    invoke-virtual {v3, v0}, Li23;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v13, :cond_5

    invoke-virtual {v13, v12}, Lu04;->e(Z)V

    goto/16 :goto_2

    :cond_d
    invoke-static/range {p1 .. p1}, Lsa1;->D(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static/range {p1 .. p1}, Lsa1;->l(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    move-result-object v0

    invoke-static {v0}, Lsa1;->b(Landroid/view/inputmethod/DeleteRangeGesture;)I

    move-result v4

    if-eq v4, v12, :cond_e

    move v4, v7

    goto :goto_5

    :cond_e
    move v4, v12

    :goto_5
    invoke-static {v0}, Lsa1;->i(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v8

    invoke-static {v8}, Lva4;->F(Landroid/graphics/RectF;)Lf43;

    move-result-object v8

    invoke-static {v0}, Ls3;->u(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v9

    invoke-static {v9}, Lva4;->F(Landroid/graphics/RectF;)Lf43;

    move-result-object v9

    invoke-static {v5, v8, v9, v4}, Lqi0;->J(Ly12;Lf43;Lf43;I)J

    move-result-wide v8

    invoke-static {v8, v9}, Lc24;->c(J)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-static {v0}, Lsa1;->m(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v0

    invoke-static {v0, v3}, Lzb0;->p(Landroid/view/inputmethod/HandwritingGesture;Li23;)I

    move-result v4

    goto/16 :goto_17

    :cond_f
    if-ne v4, v12, :cond_10

    move v7, v12

    :cond_10
    invoke-static {v8, v9, v6, v7, v3}, Lzb0;->E(JLte;ZLi23;)V

    goto/16 :goto_2

    :cond_11
    invoke-static/range {p1 .. p1}, Lsa1;->A(Ljava/lang/Object;)Z

    move-result v4

    const/4 v9, 0x2

    iget-object v0, v0, Lc43;->e:Lvc4;

    const/4 v10, -0x1

    if-eqz v4, :cond_1a

    invoke-static/range {p1 .. p1}, Lsa1;->n(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;

    move-result-object v4

    if-nez v0, :cond_12

    invoke-static {v4}, Lsa1;->z(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v0

    invoke-static {v0, v3}, Lzb0;->p(Landroid/view/inputmethod/HandwritingGesture;Li23;)I

    move-result v4

    goto/16 :goto_17

    :cond_12
    invoke-static {v4}, Lsa1;->f(Landroid/view/inputmethod/JoinOrSplitGesture;)Landroid/graphics/PointF;

    move-result-object v8

    invoke-static {v8}, Lqi0;->m0(Landroid/graphics/PointF;)J

    move-result-wide v13

    invoke-static {v5, v13, v14, v0}, Lqi0;->G(Ly12;JLvc4;)I

    move-result v0

    if-eq v0, v10, :cond_19

    invoke-virtual {v5}, Ly12;->d()Lt14;

    move-result-object v5

    if-eqz v5, :cond_13

    iget-object v5, v5, Lt14;->a:Ls14;

    invoke-static {v5, v0}, Lqi0;->T(Ls14;I)Z

    move-result v5

    if-ne v5, v12, :cond_13

    goto :goto_9

    :cond_13
    move v4, v0

    :goto_6
    if-lez v4, :cond_15

    invoke-static {v6, v4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    invoke-static {v5}, Lqi0;->V(I)Z

    move-result v8

    if-nez v8, :cond_14

    goto :goto_7

    :cond_14
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    sub-int/2addr v4, v5

    goto :goto_6

    :cond_15
    :goto_7
    iget-object v5, v6, Lte;->p:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_17

    invoke-static {v6, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v5

    invoke-static {v5}, Lqi0;->V(I)Z

    move-result v8

    if-nez v8, :cond_16

    goto :goto_8

    :cond_16
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr v0, v5

    goto :goto_7

    :cond_17
    :goto_8
    invoke-static {v4, v0}, Llp2;->a(II)J

    move-result-wide v4

    invoke-static {v4, v5}, Lc24;->c(J)Z

    move-result v0

    if-eqz v0, :cond_18

    shr-long/2addr v4, v11

    long-to-int v0, v4

    new-instance v4, Lrk3;

    invoke-direct {v4, v0, v0}, Lrk3;-><init>(II)V

    new-instance v0, Ln60;

    const-string v5, " "

    invoke-direct {v0, v5, v12}, Ln60;-><init>(Ljava/lang/String;I)V

    new-array v5, v9, [Lls0;

    aput-object v4, v5, v7

    aput-object v0, v5, v12

    new-instance v0, Lta1;

    invoke-direct {v0, v5}, Lta1;-><init>([Lls0;)V

    invoke-virtual {v3, v0}, Li23;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_18
    invoke-static {v4, v5, v6, v7, v3}, Lzb0;->E(JLte;ZLi23;)V

    goto/16 :goto_2

    :cond_19
    :goto_9
    invoke-static {v4}, Lsa1;->m(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v0

    invoke-static {v0, v3}, Lzb0;->p(Landroid/view/inputmethod/HandwritingGesture;Li23;)I

    move-result v4

    goto/16 :goto_17

    :cond_1a
    invoke-static/range {p1 .. p1}, Ls3;->w(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-static/range {p1 .. p1}, Ls3;->j(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    move-result-object v4

    if-nez v0, :cond_1b

    invoke-static {v4}, Lsa1;->z(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v0

    invoke-static {v0, v3}, Lzb0;->p(Landroid/view/inputmethod/HandwritingGesture;Li23;)I

    move-result v4

    goto/16 :goto_17

    :cond_1b
    invoke-static {v4}, Lsa1;->e(Landroid/view/inputmethod/InsertGesture;)Landroid/graphics/PointF;

    move-result-object v6

    invoke-static {v6}, Lqi0;->m0(Landroid/graphics/PointF;)J

    move-result-wide v13

    invoke-static {v5, v13, v14, v0}, Lqi0;->G(Ly12;JLvc4;)I

    move-result v0

    if-eq v0, v10, :cond_1d

    invoke-virtual {v5}, Ly12;->d()Lt14;

    move-result-object v5

    if-eqz v5, :cond_1c

    iget-object v5, v5, Lt14;->a:Ls14;

    invoke-static {v5, v0}, Lqi0;->T(Ls14;I)Z

    move-result v5

    if-ne v5, v12, :cond_1c

    goto :goto_a

    :cond_1c
    invoke-static {v4}, Lsa1;->s(Landroid/view/inputmethod/InsertGesture;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lrk3;

    invoke-direct {v5, v0, v0}, Lrk3;-><init>(II)V

    new-instance v0, Ln60;

    invoke-direct {v0, v4, v12}, Ln60;-><init>(Ljava/lang/String;I)V

    new-array v4, v9, [Lls0;

    aput-object v5, v4, v7

    aput-object v0, v4, v12

    new-instance v0, Lta1;

    invoke-direct {v0, v4}, Lta1;-><init>([Lls0;)V

    invoke-virtual {v3, v0}, Li23;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_1d
    :goto_a
    invoke-static {v4}, Lsa1;->m(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v0

    invoke-static {v0, v3}, Lzb0;->p(Landroid/view/inputmethod/HandwritingGesture;Li23;)I

    move-result v4

    goto/16 :goto_17

    :cond_1e
    invoke-static/range {p1 .. p1}, Lsa1;->w(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-static/range {p1 .. p1}, Lsa1;->o(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;

    move-result-object v4

    invoke-virtual {v5}, Ly12;->d()Lt14;

    move-result-object v13

    if-eqz v13, :cond_1f

    iget-object v13, v13, Lt14;->a:Ls14;

    goto :goto_b

    :cond_1f
    const/4 v13, 0x0

    :goto_b
    invoke-static {v4}, Lsa1;->g(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    move-result-object v14

    invoke-static {v14}, Lqi0;->m0(Landroid/graphics/PointF;)J

    move-result-wide v14

    invoke-static {v4}, Lsa1;->x(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lqi0;->m0(Landroid/graphics/PointF;)J

    move-result-wide v8

    invoke-virtual {v5}, Ly12;->c()Lyx1;

    move-result-object v5

    if-eqz v13, :cond_20

    iget-object v13, v13, Ls14;->b:Lkd2;

    if-nez v5, :cond_21

    :cond_20
    move/from16 v16, v11

    goto :goto_d

    :cond_21
    invoke-interface {v5, v14, v15}, Lyx1;->u(J)J

    move-result-wide v14

    invoke-interface {v5, v8, v9}, Lyx1;->u(J)J

    move-result-wide v8

    invoke-static {v13, v14, v15, v0}, Lqi0;->F(Lkd2;JLvc4;)I

    move-result v5

    invoke-static {v13, v8, v9, v0}, Lqi0;->F(Lkd2;JLvc4;)I

    move-result v0

    if-ne v5, v10, :cond_22

    if-ne v0, v10, :cond_24

    sget-wide v8, Lc24;->b:J

    move/from16 v16, v11

    goto :goto_e

    :cond_22
    if-ne v0, v10, :cond_23

    goto :goto_c

    :cond_23
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    :goto_c
    move v0, v5

    :cond_24
    invoke-virtual {v13, v0}, Lkd2;->f(I)F

    move-result v5

    invoke-virtual {v13, v0}, Lkd2;->b(I)F

    move-result v0

    add-float/2addr v0, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v0, v5

    new-instance v5, Lf43;

    shr-long/2addr v14, v11

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v15

    shr-long/2addr v8, v11

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-static {v15, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    const v15, 0x3dcccccd    # 0.1f

    move/from16 v16, v11

    sub-float v11, v0, v15

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-static {v14, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    add-float/2addr v0, v15

    invoke-direct {v5, v9, v11, v8, v0}, Lf43;-><init>(FFFF)V

    sget-object v0, Lpg3;->x:Lda3;

    invoke-virtual {v13, v5, v7, v0}, Lkd2;->h(Lf43;ILda3;)J

    move-result-wide v8

    goto :goto_e

    :goto_d
    sget-wide v8, Lc24;->b:J

    :goto_e
    invoke-static {v8, v9}, Lc24;->c(J)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v4}, Lsa1;->m(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v0

    invoke-static {v0, v3}, Lzb0;->p(Landroid/view/inputmethod/HandwritingGesture;Li23;)I

    move-result v4

    goto/16 :goto_17

    :cond_25
    invoke-static {v8, v9}, Lc24;->f(J)I

    move-result v0

    invoke-static {v8, v9}, Lc24;->e(J)I

    move-result v5

    invoke-virtual {v6, v0, v5}, Lte;->c(II)Lte;

    move-result-object v0

    iget-object v0, v0, Lte;->p:Ljava/lang/String;

    const-string v5, "\\s+"

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v7}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v6

    if-nez v6, :cond_26

    const/4 v6, 0x0

    goto :goto_f

    :cond_26
    new-instance v6, Ldh1;

    invoke-direct {v6, v5, v0}, Ldh1;-><init>(Ljava/util/regex/Matcher;Ljava/lang/String;)V

    :goto_f
    if-nez v6, :cond_27

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move/from16 v17, v7

    move v5, v10

    move v13, v5

    move v14, v13

    goto/16 :goto_15

    :cond_27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    move v13, v7

    move v14, v10

    :goto_10
    invoke-virtual {v6}, Ldh1;->q()Lup1;

    move-result-object v15

    iget v15, v15, Lsp1;->o:I

    invoke-virtual {v11, v0, v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    if-ne v14, v10, :cond_28

    invoke-virtual {v6}, Ldh1;->q()Lup1;

    move-result-object v13

    iget v14, v13, Lsp1;->o:I

    :cond_28
    invoke-virtual {v6}, Ldh1;->q()Lup1;

    move-result-object v13

    iget v13, v13, Lsp1;->p:I

    add-int/2addr v13, v12

    const-string v15, ""

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ldh1;->q()Lup1;

    move-result-object v15

    iget v15, v15, Lsp1;->p:I

    add-int/2addr v15, v12

    move/from16 v17, v7

    iget-object v7, v6, Ldh1;->q:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v6, v6, Ldh1;->p:Ljava/lang/Object;

    check-cast v6, Ljava/util/regex/Matcher;

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    move-result v18

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    move-result v12

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->start()I

    move-result v10

    if-ne v12, v10, :cond_29

    const/4 v10, 0x1

    goto :goto_11

    :cond_29
    move/from16 v10, v17

    :goto_11
    add-int v10, v18, v10

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    if-gt v10, v12, :cond_2b

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v10}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v10

    if-nez v10, :cond_2a

    const/4 v10, 0x0

    goto :goto_12

    :cond_2a
    new-instance v10, Ldh1;

    invoke-direct {v10, v6, v7}, Ldh1;-><init>(Ljava/util/regex/Matcher;Ljava/lang/String;)V

    :goto_12
    move-object v6, v10

    goto :goto_13

    :cond_2b
    const/4 v6, 0x0

    :goto_13
    if-ge v15, v5, :cond_2d

    if-nez v6, :cond_2c

    goto :goto_14

    :cond_2c
    move v13, v15

    move/from16 v7, v17

    const/4 v10, -0x1

    const/4 v12, 0x1

    goto :goto_10

    :cond_2d
    :goto_14
    if-ge v15, v5, :cond_2e

    invoke-virtual {v11, v0, v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_2e
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, -0x1

    :goto_15
    if-eq v14, v5, :cond_30

    if-ne v13, v5, :cond_2f

    goto :goto_16

    :cond_2f
    shr-long v4, v8, v16

    long-to-int v4, v4

    add-int v5, v4, v14

    add-int/2addr v4, v13

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v8, v9}, Lc24;->d(J)I

    move-result v7

    sub-int/2addr v7, v13

    sub-int/2addr v6, v7

    invoke-virtual {v0, v14, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lrk3;

    invoke-direct {v6, v5, v4}, Lrk3;-><init>(II)V

    new-instance v4, Ln60;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Ln60;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x2

    new-array v0, v0, [Lls0;

    aput-object v6, v0, v17

    aput-object v4, v0, v5

    new-instance v4, Lta1;

    invoke-direct {v4, v0}, Lta1;-><init>([Lls0;)V

    invoke-virtual {v3, v4}, Li23;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move v4, v5

    goto :goto_17

    :cond_30
    :goto_16
    invoke-static {v4}, Lsa1;->m(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v0

    invoke-static {v0, v3}, Lzb0;->p(Landroid/view/inputmethod/HandwritingGesture;Li23;)I

    move-result v4

    goto :goto_17

    :cond_31
    move v0, v9

    move v4, v0

    :cond_32
    :goto_17
    if-nez v2, :cond_33

    goto :goto_18

    :cond_33
    if-eqz v1, :cond_34

    new-instance v0, Lhf;

    invoke-direct {v0, v2, v4}, Lhf;-><init>(Ljava/util/function/IntConsumer;I)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_34
    invoke-interface {v2, v4}, Ljava/util/function/IntConsumer;->accept(I)V

    :cond_35
    :goto_18
    return-void
.end method

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    iget-boolean p0, p0, Lc43;->k:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public final previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/4 v2, 0x0

    if-lt v0, v1, :cond_14

    iget-object v0, p0, Lc43;->c:Ly12;

    if-eqz v0, :cond_14

    iget-object v1, v0, Ly12;->j:Lte;

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v0}, Ly12;->d()Lt14;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v3, Lt14;->a:Ls14;

    iget-object v3, v3, Ls14;->a:Lr14;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lr14;->a:Lte;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v3}, Lte;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-static {p1}, Ls3;->r(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    sget-object v4, Lma1;->o:Lma1;

    iget-object p0, p0, Lc43;->d:Lu04;

    if-eqz v1, :cond_6

    invoke-static {p1}, Ls3;->k(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    move-result-object p1

    if-eqz p0, :cond_12

    invoke-static {p1}, Ls3;->i(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Lva4;->F(Landroid/graphics/RectF;)Lf43;

    move-result-object v1

    invoke-static {p1}, Ls3;->d(Landroid/view/inputmethod/SelectGesture;)I

    move-result p1

    if-eq p1, v3, :cond_3

    move p1, v2

    goto :goto_1

    :cond_3
    move p1, v3

    :goto_1
    invoke-static {v0, v1, p1}, Lqi0;->I(Ly12;Lf43;I)J

    move-result-wide v0

    iget-object p1, p0, Lu04;->d:Ly12;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0, v1}, Ly12;->f(J)V

    :cond_4
    iget-object p1, p0, Lu04;->d:Ly12;

    if-eqz p1, :cond_5

    sget-wide v5, Lc24;->b:J

    invoke-virtual {p1, v5, v6}, Ly12;->e(J)V

    :cond_5
    invoke-static {v0, v1}, Lc24;->c(J)Z

    move-result p1

    if-nez p1, :cond_12

    invoke-virtual {p0, v2}, Lu04;->u(Z)V

    invoke-virtual {p0, v4}, Lu04;->r(Lma1;)V

    goto/16 :goto_5

    :cond_6
    invoke-static {p1}, Lsa1;->B(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {p1}, Lsa1;->k(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    move-result-object p1

    if-eqz p0, :cond_12

    invoke-static {p1}, Ls3;->g(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Lva4;->F(Landroid/graphics/RectF;)Lf43;

    move-result-object v1

    invoke-static {p1}, Ls3;->b(Landroid/view/inputmethod/DeleteGesture;)I

    move-result p1

    if-eq p1, v3, :cond_7

    move p1, v2

    goto :goto_2

    :cond_7
    move p1, v3

    :goto_2
    invoke-static {v0, v1, p1}, Lqi0;->I(Ly12;Lf43;I)J

    move-result-wide v0

    iget-object p1, p0, Lu04;->d:Ly12;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v0, v1}, Ly12;->e(J)V

    :cond_8
    iget-object p1, p0, Lu04;->d:Ly12;

    if-eqz p1, :cond_9

    sget-wide v5, Lc24;->b:J

    invoke-virtual {p1, v5, v6}, Ly12;->f(J)V

    :cond_9
    invoke-static {v0, v1}, Lc24;->c(J)Z

    move-result p1

    if-nez p1, :cond_12

    invoke-virtual {p0, v2}, Lu04;->u(Z)V

    invoke-virtual {p0, v4}, Lu04;->r(Lma1;)V

    goto/16 :goto_5

    :cond_a
    invoke-static {p1}, Lsa1;->C(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {p1}, Lsa1;->p(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    move-result-object p1

    if-eqz p0, :cond_12

    invoke-static {p1}, Lsa1;->j(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Lva4;->F(Landroid/graphics/RectF;)Lf43;

    move-result-object v1

    invoke-static {p1}, Lsa1;->y(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v5

    invoke-static {v5}, Lva4;->F(Landroid/graphics/RectF;)Lf43;

    move-result-object v5

    invoke-static {p1}, Ls3;->e(Landroid/view/inputmethod/SelectRangeGesture;)I

    move-result p1

    if-eq p1, v3, :cond_b

    move p1, v2

    goto :goto_3

    :cond_b
    move p1, v3

    :goto_3
    invoke-static {v0, v1, v5, p1}, Lqi0;->J(Ly12;Lf43;Lf43;I)J

    move-result-wide v0

    iget-object p1, p0, Lu04;->d:Ly12;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v0, v1}, Ly12;->f(J)V

    :cond_c
    iget-object p1, p0, Lu04;->d:Ly12;

    if-eqz p1, :cond_d

    sget-wide v5, Lc24;->b:J

    invoke-virtual {p1, v5, v6}, Ly12;->e(J)V

    :cond_d
    invoke-static {v0, v1}, Lc24;->c(J)Z

    move-result p1

    if-nez p1, :cond_12

    invoke-virtual {p0, v2}, Lu04;->u(Z)V

    invoke-virtual {p0, v4}, Lu04;->r(Lma1;)V

    goto :goto_5

    :cond_e
    invoke-static {p1}, Lsa1;->D(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {p1}, Lsa1;->l(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    move-result-object p1

    if-eqz p0, :cond_12

    invoke-static {p1}, Ls3;->h(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Lva4;->F(Landroid/graphics/RectF;)Lf43;

    move-result-object v1

    invoke-static {p1}, Ls3;->u(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v5

    invoke-static {v5}, Lva4;->F(Landroid/graphics/RectF;)Lf43;

    move-result-object v5

    invoke-static {p1}, Ls3;->c(Landroid/view/inputmethod/DeleteRangeGesture;)I

    move-result p1

    if-eq p1, v3, :cond_f

    move p1, v2

    goto :goto_4

    :cond_f
    move p1, v3

    :goto_4
    invoke-static {v0, v1, v5, p1}, Lqi0;->J(Ly12;Lf43;Lf43;I)J

    move-result-wide v0

    iget-object p1, p0, Lu04;->d:Ly12;

    if-eqz p1, :cond_10

    invoke-virtual {p1, v0, v1}, Ly12;->e(J)V

    :cond_10
    iget-object p1, p0, Lu04;->d:Ly12;

    if-eqz p1, :cond_11

    sget-wide v5, Lc24;->b:J

    invoke-virtual {p1, v5, v6}, Ly12;->f(J)V

    :cond_11
    invoke-static {v0, v1}, Lc24;->c(J)Z

    move-result p1

    if-nez p1, :cond_12

    invoke-virtual {p0, v2}, Lu04;->u(Z)V

    invoke-virtual {p0, v4}, Lu04;->r(Lma1;)V

    :cond_12
    :goto_5
    if-eqz p2, :cond_13

    new-instance p1, Ll90;

    invoke-direct {p1, v3, p0}, Ll90;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    :cond_13
    return v3

    :cond_14
    :goto_6
    return v2
.end method

.method public final reportFullscreenMode(Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final requestCursorUpdates(I)Z
    .locals 9

    iget-boolean v0, p0, Lc43;->k:Z

    if-eqz v0, :cond_a

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-lt v4, v5, :cond_8

    and-int/lit8 v5, p1, 0x10

    if-eqz v5, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    move v5, v1

    :goto_2
    and-int/lit8 v6, p1, 0x8

    if-eqz v6, :cond_3

    move v6, v2

    goto :goto_3

    :cond_3
    move v6, v1

    :goto_3
    and-int/lit8 v7, p1, 0x4

    if-eqz v7, :cond_4

    move v7, v2

    goto :goto_4

    :cond_4
    move v7, v1

    :goto_4
    const/16 v8, 0x22

    if-lt v4, v8, :cond_5

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_5

    move v1, v2

    :cond_5
    if-nez v5, :cond_7

    if-nez v6, :cond_7

    if-nez v7, :cond_7

    if-nez v1, :cond_7

    if-lt v4, v8, :cond_6

    move p1, v2

    move v1, p1

    :goto_5
    move v5, v1

    :goto_6
    move v6, v5

    goto :goto_7

    :cond_6
    move p1, v1

    move v1, v2

    goto :goto_5

    :cond_7
    move p1, v1

    move v1, v7

    goto :goto_7

    :cond_8
    move p1, v1

    move v5, v2

    goto :goto_6

    :goto_7
    iget-object p0, p0, Lc43;->a:Lra3;

    iget-object p0, p0, Lra3;->p:Ljava/lang/Object;

    check-cast p0, Lz12;

    iget-object p0, p0, Lz12;->m:Lu12;

    iget-object v4, p0, Lu12;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iput-boolean v5, p0, Lu12;->f:Z

    iput-boolean v6, p0, Lu12;->g:Z

    iput-boolean v1, p0, Lu12;->h:Z

    iput-boolean p1, p0, Lu12;->i:Z

    if-eqz v0, :cond_9

    iput-boolean v2, p0, Lu12;->e:Z

    iget-object p1, p0, Lu12;->j:Ld14;

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lu12;->a()V

    goto :goto_8

    :catchall_0
    move-exception p0

    goto :goto_9

    :cond_9
    :goto_8
    iput-boolean v3, p0, Lu12;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return v2

    :goto_9
    monitor-exit v4

    throw p0

    :cond_a
    return v0
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lc43;->k:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lc43;->a:Lra3;

    iget-object p0, p0, Lra3;->p:Ljava/lang/Object;

    check-cast p0, Lz12;

    iget-object p0, p0, Lz12;->k:Lhz1;

    invoke-interface {p0}, Lhz1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/BaseInputConnection;

    invoke-virtual {p0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final setComposingRegion(II)Z
    .locals 2

    iget-boolean v0, p0, Lc43;->k:Z

    if-eqz v0, :cond_0

    new-instance v1, Lpk3;

    invoke-direct {v1, p1, p2}, Lpk3;-><init>(II)V

    invoke-virtual {p0, v1}, Lc43;->a(Lls0;)V

    :cond_0
    return v0
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 2

    iget-boolean v0, p0, Lc43;->k:Z

    if-eqz v0, :cond_0

    new-instance v1, Lqk3;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lqk3;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lc43;->a(Lls0;)V

    :cond_0
    return v0
.end method

.method public final setSelection(II)Z
    .locals 1

    iget-boolean v0, p0, Lc43;->k:Z

    if-eqz v0, :cond_0

    new-instance v0, Lrk3;

    invoke-direct {v0, p1, p2}, Lrk3;-><init>(II)V

    invoke-virtual {p0, v0}, Lc43;->a(Lls0;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method
