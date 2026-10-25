.class public final Ldc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz3;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lb51;

.field public final c:Lz41;

.field public final d:Lzf2;

.field public final e:Lnq3;

.field public final f:Lwb;

.field public final g:Lwb;

.field public h:Landroid/view/ActionMode;

.field public i:Lcc;

.field public j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;Lb51;Lz41;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc;->a:Landroid/view/View;

    iput-object p2, p0, Ldc;->b:Lb51;

    iput-object p3, p0, Ldc;->c:Lz41;

    new-instance p1, Lzf2;

    invoke-direct {p1}, Lzf2;-><init>()V

    iput-object p1, p0, Ldc;->d:Lzf2;

    new-instance p1, Lnq3;

    new-instance p2, Lwb;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lwb;-><init>(Ldc;I)V

    invoke-direct {p1, p2}, Lnq3;-><init>(Lb51;)V

    iput-object p1, p0, Ldc;->e:Lnq3;

    new-instance p1, Lwb;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lwb;-><init>(Ldc;I)V

    iput-object p1, p0, Ldc;->f:Lwb;

    new-instance p1, Lwb;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lwb;-><init>(Ldc;I)V

    iput-object p1, p0, Ldc;->g:Lwb;

    return-void
.end method


# virtual methods
.method public final a(Luy3;Lrw3;)Ljava/lang/Object;
    .locals 6

    new-instance v3, Ly5;

    const/4 v0, 0x1

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4, v0}, Ly5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lce0;I)V

    iget-object v2, p0, Ldc;->d:Lzf2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvt0;

    const/4 v5, 0x3

    sget-object v1, Ltf2;->o:Ltf2;

    invoke-direct/range {v0 .. v5}, Lvt0;-><init>(Ltf2;Ljava/lang/Object;Lb51;Lce0;I)V

    invoke-static {v0, p2}, Lh92;->q(Lp51;Lce0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lqf0;->o:Lqf0;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
