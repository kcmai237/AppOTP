.class public final synthetic Ldz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic o:Lcom/google/firebase/perf/util/FirstDrawDoneListener;

.field public final synthetic p:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/perf/util/FirstDrawDoneListener;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldz0;->o:Lcom/google/firebase/perf/util/FirstDrawDoneListener;

    iput-object p2, p0, Ldz0;->p:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Ldz0;->o:Lcom/google/firebase/perf/util/FirstDrawDoneListener;

    iget-object p0, p0, Ldz0;->p:Landroid/view/View;

    invoke-static {v0, p0}, Lcom/google/firebase/perf/util/FirstDrawDoneListener;->a(Lcom/google/firebase/perf/util/FirstDrawDoneListener;Landroid/view/View;)V

    return-void
.end method
