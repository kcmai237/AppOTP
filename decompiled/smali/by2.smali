.class public final Lby2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:I


# direct methods
.method public constructor <init>(ZLmf3;ZI)V
    .locals 0

    sget-object p4, Lab;->a:Lsr0;

    if-nez p1, :cond_0

    const p1, 0x40008

    goto :goto_0

    :cond_0
    const/high16 p1, 0x40000

    :goto_0
    sget-object p4, Lmf3;->p:Lmf3;

    if-ne p2, p4, :cond_1

    or-int/lit16 p1, p1, 0x2000

    :cond_1
    if-nez p3, :cond_2

    or-int/lit16 p1, p1, 0x200

    :cond_2
    sget-object p3, Lmf3;->o:Lmf3;

    const/4 p4, 0x1

    if-ne p2, p3, :cond_3

    move p2, p4

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lby2;->a:I

    iput-boolean p2, p0, Lby2;->b:Z

    iput-boolean p4, p0, Lby2;->c:Z

    iput-boolean p4, p0, Lby2;->d:Z

    iput-boolean p4, p0, Lby2;->e:Z

    const/16 p1, 0x3ea

    iput p1, p0, Lby2;->f:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lby2;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lby2;

    iget v0, p1, Lby2;->a:I

    iget v1, p0, Lby2;->a:I

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lby2;->b:Z

    iget-boolean v1, p1, Lby2;->b:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lby2;->c:Z

    iget-boolean v1, p1, Lby2;->c:Z

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lby2;->d:Z

    iget-boolean v1, p1, Lby2;->d:Z

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lby2;->e:Z

    iget-boolean v1, p1, Lby2;->e:Z

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget p0, p0, Lby2;->f:I

    iget p1, p1, Lby2;->f:I

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

    iget v0, p0, Lby2;->a:I

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lby2;->b:Z

    invoke-static {v0, v1, v2}, Lrz1;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lby2;->c:Z

    invoke-static {v0, v1, v2}, Lrz1;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lby2;->d:Z

    invoke-static {v0, v1, v2}, Lrz1;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lby2;->e:Z

    invoke-static {v0, v1, v2}, Lrz1;->d(IIZ)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lrz1;->d(IIZ)I

    move-result v0

    iget p0, p0, Lby2;->f:I

    add-int/2addr v0, p0

    mul-int/2addr v0, v1

    return v0
.end method
