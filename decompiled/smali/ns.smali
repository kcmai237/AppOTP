.class public final synthetic Lns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public final synthetic o:[Lmv2;

.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:Lp92;

.field public final synthetic r:Lk43;

.field public final synthetic s:Lk43;

.field public final synthetic t:Los;


# direct methods
.method public synthetic constructor <init>([Lmv2;Ljava/util/List;Lp92;Lk43;Lk43;Los;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lns;->o:[Lmv2;

    iput-object p2, p0, Lns;->p:Ljava/util/List;

    iput-object p3, p0, Lns;->q:Lp92;

    iput-object p4, p0, Lns;->r:Lk43;

    iput-object p5, p0, Lns;->s:Lk43;

    iput-object p6, p0, Lns;->t:Los;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v0, p1

    check-cast v0, Llv2;

    iget-object p1, p0, Lns;->o:[Lmv2;

    array-length v7, p1

    const/4 v1, 0x0

    move v8, v1

    :goto_0
    if-ge v8, v7, :cond_0

    move v2, v1

    aget-object v1, p1, v8

    add-int/lit8 v9, v2, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lns;->p:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj92;

    iget-object v3, p0, Lns;->q:Lp92;

    invoke-interface {v3}, Lar1;->getLayoutDirection()Lzx1;

    move-result-object v3

    iget-object v4, p0, Lns;->r:Lk43;

    iget v4, v4, Lk43;->o:I

    iget-object v5, p0, Lns;->s:Lk43;

    iget v5, v5, Lk43;->o:I

    iget-object v6, p0, Lns;->t:Los;

    iget-object v6, v6, Los;->a:Laq;

    invoke-static/range {v0 .. v6}, Lls;->d(Llv2;Lmv2;Lj92;Lzx1;IILaq;)V

    add-int/lit8 v8, v8, 0x1

    move v1, v9

    goto :goto_0

    :cond_0
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
