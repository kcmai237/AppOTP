.class public final Lk30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final o:Lrk;

.field public final p:Ljava/lang/Object;

.field public final q:Lb51;

.field public r:Lz41;


# direct methods
.method public constructor <init>(Lrk;Ljava/lang/Object;Lb51;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk30;->o:Lrk;

    iput-object p2, p0, Lk30;->p:Ljava/lang/Object;

    iput-object p3, p0, Lk30;->q:Lb51;

    new-instance p1, Lb4;

    const/16 p2, 0xb

    invoke-direct {p1, p2}, Lb4;-><init>(I)V

    iput-object p1, p0, Lk30;->r:Lz41;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Lk30;->r:Lz41;

    invoke-interface {p0}, Lz41;->invoke()Ljava/lang/Object;

    return-void
.end method
