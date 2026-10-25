.class public abstract Lm95;
.super Li95;
.source "SourceFile"


# instance fields
.field public q:Z


# direct methods
.method public constructor <init>(Lz95;)V
    .locals 0

    invoke-direct {p0, p1}, Li95;-><init>(Lz95;)V

    iget-object p0, p0, Li95;->p:Lz95;

    iget p1, p0, Lz95;->F:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lz95;->F:I

    return-void
.end method


# virtual methods
.method public final L()V
    .locals 0

    iget-boolean p0, p0, Lm95;->q:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Not initialized"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final M()V
    .locals 3

    iget-boolean v0, p0, Lm95;->q:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lm95;->N()V

    iget-object v0, p0, Li95;->p:Lz95;

    iget v1, v0, Lz95;->G:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lz95;->G:I

    iput-boolean v2, p0, Lm95;->q:Z

    return-void

    :cond_0
    const-string p0, "Can\'t initialize twice"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-void
.end method

.method public abstract N()V
.end method
