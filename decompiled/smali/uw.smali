.class public final Luw;
.super Lee0;
.source "SourceFile"


# instance fields
.field public o:Lww;

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lww;

.field public s:I


# direct methods
.method public constructor <init>(Lww;Lee0;)V
    .locals 0

    iput-object p1, p0, Luw;->r:Lww;

    invoke-direct {p0, p2}, Lee0;-><init>(Lce0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Luw;->q:Ljava/lang/Object;

    iget p1, p0, Luw;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luw;->s:I

    iget-object p1, p0, Luw;->r:Lww;

    invoke-virtual {p1, p0}, Lww;->f(Lee0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
