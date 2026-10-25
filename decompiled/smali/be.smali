.class public final Lbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lae;


# instance fields
.field public final a:Lnf2;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzp1;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lzp1;-><init>(J)V

    invoke-static {v0}, Landroidx/compose/runtime/e;->e(Ljava/lang/Object;)Lnf2;

    move-result-object v0

    iput-object v0, p0, Lbe;->a:Lnf2;

    return-void
.end method
