.class public final Lqa0;
.super Landroidx/compose/runtime/d;
.source "SourceFile"


# instance fields
.field public final b:Lra0;


# direct methods
.method public constructor <init>(Lb51;)V
    .locals 2

    new-instance v0, Lb4;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lb4;-><init>(I)V

    invoke-direct {p0, v0}, Landroidx/compose/runtime/d;-><init>(Lz41;)V

    new-instance v0, Lra0;

    invoke-direct {v0, p1}, Lra0;-><init>(Lb51;)V

    iput-object v0, p0, Lqa0;->b:Lra0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lz03;
    .locals 6

    new-instance v0, Lz03;

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v3, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lz03;-><init>(Landroidx/compose/runtime/d;Ljava/lang/Object;ZLfq3;Z)V

    return-object v0
.end method

.method public final b()Lmb4;
    .locals 0

    iget-object p0, p0, Lqa0;->b:Lra0;

    return-object p0
.end method
