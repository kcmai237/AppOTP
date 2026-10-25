.class public final Lz54;
.super Lx54;
.source "SourceFile"


# instance fields
.field public final r:Liu2;


# direct methods
.method public constructor <init>(Liu2;)V
    .locals 0

    invoke-direct {p0}, Lx54;-><init>()V

    iput-object p1, p0, Lz54;->r:Liu2;

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lx54;->q:I

    add-int/lit8 v1, v0, 0x2

    iput v1, p0, Lx54;->q:I

    new-instance v1, Lte2;

    iget-object v2, p0, Lx54;->o:[Ljava/lang/Object;

    aget-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v2, v0

    iget-object p0, p0, Lz54;->r:Liu2;

    invoke-direct {v1, p0, v3, v0}, Lte2;-><init>(Liu2;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
