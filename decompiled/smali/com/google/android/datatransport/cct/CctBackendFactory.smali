.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lqg0;)Lk54;
    .locals 2

    new-instance p0, Ls00;

    move-object v0, p1

    check-cast v0, Lrl;

    iget-object v0, v0, Lrl;->a:Landroid/content/Context;

    check-cast p1, Lrl;

    iget-object v1, p1, Lrl;->b:Ls30;

    iget-object p1, p1, Lrl;->c:Ls30;

    invoke-direct {p0, v0, v1, p1}, Ls00;-><init>(Landroid/content/Context;Ls30;Ls30;)V

    return-object p0
.end method
