.class public final Lp6;
.super Lmm;
.source "SourceFile"

# interfaces
.implements La21;


# instance fields
.field public final o:Lrs4;

.field public final p:Lmh3;

.field public final q:Lo7;

.field public final r:Lh43;

.field public final s:Ljava/lang/String;

.field public final t:Landroid/graphics/Rect;

.field public final u:Landroid/view/autofill/AutofillId;

.field public final v:Lne2;

.field public w:Z


# direct methods
.method public constructor <init>(Lrs4;Lmh3;Lo7;Lh43;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp6;->o:Lrs4;

    iput-object p2, p0, Lp6;->p:Lmh3;

    iput-object p3, p0, Lp6;->q:Lo7;

    iput-object p4, p0, Lp6;->r:Lh43;

    iput-object p5, p0, Lp6;->s:Ljava/lang/String;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lp6;->t:Landroid/graphics/Rect;

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Landroid/view/View;->setImportantForAutofill(I)V

    invoke-virtual {p3}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lp6;->u:Landroid/view/autofill/AutofillId;

    new-instance p1, Lne2;

    invoke-direct {p1}, Lne2;-><init>()V

    iput-object p1, p0, Lp6;->v:Lne2;

    return-void

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)Lw60;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final a(Ll21;Ll21;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-static {p1}, Lbs;->N(Lol0;)Lqy1;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lqy1;->w()Leh3;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Leh3;->o:Lgf2;

    sget-object v1, Ldh3;->g:Lrh3;

    invoke-virtual {v0, v1}, Lgf2;->b(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ldh3;->h:Lrh3;

    invoke-virtual {v0, v1}, Lgf2;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget p1, p1, Lqy1;->p:I

    iget-object v0, p0, Lp6;->o:Lrs4;

    iget-object v0, v0, Lrs4;->p:Ljava/lang/Object;

    check-cast v0, Landroid/view/autofill/AutofillManager;

    iget-object v1, p0, Lp6;->q:Lo7;

    invoke-virtual {v0, v1, p1}, Landroid/view/autofill/AutofillManager;->notifyViewExited(Landroid/view/View;I)V

    :cond_1
    if-eqz p2, :cond_4

    invoke-static {p2}, Lbs;->N(Lol0;)Lqy1;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lqy1;->w()Leh3;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p2, Leh3;->o:Lgf2;

    sget-object v0, Ldh3;->g:Lrh3;

    invoke-virtual {p2, v0}, Lgf2;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ldh3;->h:Lrh3;

    invoke-virtual {p2, v0}, Lgf2;->b(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget p1, p1, Lqy1;->p:I

    iget-object p2, p0, Lp6;->r:Lh43;

    iget-object p2, p2, Lh43;->b:Lq9;

    new-instance v0, Ln6;

    invoke-direct {v0, p0, p1}, Ln6;-><init>(Lp6;I)V

    invoke-virtual {p2, p1, v0}, Lq9;->j(ILr51;)V

    :cond_4
    return-void
.end method
