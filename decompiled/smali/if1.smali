.class public final Lif1;
.super Lee0;
.source "SourceFile"


# instance fields
.field public o:Lff1;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Llf1;

.field public r:I


# direct methods
.method public constructor <init>(Llf1;Lee0;)V
    .locals 0

    iput-object p1, p0, Lif1;->q:Llf1;

    invoke-direct {p0, p2}, Lee0;-><init>(Lce0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lif1;->p:Ljava/lang/Object;

    iget p1, p0, Lif1;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lif1;->r:I

    iget-object p1, p0, Lif1;->q:Llf1;

    invoke-virtual {p1, p0}, Llf1;->M0(Lee0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
