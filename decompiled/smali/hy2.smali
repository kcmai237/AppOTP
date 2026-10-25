.class public final Lhy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmh0;


# instance fields
.field public final a:Lmh0;


# direct methods
.method public constructor <init>(Lmh0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhy2;->a:Lmh0;

    return-void
.end method


# virtual methods
.method public final a(Lp51;Lee0;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljw1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Ljw1;-><init>(Lp51;Lce0;I)V

    iget-object p0, p0, Lhy2;->a:Lmh0;

    invoke-interface {p0, v0, p2}, Lmh0;->a(Lp51;Lee0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lj01;
    .locals 0

    iget-object p0, p0, Lhy2;->a:Lmh0;

    invoke-interface {p0}, Lmh0;->b()Lj01;

    move-result-object p0

    return-object p0
.end method
