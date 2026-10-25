.class public abstract Lfw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final o:Lyv3;

.field public final p:Ljava/lang/String;

.field public q:Z


# direct methods
.method public constructor <init>(Lyv3;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfw3;->o:Lyv3;

    iput-object p2, p0, Lfw3;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-boolean p0, p0, Lfw3;->q:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/16 p0, 0x15

    const-string v0, "statement is closed"

    invoke-static {p0, v0}, Lql2;->C(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public k()V
    .locals 0

    invoke-virtual {p0}, Lfw3;->c()V

    return-void
.end method

.method public reset()V
    .locals 0

    invoke-virtual {p0}, Lfw3;->c()V

    return-void
.end method
