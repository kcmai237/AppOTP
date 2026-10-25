.class public final Li20;
.super Lls1;
.source "SourceFile"

# interfaces
.implements Lh20;


# instance fields
.field public final s:Lps1;


# direct methods
.method public constructor <init>(Lps1;)V
    .locals 0

    invoke-direct {p0}, Lc52;-><init>()V

    iput-object p1, p0, Li20;->s:Lps1;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p0}, Lls1;->l()Lps1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lps1;->y(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public final m()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final n(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Li20;->s:Lps1;

    invoke-virtual {p0}, Lls1;->l()Lps1;

    move-result-object p0

    invoke-virtual {p1, p0}, Lps1;->t(Ljava/lang/Object;)Z

    return-void
.end method
