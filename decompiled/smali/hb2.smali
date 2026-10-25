.class public final Lhb2;
.super Ls70;
.source "SourceFile"


# instance fields
.field public s:Lz41;

.field public t:Lub2;

.field public u:J

.field public final v:Landroid/view/View;

.field public final w:Leb2;


# direct methods
.method public constructor <init>(Lz41;Lub2;JLandroid/view/View;Lzx1;Lfm0;Ljava/util/UUID;Lbd;Lpf0;)V
    .locals 8

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1100aa

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ls70;-><init>(Landroid/view/ContextThemeWrapper;I)V

    iput-object p1, p0, Lhb2;->s:Lz41;

    iput-object p2, p0, Lhb2;->t:Lub2;

    iput-wide p3, p0, Lhb2;->u:J

    iput-object p5, p0, Lhb2;->v:Landroid/view/View;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/Window;->requestFeature(I)Z

    const p3, 0x106000d

    invoke-virtual {p1, p3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    invoke-static {p1, v1}, Lva4;->C(Landroid/view/Window;Z)V

    new-instance p3, Leb2;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3, p4, p1}, Leb2;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Dialog:"

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p8

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const v0, 0x7f0a0054

    invoke-virtual {p3, v0, p4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/high16 p4, 0x41000000    # 8.0f

    invoke-interface {p7, p4}, Lfm0;->y(F)F

    move-result p4

    invoke-virtual {p3, p4}, Landroid/view/View;->setElevation(F)V

    new-instance p4, Lan0;

    invoke-direct {p4, p2}, Lan0;-><init>(I)V

    invoke-virtual {p3, p4}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iput-object p3, p0, Lhb2;->w:Leb2;

    invoke-virtual {p0, p3}, Ls70;->setContentView(Landroid/view/View;)V

    invoke-static {p5}, Lql2;->r(Landroid/view/View;)Lq22;

    move-result-object p4

    const v0, 0x7f0a00e2

    invoke-virtual {p3, v0, p4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {p5}, Lua4;->h(Landroid/view/View;)Lid4;

    move-result-object p4

    const v0, 0x7f0a00e6

    invoke-virtual {p3, v0, p4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {p5}, Lrl2;->j(Landroid/view/View;)Lwc3;

    move-result-object p4

    const p5, 0x7f0a00e5

    invoke-virtual {p3, p5, p4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v3, p0, Lhb2;->s:Lz41;

    iget-object v4, p0, Lhb2;->t:Lub2;

    iget-wide v5, p0, Lhb2;->u:J

    move-object v2, p0

    move-object v7, p6

    invoke-virtual/range {v2 .. v7}, Lhb2;->d(Lz41;Lub2;JLzx1;)V

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p3

    new-instance p4, Lax2;

    invoke-direct {p4, p3}, Lax2;-><init>(Landroid/view/View;)V

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p5, 0x23

    if-lt p3, p5, :cond_0

    new-instance p3, Lnf4;

    invoke-direct {p3, p1, p4, p2}, Llf4;-><init>(Landroid/view/Window;Lax2;I)V

    goto :goto_0

    :cond_0
    const/16 p5, 0x1e

    if-lt p3, p5, :cond_1

    new-instance p3, Llf4;

    invoke-direct {p3, p1, p4, p2}, Llf4;-><init>(Landroid/view/Window;Lax2;I)V

    goto :goto_0

    :cond_1
    new-instance p3, Llf4;

    invoke-direct {p3, p1, p4, v1}, Llf4;-><init>(Landroid/view/Window;Lax2;I)V

    :goto_0
    iget-object p1, p0, Lhb2;->t:Lub2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide p1, p0, Lhb2;->u:J

    invoke-static {p1, p2}, Lhr1;->x(J)Z

    move-result p1

    invoke-virtual {p3, p1}, Lun2;->t(Z)V

    iget-object p1, p0, Lhb2;->t:Lub2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide p1, p0, Lhb2;->u:J

    invoke-static {p1, p2}, Lhr1;->x(J)Z

    move-result p1

    invoke-virtual {p3, p1}, Lun2;->s(Z)V

    invoke-virtual {p0}, Ls70;->getOnBackPressedDispatcher()Ldn2;

    move-result-object p1

    new-instance p2, Lgb2;

    iget-object p3, p0, Lhb2;->t:Lub2;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lgb;

    const/16 p4, 0x1a

    invoke-direct {p3, p4, p0}, Lgb;-><init>(ILjava/lang/Object;)V

    move-object/from16 p4, p9

    move-object/from16 p5, p10

    invoke-direct {p2, p5, p4, p3}, Lgb2;-><init>(Lpf0;Lbd;Lgb;)V

    invoke-virtual {p1, p0, p2}, Ldn2;->a(Lq22;Lym2;)V

    return-void

    :cond_2
    const-string p0, "Dialog has no window"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final d(Lz41;Lub2;JLzx1;)V
    .locals 1

    iput-object p1, p0, Lhb2;->s:Lz41;

    iput-object p2, p0, Lhb2;->t:Lub2;

    iput-wide p3, p0, Lhb2;->u:J

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lhb2;->v:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p2, p1, Landroid/view/WindowManager$LayoutParams;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x1

    const/16 p3, 0x2000

    const/4 p4, 0x0

    if-eqz p1, :cond_1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/2addr p1, p3

    if-eqz p1, :cond_1

    move p1, p2

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_2

    move p1, p3

    goto :goto_2

    :cond_2
    const/16 p1, -0x2001

    :goto_2
    invoke-virtual {v0, p1, p3}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    if-ne p1, p2, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Lav0;->k()V

    return-void

    :cond_4
    move p2, p4

    :goto_3
    iget-object p1, p0, Lhb2;->w:Leb2;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutDirection(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_5

    const/4 p2, -0x1

    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setLayout(II)V

    :cond_5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_7

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1e

    if-lt p1, p2, :cond_6

    const/16 p1, 0x30

    goto :goto_4

    :cond_6
    const/16 p1, 0x10

    :goto_4
    invoke-virtual {p0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_7
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lhb2;->s:Lz41;

    invoke-interface {p0}, Lz41;->invoke()Ljava/lang/Object;

    :cond_0
    return p1
.end method
