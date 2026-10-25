.class public final Lzf3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public final e:Z

.field public f:Lzf3;

.field public g:Lzf3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    .line 18
    new-array v0, v0, [B

    iput-object v0, p0, Lzf3;->a:[B

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lzf3;->e:Z

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lzf3;->d:Z

    return-void
.end method

.method public constructor <init>([BIIZZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzf3;->a:[B

    iput p2, p0, Lzf3;->b:I

    iput p3, p0, Lzf3;->c:I

    iput-boolean p4, p0, Lzf3;->d:Z

    iput-boolean p5, p0, Lzf3;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lzf3;
    .locals 4

    iget-object v0, p0, Lzf3;->f:Lzf3;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lzf3;->g:Lzf3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lzf3;->f:Lzf3;

    iput-object v3, v2, Lzf3;->f:Lzf3;

    iget-object v2, p0, Lzf3;->f:Lzf3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lzf3;->g:Lzf3;

    iput-object v3, v2, Lzf3;->g:Lzf3;

    iput-object v1, p0, Lzf3;->f:Lzf3;

    iput-object v1, p0, Lzf3;->g:Lzf3;

    return-object v0
.end method

.method public final b(Lzf3;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lzf3;->g:Lzf3;

    iget-object v0, p0, Lzf3;->f:Lzf3;

    iput-object v0, p1, Lzf3;->f:Lzf3;

    iget-object v0, p0, Lzf3;->f:Lzf3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lzf3;->g:Lzf3;

    iput-object p1, p0, Lzf3;->f:Lzf3;

    return-void
.end method

.method public final c()Lzf3;
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzf3;->d:Z

    new-instance v1, Lzf3;

    iget v3, p0, Lzf3;->b:I

    iget v4, p0, Lzf3;->c:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v2, p0, Lzf3;->a:[B

    invoke-direct/range {v1 .. v6}, Lzf3;-><init>([BIIZZ)V

    return-object v1
.end method

.method public final d(Lzf3;I)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lzf3;->a:[B

    iget-boolean v1, p1, Lzf3;->e:Z

    if-eqz v1, :cond_3

    iget v1, p1, Lzf3;->c:I

    add-int v2, v1, p2

    const/16 v3, 0x2000

    if-le v2, v3, :cond_2

    iget-boolean v4, p1, Lzf3;->d:Z

    if-nez v4, :cond_1

    iget v4, p1, Lzf3;->b:I

    sub-int/2addr v2, v4

    if-gt v2, v3, :cond_0

    const/4 v2, 0x0

    invoke-static {v2, v4, v1, v0, v0}, Loj;->V(III[B[B)V

    iget v1, p1, Lzf3;->c:I

    iget v3, p1, Lzf3;->b:I

    sub-int/2addr v1, v3

    iput v1, p1, Lzf3;->c:I

    iput v2, p1, Lzf3;->b:I

    goto :goto_0

    :cond_0
    invoke-static {}, Lda3;->b()V

    return-void

    :cond_1
    invoke-static {}, Lda3;->b()V

    return-void

    :cond_2
    :goto_0
    iget v2, p0, Lzf3;->b:I

    add-int v3, v2, p2

    iget-object v4, p0, Lzf3;->a:[B

    invoke-static {v1, v2, v3, v4, v0}, Loj;->V(III[B[B)V

    iget v0, p1, Lzf3;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Lzf3;->c:I

    iget p1, p0, Lzf3;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lzf3;->b:I

    return-void

    :cond_3
    const-string p0, "only owner can write"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-void
.end method
