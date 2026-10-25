.class public final synthetic Lnc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p0, Loc5;->t:Lvn;

    const/4 p0, 0x0

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method
