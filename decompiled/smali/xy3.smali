.class public final Lxy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luy3;


# instance fields
.field public final o:J

.field public final synthetic p:Lyy3;


# direct methods
.method public constructor <init>(Lyy3;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxy3;->p:Lyy3;

    iput-wide p2, p0, Lxy3;->o:J

    return-void
.end method


# virtual methods
.method public final i(Lyx1;)J
    .locals 3

    iget-object v0, p0, Lxy3;->p:Lyy3;

    iget-object v0, v0, Lyy3;->F:Lnf2;

    check-cast v0, Leq3;

    invoke-virtual {v0}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyx1;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lxy3;->o:J

    invoke-interface {p1, v0, v1, v2}, Lyx1;->r(Lyx1;J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-string p0, "Tried to open context menu before the anchor was placed."

    invoke-static {p0}, Lxn1;->d(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lav0;->n()V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final n(Lyx1;)Lf43;
    .locals 2

    invoke-virtual {p0, p1}, Lxy3;->i(Lyx1;)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v0, v1}, Lsm2;->a(JJ)Lf43;

    move-result-object p0

    return-object p0
.end method

.method public final v0()Lty3;
    .locals 0

    iget-object p0, p0, Lxy3;->p:Lyy3;

    invoke-static {p0}, Lzh2;->g(Lol0;)Lty3;

    move-result-object p0

    return-object p0
.end method
