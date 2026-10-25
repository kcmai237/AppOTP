.class public final Lke0;
.super Lzb2;
.source "SourceFile"

# interfaces
.implements Lhh3;


# instance fields
.field public C:Z

.field public final D:Z

.field public E:Lb51;


# direct methods
.method public constructor <init>(ZZLb51;)V
    .locals 0

    invoke-direct {p0}, Lzb2;-><init>()V

    iput-boolean p1, p0, Lke0;->C:Z

    iput-boolean p2, p0, Lke0;->D:Z

    iput-object p3, p0, Lke0;->E:Lb51;

    return-void
.end method


# virtual methods
.method public final j0(Lsh3;)V
    .locals 0

    iget-object p0, p0, Lke0;->E:Lb51;

    invoke-interface {p0, p1}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final m0()Z
    .locals 0

    iget-boolean p0, p0, Lke0;->D:Z

    return p0
.end method

.method public final o0()Z
    .locals 0

    iget-boolean p0, p0, Lke0;->C:Z

    return p0
.end method
