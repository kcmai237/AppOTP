.class public Lhf4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lkf4;


# instance fields
.field public final a:Lkf4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x24

    if-lt v0, v1, :cond_0

    new-instance v0, Lxe4;

    invoke-direct {v0}, Lxe4;-><init>()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x23

    if-lt v0, v1, :cond_1

    new-instance v0, Lwe4;

    invoke-direct {v0}, Lwe4;-><init>()V

    goto :goto_0

    :cond_1
    const/16 v1, 0x22

    if-lt v0, v1, :cond_2

    new-instance v0, Lve4;

    invoke-direct {v0}, Lve4;-><init>()V

    goto :goto_0

    :cond_2
    const/16 v1, 0x1f

    if-lt v0, v1, :cond_3

    new-instance v0, Lue4;

    invoke-direct {v0}, Lue4;-><init>()V

    goto :goto_0

    :cond_3
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_4

    new-instance v0, Lte4;

    invoke-direct {v0}, Lte4;-><init>()V

    goto :goto_0

    :cond_4
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_5

    new-instance v0, Lse4;

    invoke-direct {v0}, Lse4;-><init>()V

    goto :goto_0

    :cond_5
    new-instance v0, Lre4;

    invoke-direct {v0}, Lre4;-><init>()V

    :goto_0
    invoke-virtual {v0}, Lye4;->b()Lkf4;

    move-result-object v0

    iget-object v0, v0, Lkf4;->a:Lhf4;

    invoke-virtual {v0}, Lhf4;->a()Lkf4;

    move-result-object v0

    iget-object v0, v0, Lkf4;->a:Lhf4;

    invoke-virtual {v0}, Lhf4;->b()Lkf4;

    move-result-object v0

    iget-object v0, v0, Lkf4;->a:Lhf4;

    invoke-virtual {v0}, Lhf4;->c()Lkf4;

    move-result-object v0

    sput-object v0, Lhf4;->b:Lkf4;

    return-void
.end method

.method public constructor <init>(Lkf4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhf4;->a:Lkf4;

    return-void
.end method


# virtual methods
.method public A([[Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public a()Lkf4;
    .locals 0

    iget-object p0, p0, Lhf4;->a:Lkf4;

    return-object p0
.end method

.method public b()Lkf4;
    .locals 0

    iget-object p0, p0, Lhf4;->a:Lkf4;

    return-object p0
.end method

.method public c()Lkf4;
    .locals 0

    iget-object p0, p0, Lhf4;->a:Lkf4;

    return-object p0
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public e(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhf4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lhf4;

    invoke-virtual {p0}, Lhf4;->s()Z

    move-result v1

    invoke-virtual {p1}, Lhf4;->s()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lhf4;->r()Z

    move-result v1

    invoke-virtual {p1}, Lhf4;->r()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lhf4;->m()Lko1;

    move-result-object v1

    invoke-virtual {p1}, Lhf4;->m()Lko1;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lhf4;->k()Lko1;

    move-result-object v1

    invoke-virtual {p1}, Lhf4;->k()Lko1;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lhf4;->g()Lyn0;

    move-result-object p0

    invoke-virtual {p1}, Lhf4;->g()Lyn0;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public f(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public g()Lyn0;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public h(I)Lko1;
    .locals 0

    sget-object p0, Lko1;->e:Lko1;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lhf4;->s()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0}, Lhf4;->r()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, Lhf4;->m()Lko1;

    move-result-object v2

    invoke-virtual {p0}, Lhf4;->k()Lko1;

    move-result-object v3

    invoke-virtual {p0}, Lhf4;->g()Lyn0;

    move-result-object p0

    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public i(I)Lko1;
    .locals 0

    and-int/lit8 p0, p1, 0x8

    if-nez p0, :cond_0

    sget-object p0, Lko1;->e:Lko1;

    return-object p0

    :cond_0
    const-string p0, "Unable to query the maximum insets for IME"

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public j()Lko1;
    .locals 0

    invoke-virtual {p0}, Lhf4;->m()Lko1;

    move-result-object p0

    return-object p0
.end method

.method public k()Lko1;
    .locals 0

    sget-object p0, Lko1;->e:Lko1;

    return-object p0
.end method

.method public l()Lko1;
    .locals 0

    invoke-virtual {p0}, Lhf4;->m()Lko1;

    move-result-object p0

    return-object p0
.end method

.method public m()Lko1;
    .locals 0

    sget-object p0, Lko1;->e:Lko1;

    return-object p0
.end method

.method public n()Lko1;
    .locals 0

    invoke-virtual {p0}, Lhf4;->m()Lko1;

    move-result-object p0

    return-object p0
.end method

.method public o(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public q(IIII)Lkf4;
    .locals 0

    sget-object p0, Lhf4;->b:Lkf4;

    return-object p0
.end method

.method public r()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public s()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public t(I)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public u(Lao0;)V
    .locals 0

    return-void
.end method

.method public v([Lko1;)V
    .locals 0

    return-void
.end method

.method public w(Lkf4;)V
    .locals 0

    return-void
.end method

.method public x(Lko1;)V
    .locals 0

    return-void
.end method

.method public y(I)V
    .locals 0

    return-void
.end method

.method public z([[Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method
