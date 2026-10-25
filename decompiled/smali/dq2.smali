.class public final Ldq2;
.super Lch2;
.source "SourceFile"


# instance fields
.field public final b:Lja;


# direct methods
.method public constructor <init>(Lja;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lch2;-><init>(I)V

    iput-object p1, p0, Ldq2;->b:Lja;

    return-void
.end method


# virtual methods
.method public final i()Lf43;
    .locals 0

    iget-object p0, p0, Ldq2;->b:Lja;

    invoke-virtual {p0}, Lja;->d()Lf43;

    move-result-object p0

    return-object p0
.end method
