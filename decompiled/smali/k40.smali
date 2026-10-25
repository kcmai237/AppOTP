.class public abstract Lk40;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public o:I

.field public p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput p1, p0, Lk40;->o:I

    return-void
.end method

.method public constructor <init>(Lee5;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-ltz p2, :cond_0

    iput p2, p0, Lk40;->o:I

    iput-object p1, p0, Lk40;->p:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0xf

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "invalid index: "

    invoke-static {p2, p0, p1}, Lrz1;->j(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "format options cannot be null"

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract A()I
.end method

.method public abstract B()J
.end method

.method public abstract C(I)Z
.end method

.method public D()V
    .locals 3

    :cond_0
    invoke-virtual {p0}, Lk40;->z()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget v1, p0, Lk40;->o:I

    const/16 v2, 0x64

    if-ge v1, v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lk40;->o:I

    invoke-virtual {p0, v0}, Lk40;->C(I)Z

    move-result v0

    iget v1, p0, Lk40;->o:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lk40;->o:I

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_2
    new-instance p0, Lsr1;

    const-string v0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract E(Lbt0;Ljava/lang/Object;)V
.end method

.method public abstract b(I)V
.end method

.method public abstract c()I
.end method

.method public abstract d()Z
.end method

.method public e(Lqe4;)V
    .locals 0

    return-void
.end method

.method public f(Lqe4;)V
    .locals 0

    return-void
.end method

.method public abstract g(Lkf4;Ljava/util/List;)Lkf4;
.end method

.method public abstract h(Lqe4;Lc82;)Lc82;
.end method

.method public abstract i(I)V
.end method

.method public abstract j(I)I
.end method

.method public abstract k()Z
.end method

.method public abstract l()Ldy;
.end method

.method public abstract m()D
.end method

.method public abstract n()I
.end method

.method public abstract o()I
.end method

.method public abstract p()J
.end method

.method public abstract q()F
.end method

.method public abstract r()I
.end method

.method public abstract s()J
.end method

.method public abstract t()I
.end method

.method public abstract u()J
.end method

.method public abstract v()I
.end method

.method public abstract w()J
.end method

.method public abstract x()Ljava/lang/String;
.end method

.method public abstract y()Ljava/lang/String;
.end method

.method public abstract z()I
.end method
