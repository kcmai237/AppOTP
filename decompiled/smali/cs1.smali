.class public final Lcs1;
.super Lk94;
.source "SourceFile"


# instance fields
.field public p:Z

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lk94;-><init>(I)V

    iput-object p1, p0, Lcs1;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    iget-boolean p0, p0, Lcs1;->p:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lcs1;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcs1;->p:Z

    iget-object p0, p0, Lcs1;->q:Ljava/lang/Object;

    return-object p0

    :cond_0
    invoke-static {}, Lvy0;->c()V

    const/4 p0, 0x0

    return-object p0
.end method
