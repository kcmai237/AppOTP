.class public final Lw30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lpf0;


# instance fields
.field public final o:Lhf0;


# direct methods
.method public constructor <init>(Lhf0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw30;->o:Lhf0;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object p0, p0, Lw30;->o:Lhf0;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lqi0;->j(Lhf0;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final getCoroutineContext()Lhf0;
    .locals 0

    iget-object p0, p0, Lw30;->o:Lhf0;

    return-object p0
.end method
