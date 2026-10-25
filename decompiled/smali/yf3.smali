.class public final Lyf3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Ln43;

.field public e:Z

.field public f:Lyf3;

.field public g:Lyf3;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lyf3;->a:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyf3;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lyf3;->d:Ln43;

    return-void
.end method

.method public constructor <init>([BIILn43;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lyf3;->a:[B

    .line 18
    iput p2, p0, Lyf3;->b:I

    .line 19
    iput p3, p0, Lyf3;->c:I

    .line 20
    iput-object p4, p0, Lyf3;->d:Ln43;

    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lyf3;->e:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lyf3;->a:[B

    array-length v0, v0

    iget p0, p0, Lyf3;->c:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lyf3;->c:I

    iget p0, p0, Lyf3;->b:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final c(I)B
    .locals 1

    iget v0, p0, Lyf3;->b:I

    add-int/2addr v0, p1

    iget-object p0, p0, Lyf3;->a:[B

    aget-byte p0, p0, v0

    return p0
.end method

.method public final d()Lyf3;
    .locals 3

    iget-object v0, p0, Lyf3;->f:Lyf3;

    iget-object v1, p0, Lyf3;->g:Lyf3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lyf3;->f:Lyf3;

    iput-object v2, v1, Lyf3;->f:Lyf3;

    :cond_0
    iget-object v1, p0, Lyf3;->f:Lyf3;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lyf3;->g:Lyf3;

    iput-object v2, v1, Lyf3;->g:Lyf3;

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lyf3;->f:Lyf3;

    iput-object v1, p0, Lyf3;->g:Lyf3;

    return-object v0
.end method

.method public final e(Lyf3;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lyf3;->g:Lyf3;

    iget-object v0, p0, Lyf3;->f:Lyf3;

    iput-object v0, p1, Lyf3;->f:Lyf3;

    iget-object v0, p0, Lyf3;->f:Lyf3;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lyf3;->g:Lyf3;

    :cond_0
    iput-object p1, p0, Lyf3;->f:Lyf3;

    return-void
.end method

.method public final f()Lyf3;
    .locals 4

    iget-object v0, p0, Lyf3;->d:Ln43;

    if-nez v0, :cond_0

    sget-object v0, Ldg3;->a:Lyf3;

    new-instance v0, Ln43;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lyf3;->d:Ln43;

    :cond_0
    iget v1, p0, Lyf3;->b:I

    iget v2, p0, Lyf3;->c:I

    sget-object v3, Ln43;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    new-instance v3, Lyf3;

    iget-object p0, p0, Lyf3;->a:[B

    invoke-direct {v3, p0, v1, v2, v0}, Lyf3;-><init>([BIILn43;)V

    return-object v3
.end method

.method public final g(Lyf3;I)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, Lyf3;->e:Z

    if-eqz v0, :cond_4

    iget v0, p1, Lyf3;->c:I

    add-int v1, v0, p2

    const/16 v2, 0x2000

    if-le v1, v2, :cond_3

    iget-object v0, p1, Lyf3;->d:Ln43;

    if-eqz v0, :cond_1

    iget v0, v0, Ln43;->a:I

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lda3;->b()V

    return-void

    :cond_1
    :goto_0
    iget v0, p1, Lyf3;->c:I

    add-int v1, v0, p2

    iget v3, p1, Lyf3;->b:I

    sub-int/2addr v1, v3

    if-gt v1, v2, :cond_2

    iget-object v1, p1, Lyf3;->a:[B

    const/4 v2, 0x0

    invoke-static {v2, v3, v0, v1, v1}, Loj;->V(III[B[B)V

    iget v0, p1, Lyf3;->c:I

    iget v1, p1, Lyf3;->b:I

    sub-int/2addr v0, v1

    iput v0, p1, Lyf3;->c:I

    iput v2, p1, Lyf3;->b:I

    goto :goto_1

    :cond_2
    invoke-static {}, Lda3;->b()V

    return-void

    :cond_3
    :goto_1
    iget-object v1, p0, Lyf3;->a:[B

    iget-object v2, p1, Lyf3;->a:[B

    iget v3, p0, Lyf3;->b:I

    add-int v4, v3, p2

    invoke-static {v0, v3, v4, v1, v2}, Loj;->V(III[B[B)V

    iget v0, p1, Lyf3;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Lyf3;->c:I

    iget p1, p0, Lyf3;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lyf3;->b:I

    return-void

    :cond_4
    const-string p0, "only owner can write"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-void
.end method
