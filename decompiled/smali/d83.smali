.class public final Ld83;
.super Lls1;
.source "SourceFile"


# instance fields
.field public final s:Lms1;


# direct methods
.method public constructor <init>(Lms1;)V
    .locals 0

    invoke-direct {p0}, Lc52;-><init>()V

    iput-object p1, p0, Ld83;->s:Lms1;

    return-void
.end method


# virtual methods
.method public final m()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final n(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lls1;->l()Lps1;

    move-result-object p1

    invoke-virtual {p1}, Lps1;->O()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lv60;

    iget-object p0, p0, Ld83;->s:Lms1;

    if-eqz v0, :cond_0

    check-cast p1, Lv60;

    iget-object p1, p1, Lv60;->a:Ljava/lang/Throwable;

    invoke-static {p1}, Lnp2;->c(Ljava/lang/Throwable;)La83;

    move-result-object p1

    invoke-virtual {p0, p1}, La00;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1}, Ltl4;->M(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, La00;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
