.class public final synthetic Lxz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly51;


# instance fields
.field public final synthetic o:Lf02;


# direct methods
.method public constructor <init>(Lf02;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz3;->o:Lf02;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget-object p0, p0, Lxz3;->o:Lf02;

    invoke-virtual {p0}, Lf02;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lxz3;

    if-eqz v0, :cond_0

    check-cast p1, Ly51;

    invoke-interface {p1}, Ly51;->getFunctionDelegate()Ll51;

    move-result-object p1

    iget-object p0, p0, Lxz3;->o:Lf02;

    invoke-virtual {p0, p1}, Lr03;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getFunctionDelegate()Ll51;
    .locals 0

    iget-object p0, p0, Lxz3;->o:Lf02;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lxz3;->o:Lf02;

    invoke-virtual {p0}, Lr03;->hashCode()I

    move-result p0

    return p0
.end method
