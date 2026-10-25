.class public final synthetic Ld12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lg12;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ld12;->o:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lj02;

    invoke-static {}, Llp2;->h()Lop3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lop3;->e()Lb51;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Llp2;->n(Lop3;)Lop3;

    move-result-object v2

    invoke-static {v0, v2, v1}, Llp2;->q(Lop3;Lop3;Lb51;)V

    iget v0, p1, Lj02;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    iget v2, p0, Ld12;->o:I

    add-int/2addr v2, v1

    invoke-virtual {p1, v2}, Lj02;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
