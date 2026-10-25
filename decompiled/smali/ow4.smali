.class public final Low4;
.super Lpu4;
.source "SourceFile"


# instance fields
.field public final e:Lx35;


# direct methods
.method public constructor <init>(Lx35;)V
    .locals 0

    invoke-direct {p0}, Lpu4;-><init>()V

    iput-object p1, p0, Low4;->e:Lx35;

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 0

    iget-object p0, p0, Low4;->e:Lx35;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 6

    iget-object p0, p0, Low4;->e:Lx35;

    move-object v0, p0

    check-cast v0, Lti4;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lti4;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void
.end method
