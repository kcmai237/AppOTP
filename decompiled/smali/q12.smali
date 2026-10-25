.class public final Lq12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfe4;


# instance fields
.field public final a:Lnf2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/e;->e(Ljava/lang/Object;)Lnf2;

    move-result-object v0

    iput-object v0, p0, Lq12;->a:Lnf2;

    return-void
.end method
