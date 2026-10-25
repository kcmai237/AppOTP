.class public final Ltz2$a;
.super Let0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltz2;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Luz2;


# direct methods
.method public constructor <init>(Luz2;)V
    .locals 0

    iput-object p1, p0, Ltz2$a;->this$0:Luz2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ltz2$a;->this$0:Luz2;

    invoke-virtual {p0}, Luz2;->a()V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ltz2$a;->this$0:Luz2;

    iget p1, p0, Luz2;->o:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Luz2;->o:I

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Luz2;->r:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Luz2;->t:Lt22;

    sget-object v0, Lg22;->ON_START:Lg22;

    invoke-virtual {p1, v0}, Lt22;->e(Lg22;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Luz2;->r:Z

    :cond_0
    return-void
.end method
