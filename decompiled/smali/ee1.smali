.class public final Lee1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lii2;


# instance fields
.field public final synthetic o:Lnf2;


# direct methods
.method public constructor <init>(Lnf2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee1;->o:Lnf2;

    return-void
.end method


# virtual methods
.method public final P(IJJ)J
    .locals 0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const-wide p1, 0xffffffffL

    and-long/2addr p1, p4

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    iget-object p0, p0, Lee1;->o:Lnf2;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lnf2;->setValue(Ljava/lang/Object;)V

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final r0(IJ)J
    .locals 2

    const-wide v0, 0xffffffffL

    and-long p1, p2, v0

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    iget-object p0, p0, Lee1;->o:Lnf2;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lnf2;->setValue(Ljava/lang/Object;)V

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method
