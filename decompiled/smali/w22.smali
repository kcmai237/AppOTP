.class public final Lw22;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrs4;

.field public final b:Lrs4;

.field public c:Z

.field public d:Lb00;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrs4;

    const/16 v1, 0x18

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrs4;-><init>(IB)V

    iput-object v0, p0, Lw22;->a:Lrs4;

    iput-object v0, p0, Lw22;->b:Lrs4;

    return-void
.end method
