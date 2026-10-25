.class public final Lif0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgf0;


# instance fields
.field public final o:Lb51;

.field public final p:Lgf0;


# direct methods
.method public constructor <init>(Lgf0;Lb51;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lif0;->o:Lb51;

    instance-of p2, p1, Lif0;

    if-eqz p2, :cond_0

    check-cast p1, Lif0;

    iget-object p1, p1, Lif0;->p:Lgf0;

    :cond_0
    iput-object p1, p0, Lif0;->p:Lgf0;

    return-void
.end method
