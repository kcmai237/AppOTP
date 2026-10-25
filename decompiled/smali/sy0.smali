.class public final Lsy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lls0;


# virtual methods
.method public final a(Lms0;)V
    .locals 0

    const/4 p0, -0x1

    iput p0, p1, Lms0;->d:I

    iput p0, p1, Lms0;->e:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Lsy0;

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const-class p0, Lsy0;

    invoke-static {p0}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object p0

    invoke-virtual {p0}, Lr20;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "FinishComposingTextCommand()"

    return-object p0
.end method
