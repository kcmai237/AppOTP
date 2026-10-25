.class public final Lui2;
.super Lee0;
.source "SourceFile"


# instance fields
.field public o:Lm43;

.field public p:Lm43;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lxi2;

.field public s:I


# direct methods
.method public constructor <init>(Lxi2;Lce0;)V
    .locals 0

    iput-object p1, p0, Lui2;->r:Lxi2;

    invoke-direct {p0, p2}, Lee0;-><init>(Lce0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lui2;->q:Ljava/lang/Object;

    iget p1, p0, Lui2;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lui2;->s:I

    iget-object p1, p0, Lui2;->r:Lxi2;

    invoke-virtual {p1, p0}, Lxi2;->b(Lce0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
