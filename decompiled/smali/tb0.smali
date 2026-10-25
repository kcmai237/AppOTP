.class public final Ltb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final o:Lpb3;


# direct methods
.method public constructor <init>(Lpb3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb0;->o:Lpb3;

    return-void
.end method


# virtual methods
.method public final K(ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ltb0;->o:Lpb3;

    invoke-interface {p0, p1, p2}, Lpb3;->K(ILjava/lang/String;)V

    return-void
.end method

.method public final P()Z
    .locals 0

    iget-object p0, p0, Ltb0;->o:Lpb3;

    invoke-interface {p0}, Lpb3;->P()Z

    move-result p0

    return p0
.end method

.method public final a0()Z
    .locals 0

    iget-object p0, p0, Ltb0;->o:Lpb3;

    invoke-interface {p0}, Lpb3;->a0()Z

    move-result p0

    return p0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Ltb0;->o:Lpb3;

    invoke-interface {p0}, Lpb3;->reset()V

    invoke-interface {p0}, Lpb3;->k()V

    return-void
.end method

.method public final d(I)V
    .locals 0

    iget-object p0, p0, Ltb0;->o:Lpb3;

    invoke-interface {p0, p1}, Lpb3;->d(I)V

    return-void
.end method

.method public final getColumnCount()I
    .locals 0

    iget-object p0, p0, Ltb0;->o:Lpb3;

    invoke-interface {p0}, Lpb3;->getColumnCount()I

    move-result p0

    return p0
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltb0;->o:Lpb3;

    invoke-interface {p0, p1}, Lpb3;->getColumnName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getLong(I)J
    .locals 0

    iget-object p0, p0, Ltb0;->o:Lpb3;

    invoke-interface {p0, p1}, Lpb3;->getLong(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public final isNull(I)Z
    .locals 0

    iget-object p0, p0, Ltb0;->o:Lpb3;

    invoke-interface {p0, p1}, Lpb3;->isNull(I)Z

    move-result p0

    return p0
.end method

.method public final j(IJ)V
    .locals 0

    iget-object p0, p0, Ltb0;->o:Lpb3;

    invoke-interface {p0, p1, p2, p3}, Lpb3;->j(IJ)V

    return-void
.end method

.method public final k()V
    .locals 0

    iget-object p0, p0, Ltb0;->o:Lpb3;

    invoke-interface {p0}, Lpb3;->k()V

    return-void
.end method

.method public final r(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltb0;->o:Lpb3;

    invoke-interface {p0, p1}, Lpb3;->r(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final reset()V
    .locals 0

    iget-object p0, p0, Ltb0;->o:Lpb3;

    invoke-interface {p0}, Lpb3;->reset()V

    return-void
.end method
