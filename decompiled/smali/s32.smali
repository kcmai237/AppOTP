.class public final Ls32;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldq1;

.field public final b:Laq3;


# direct methods
.method public constructor <init>(Loe2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls32;->a:Ldq1;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/e;->b(I)Laq3;

    move-result-object p1

    iput-object p1, p0, Ls32;->b:Laq3;

    return-void
.end method
