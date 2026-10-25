.class public final Lob5;
.super Lu85;
.source "SourceFile"


# instance fields
.field public final synthetic v:Lac5;


# direct methods
.method public constructor <init>(Lac5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob5;->v:Lac5;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lob5;->v:Lac5;

    iget-object p0, p0, Lac5;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt95;

    if-nez p0, :cond_0

    const-string p0, "Completer object has been garbage collected, future will fail soon"

    return-object p0

    :cond_0
    iget-object p0, p0, Lt95;->a:Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "tag=["

    const-string v1, "]"

    invoke-static {v0, p0, v1}, Lef0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
