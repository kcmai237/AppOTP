.class public final Lms1;
.super La00;
.source "SourceFile"


# instance fields
.field public final w:Lps1;


# direct methods
.method public constructor <init>(Lce0;Lps1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, La00;-><init>(ILce0;)V

    iput-object p2, p0, Lms1;->w:Lps1;

    return-void
.end method


# virtual methods
.method public final q(Lps1;)Ljava/lang/Throwable;
    .locals 1

    iget-object p0, p0, Lms1;->w:Lps1;

    invoke-virtual {p0}, Lps1;->O()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Los1;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Los1;

    invoke-virtual {v0}, Los1;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    instance-of v0, p0, Lv60;

    if-eqz v0, :cond_1

    check-cast p0, Lv60;

    iget-object p0, p0, Lv60;->a:Ljava/lang/Throwable;

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lps1;->J()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0
.end method

.method public final z()Ljava/lang/String;
    .locals 0

    const-string p0, "AwaitContinuation"

    return-object p0
.end method
