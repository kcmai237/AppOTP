.class public final Lgo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfo1;


# instance fields
.field public final a:Lnf2;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Leo1;

    invoke-direct {v0, p1}, Leo1;-><init>(I)V

    invoke-static {v0}, Landroidx/compose/runtime/e;->e(Ljava/lang/Object;)Lnf2;

    move-result-object p1

    iput-object p1, p0, Lgo1;->a:Lnf2;

    return-void
.end method
