.class public final Lqw4;
.super Lpu4;
.source "SourceFile"


# instance fields
.field public final e:Ly35;


# direct methods
.method public constructor <init>(Ly35;)V
    .locals 0

    invoke-direct {p0}, Lpu4;-><init>()V

    iput-object p1, p0, Lqw4;->e:Ly35;

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 0

    iget-object p0, p0, Lqw4;->e:Ly35;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 0

    iget-object p0, p0, Lqw4;->e:Ly35;

    invoke-interface/range {p0 .. p5}, Ly35;->onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void
.end method
