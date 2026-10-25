.class public final Lvm2;
.super Lxh2;
.source "SourceFile"


# instance fields
.field public final c:Landroid/window/OnBackInvokedDispatcher;

.field public final d:I

.field public final e:Landroid/window/OnBackInvokedCallback;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/window/OnBackInvokedDispatcher;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvm2;->c:Landroid/window/OnBackInvokedDispatcher;

    iput p2, p0, Lvm2;->d:I

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x21

    if-ne p1, p2, :cond_0

    new-instance p1, Lgf;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lgf;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lwm2;

    invoke-direct {p1, p0}, Lwm2;-><init>(Lvm2;)V

    :goto_0
    iput-object p1, p0, Lvm2;->e:Landroid/window/OnBackInvokedCallback;

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 2

    iget-object v0, p0, Lvm2;->e:Landroid/window/OnBackInvokedCallback;

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Lvm2;->f:Z

    if-nez v1, :cond_0

    iget-object p1, p0, Lvm2;->c:Landroid/window/OnBackInvokedDispatcher;

    iget v1, p0, Lvm2;->d:I

    invoke-static {p1, v1, v0}, Lm2;->n(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lvm2;->f:Z

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lvm2;->f:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lvm2;->c:Landroid/window/OnBackInvokedDispatcher;

    invoke-static {p1, v0}, Lm2;->o(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lvm2;->f:Z

    :cond_1
    return-void
.end method
