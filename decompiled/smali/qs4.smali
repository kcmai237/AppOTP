.class public final Lqs4;
.super Lps4;
.source "SourceFile"


# static fields
.field public static final s:Lqs4;


# instance fields
.field public final transient q:[Ljava/lang/Object;

.field public final transient r:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqs4;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lqs4;-><init>(I[Ljava/lang/Object;)V

    sput-object v0, Lqs4;->s:Lqs4;

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p2, p0, Lqs4;->q:[Ljava/lang/Object;

    iput p1, p0, Lqs4;->r:I

    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lqs4;->q:[Ljava/lang/Object;

    return-object p0
.end method

.method public final b()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lqs4;->r:I

    return p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f([Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lqs4;->q:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget p0, p0, Lqs4;->r:I

    invoke-static {v0, v1, p1, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lqs4;->r:I

    invoke-static {p1, v0}, Lyn2;->H(II)V

    iget-object p0, p0, Lqs4;->q:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lqs4;->r:I

    return p0
.end method
