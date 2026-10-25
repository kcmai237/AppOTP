.class public final Lnq0;
.super Lec2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lec2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lnq0;",
        "Lec2;",
        "Lrq0;",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final g:Lj20;


# instance fields
.field public final b:Lco1;

.field public final c:Z

.field public final d:Z

.field public final e:Lq51;

.field public final f:Lq51;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj20;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lj20;-><init>(I)V

    sput-object v0, Lnq0;->g:Lj20;

    return-void
.end method

.method public constructor <init>(Lco1;ZZLq51;Lq51;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnq0;->b:Lco1;

    iput-boolean p2, p0, Lnq0;->c:Z

    iput-boolean p3, p0, Lnq0;->d:Z

    iput-object p4, p0, Lnq0;->e:Lq51;

    iput-object p5, p0, Lnq0;->f:Lq51;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-class v1, Lnq0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, Lnq0;

    iget-object v1, p0, Lnq0;->b:Lco1;

    iget-object v2, p1, Lnq0;->b:Lco1;

    invoke-static {v1, v2}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v1, p0, Lnq0;->c:Z

    iget-boolean v2, p1, Lnq0;->c:Z

    if-eq v1, v2, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v1, p0, Lnq0;->d:Z

    iget-boolean v2, p1, Lnq0;->d:Z

    if-eq v1, v2, :cond_5

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lnq0;->e:Lq51;

    iget-object v2, p1, Lnq0;->e:Lq51;

    invoke-static {v1, v2}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object p0, p0, Lnq0;->f:Lq51;

    iget-object p1, p1, Lnq0;->f:Lq51;

    invoke-static {p0, p1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_7
    return v0
.end method

.method public final g()Lzb2;
    .locals 5

    new-instance v0, Lrq0;

    sget-object v1, Lnq0;->g:Lj20;

    iget-boolean v2, p0, Lnq0;->c:Z

    const/4 v3, 0x0

    sget-object v4, Ltp2;->o:Ltp2;

    invoke-direct {v0, v1, v2, v3, v4}, Lhq0;-><init>(Lb51;ZLoe2;Ltp2;)V

    iget-object v1, p0, Lnq0;->b:Lco1;

    iput-object v1, v0, Lrq0;->X:Lco1;

    iput-object v4, v0, Lrq0;->Y:Ltp2;

    iget-boolean v1, p0, Lnq0;->d:Z

    iput-boolean v1, v0, Lrq0;->Z:Z

    iget-object v1, p0, Lnq0;->e:Lq51;

    iput-object v1, v0, Lrq0;->a0:Lq51;

    iget-object p0, p0, Lnq0;->f:Lq51;

    iput-object p0, v0, Lrq0;->b0:Lq51;

    return-object v0
.end method

.method public final h(Lzb2;)V
    .locals 6

    move-object v0, p1

    check-cast v0, Lrq0;

    iget-object p1, v0, Lrq0;->X:Lco1;

    iget-object v1, p0, Lnq0;->b:Lco1;

    invoke-static {p1, v1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    iput-object v1, v0, Lrq0;->X:Lco1;

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, v0, Lrq0;->Y:Ltp2;

    sget-object v4, Ltp2;->o:Ltp2;

    if-eq v1, v4, :cond_1

    iput-object v4, v0, Lrq0;->Y:Ltp2;

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, p1

    :goto_1
    iget-object p1, p0, Lnq0;->e:Lq51;

    iput-object p1, v0, Lrq0;->a0:Lq51;

    iget-object p1, p0, Lnq0;->f:Lq51;

    iput-object p1, v0, Lrq0;->b0:Lq51;

    iget-boolean p1, p0, Lnq0;->d:Z

    iput-boolean p1, v0, Lrq0;->Z:Z

    sget-object v1, Lnq0;->g:Lj20;

    iget-boolean v2, p0, Lnq0;->c:Z

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lhq0;->g1(Lb51;ZLoe2;Ltp2;Z)V

    return-void
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lnq0;->b:Lco1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    sget-object v2, Ltp2;->o:Ltp2;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lnq0;->c:Z

    const/16 v3, 0x3c1

    invoke-static {v2, v3, v0}, Lrz1;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lnq0;->d:Z

    invoke-static {v0, v1, v2}, Lrz1;->d(IIZ)I

    move-result v0

    iget-object v2, p0, Lnq0;->e:Lq51;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lnq0;->f:Lq51;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    mul-int/2addr p0, v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method
