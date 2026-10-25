.class public final Ldy4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldy4;

    new-instance v1, Le0;

    const-string v2, "Failure occurred while trying to finish a future."

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Le0;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Ldy4;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lu85;->r:Z

    iput-object p1, p0, Ldy4;->a:Ljava/lang/Throwable;

    return-void
.end method
