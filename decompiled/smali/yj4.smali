.class public final Lyj4;
.super Ln90;
.source "SourceFile"


# instance fields
.field public final p:Ljava/util/Set;

.field public final q:Lke5;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    invoke-direct {p0, p1}, Ln90;-><init>(Ljava/lang/String;)V

    sget-object p1, Lzj4;->t:Ljava/util/Set;

    iput-object p1, p0, Lyj4;->p:Ljava/util/Set;

    sget-object p1, Lzj4;->u:Lke5;

    iput-object p1, p0, Lyj4;->q:Lke5;

    return-void
.end method


# virtual methods
.method public final H(Ljava/util/logging/Level;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final I(Led5;)V
    .locals 3

    invoke-virtual {p1}, Led5;->d()Lyn2;

    move-result-object v0

    sget-object v1, Lbe5;->a:Ltd5;

    invoke-virtual {v0, v1}, Lyn2;->M(Ltd5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Ln90;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :cond_0
    if-nez v0, :cond_2

    iget-object v0, p1, Led5;->d:Lpd5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpd5;->a()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/16 v2, 0x24

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-ltz v1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string p0, "cannot request log site information prior to postProcess()"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    sget-object v1, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    iget-object v2, p0, Lyj4;->q:Lke5;

    invoke-static {v0}, Lxj2;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lyj4;->p:Ljava/util/Set;

    invoke-static {p1, v0, v1, p0, v2}, Lzj4;->L(Led5;Ljava/lang/String;Ljava/util/logging/Level;Ljava/util/Set;Lke5;)V

    return-void
.end method
