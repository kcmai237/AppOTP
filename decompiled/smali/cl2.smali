.class public Lcl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# instance fields
.field public final a:Ln5;

.field public b:Lc43;


# direct methods
.method public constructor <init>(Lc43;Ln5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcl2;->a:Ln5;

    iput-object p1, p0, Lcl2;->b:Lc43;

    return-void
.end method


# virtual methods
.method public final beginBatchEdit()Z
    .locals 0

    iget-object p0, p0, Lcl2;->b:Lc43;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lc43;->beginBatchEdit()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final clearMetaKeyStates(I)Z
    .locals 0

    iget-object p0, p0, Lcl2;->b:Lc43;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lc43;->clearMetaKeyStates(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final closeConnection()V
    .locals 1

    iget-object v0, p0, Lcl2;->b:Lc43;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc43;->closeConnection()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcl2;->b:Lc43;

    :cond_0
    iget-object v0, p0, Lcl2;->a:Ln5;

    invoke-virtual {v0, p0}, Ln5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 0

    iget-object p0, p0, Lcl2;->b:Lc43;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lc43;->commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 0

    iget-object p0, p0, Lcl2;->b:Lc43;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lc43;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 0

    iget-object p0, p0, Lcl2;->b:Lc43;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lc43;->commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 0

    iget-object p0, p0, Lcl2;->b:Lc43;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lc43;->commitText(Ljava/lang/CharSequence;I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final deleteSurroundingText(II)Z
    .locals 0

    iget-object p0, p0, Lcl2;->b:Lc43;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lc43;->deleteSurroundingText(II)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 0

    iget-object p0, p0, Lcl2;->b:Lc43;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lc43;->deleteSurroundingTextInCodePoints(II)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final endBatchEdit()Z
    .locals 0

    iget-object p0, p0, Lcl2;->b:Lc43;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lc43;->b()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final finishComposingText()Z
    .locals 0

    iget-object p0, p0, Lcl2;->b:Lc43;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lc43;->finishComposingText()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getCursorCapsMode(I)I
    .locals 0

    iget-object p0, p0, Lcl2;->b:Lc43;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lc43;->getCursorCapsMode(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 0

    iget-object p0, p0, Lcl2;->b:Lc43;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lc43;->getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getSelectedText(I)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcl2;->b:Lc43;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lc43;->getSelectedText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcl2;->b:Lc43;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lc43;->getTextAfterCursor(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcl2;->b:Lc43;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lc43;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final performContextMenuAction(I)Z
    .locals 0

    iget-object p0, p0, Lcl2;->b:Lc43;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lc43;->performContextMenuAction(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final performEditorAction(I)Z
    .locals 0

    iget-object p0, p0, Lcl2;->b:Lc43;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lc43;->performEditorAction(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    iget-object p0, p0, Lcl2;->b:Lc43;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lc43;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final reportFullscreenMode(Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final requestCursorUpdates(I)Z
    .locals 0

    iget-object p0, p0, Lcl2;->b:Lc43;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lc43;->requestCursorUpdates(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, Lcl2;->b:Lc43;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lc43;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setComposingRegion(II)Z
    .locals 0

    iget-object p0, p0, Lcl2;->b:Lc43;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lc43;->setComposingRegion(II)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 0

    iget-object p0, p0, Lcl2;->b:Lc43;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lc43;->setComposingText(Ljava/lang/CharSequence;I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setSelection(II)Z
    .locals 0

    iget-object p0, p0, Lcl2;->b:Lc43;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lc43;->setSelection(II)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
