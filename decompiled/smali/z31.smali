.class public final Lz31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final o:I

.field public final p:I

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lz31;->o:I

    iput p4, p0, Lz31;->p:I

    iput-object p1, p0, Lz31;->q:Ljava/lang/String;

    iput-object p3, p0, Lz31;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lz31;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lz31;->o:I

    iget v1, p1, Lz31;->o:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget p0, p0, Lz31;->p:I

    iget p1, p1, Lz31;->p:I

    sub-int/2addr p0, p1

    return p0

    :cond_0
    return v0
.end method
