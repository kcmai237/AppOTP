.class public final Lc00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lax2;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax2;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lax2;-><init>(I)V

    iput-object v0, p0, Lc00;->a:Lax2;

    return-void
.end method
