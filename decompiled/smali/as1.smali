.class public final Las1;
.super Lls1;
.source "SourceFile"


# instance fields
.field public final s:Lb51;


# direct methods
.method public constructor <init>(Lb51;)V
    .locals 0

    invoke-direct {p0}, Lc52;-><init>()V

    iput-object p1, p0, Las1;->s:Lb51;

    return-void
.end method


# virtual methods
.method public final m()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final n(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Las1;->s:Lb51;

    invoke-interface {p0, p1}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
