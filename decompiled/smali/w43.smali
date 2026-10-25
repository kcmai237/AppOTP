.class public final Lw43;
.super Lul1;
.source "SourceFile"


# instance fields
.field public final synthetic q:Lx43;


# direct methods
.method public constructor <init>(Lx43;)V
    .locals 0

    iput-object p1, p0, Lw43;->q:Lx43;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lw43;->q:Lx43;

    iget v0, p0, Lx43;->t:I

    invoke-static {p1, v0}, Lql2;->j(II)V

    iget-object p0, p0, Lx43;->s:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    aget-object v0, p0, p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {p1, v0, p0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lw43;->q:Lx43;

    iget p0, p0, Lx43;->t:I

    return p0
.end method
