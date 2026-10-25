.class public final Lw62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfm0;


# instance fields
.field public o:Z

.field public p:J

.field public q:J

.field public final synthetic r:Lz62;


# direct methods
.method public constructor <init>(Lz62;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw62;->r:Lz62;

    const-wide v0, 0x7fffffff7fffffffL

    iput-wide v0, p0, Lw62;->p:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lw62;->q:J

    return-void
.end method


# virtual methods
.method public final a()Lyx1;
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw62;->o:Z

    iget-object v0, p0, Lw62;->r:Lz62;

    invoke-virtual {v0}, Lz62;->v0()Lyx1;

    move-result-object v1

    iget-wide v2, p0, Lw62;->p:J

    const-wide v4, 0x7fffffff7fffffffL

    invoke-static {v2, v3, v4, v5}, Lrp1;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x0

    invoke-interface {v1, v2, v3}, Lyx1;->a(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Llr4;->J(J)J

    move-result-wide v2

    iput-wide v2, p0, Lw62;->p:J

    invoke-interface {v1}, Lyx1;->L()J

    move-result-wide v2

    iput-wide v2, p0, Lw62;->q:J

    :cond_0
    invoke-virtual {v0}, Lz62;->A0()Lqy1;

    move-result-object p0

    iget-object p0, p0, Lqy1;->T:Luy1;

    invoke-virtual {p0}, Luy1;->b()V

    return-object v1
.end method

.method public final b()F
    .locals 0

    iget-object p0, p0, Lw62;->r:Lz62;

    invoke-interface {p0}, Lfm0;->b()F

    move-result p0

    return p0
.end method

.method public final c(Laf1;F)V
    .locals 4

    iget-object p0, p0, Lw62;->r:Lz62;

    iget-object v0, p0, Lz62;->A:Lfb3;

    if-nez v0, :cond_0

    new-instance v0, Lfb3;

    invoke-direct {v0}, Lfb3;-><init>()V

    iput-object v0, p0, Lz62;->A:Lfb3;

    :cond_0
    iget-object p0, v0, Lfb3;->b:[Laf1;

    invoke-static {p0, p1}, Loj;->k0([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    const/4 v1, 0x1

    if-gez p0, :cond_2

    iget p0, v0, Lfb3;->a:I

    iget-object v2, v0, Lfb3;->b:[Laf1;

    array-length v3, v2

    if-ne p0, v3, :cond_1

    mul-int/lit8 v3, p0, 0x2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Laf1;

    iput-object v2, v0, Lfb3;->b:[Laf1;

    iget-object v2, v0, Lfb3;->c:[F

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    iput-object v2, v0, Lfb3;->c:[F

    iget-object v2, v0, Lfb3;->d:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, v0, Lfb3;->d:[B

    :cond_1
    iget-object v2, v0, Lfb3;->b:[Laf1;

    aput-object p1, v2, p0

    iget-object p1, v0, Lfb3;->d:[B

    const/4 v2, 0x3

    aput-byte v2, p1, p0

    iget-object p1, v0, Lfb3;->c:[F

    aput p2, p1, p0

    iget p0, v0, Lfb3;->a:I

    add-int/2addr p0, v1

    iput p0, v0, Lfb3;->a:I

    return-void

    :cond_2
    iget-object p1, v0, Lfb3;->c:[F

    aget v2, p1, p0

    cmpg-float v2, v2, p2

    if-nez v2, :cond_4

    iget-object p1, v0, Lfb3;->d:[B

    aget-byte p2, p1, p0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    const/4 p2, 0x0

    aput-byte p2, p1, p0

    :cond_3
    return-void

    :cond_4
    aput p2, p1, p0

    iget-object p1, v0, Lfb3;->d:[B

    aput-byte v1, p1, p0

    return-void
.end method

.method public final m()F
    .locals 0

    iget-object p0, p0, Lw62;->r:Lz62;

    invoke-interface {p0}, Lfm0;->m()F

    move-result p0

    return p0
.end method
