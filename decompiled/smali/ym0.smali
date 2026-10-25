.class public final Lym0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lmf3;

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:I


# direct methods
.method public synthetic constructor <init>(IZZ)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    move p3, v1

    .line 24
    :cond_1
    invoke-direct {p0, p2, p3, v1}, Lym0;-><init>(ZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lym0;->a:Z

    iput-boolean p2, p0, Lym0;->b:Z

    sget-object p1, Lmf3;->o:Lmf3;

    iput-object p1, p0, Lym0;->c:Lmf3;

    iput-boolean p3, p0, Lym0;->d:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lym0;->e:Z

    const-string p1, ""

    iput-object p1, p0, Lym0;->f:Ljava/lang/String;

    const/4 p1, 0x2

    iput p1, p0, Lym0;->g:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lym0;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lym0;

    iget-boolean v0, p1, Lym0;->a:Z

    iget-boolean v1, p0, Lym0;->a:Z

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lym0;->b:Z

    iget-boolean v1, p1, Lym0;->b:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lym0;->c:Lmf3;

    iget-object v1, p1, Lym0;->c:Lmf3;

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lym0;->d:Z

    iget-boolean v1, p1, Lym0;->d:Z

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lym0;->e:Z

    iget-boolean v1, p1, Lym0;->e:Z

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget p0, p0, Lym0;->g:I

    iget p1, p1, Lym0;->g:I

    if-eq p0, p1, :cond_7

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_7
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lym0;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lym0;->b:Z

    invoke-static {v0, v1, v2}, Lrz1;->d(IIZ)I

    move-result v0

    iget-object v2, p0, Lym0;->c:Lmf3;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lym0;->d:Z

    invoke-static {v2, v1, v0}, Lrz1;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lym0;->e:Z

    invoke-static {v0, v1, v2}, Lrz1;->d(IIZ)I

    move-result v0

    iget p0, p0, Lym0;->g:I

    add-int/2addr v0, p0

    mul-int/2addr v0, v1

    return v0
.end method
