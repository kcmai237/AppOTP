.class public final Lef3;
.super Lee0;
.source "SourceFile"


# instance fields
.field public o:Ll43;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljf3;

.field public r:I


# direct methods
.method public constructor <init>(Ljf3;Lee0;)V
    .locals 0

    iput-object p1, p0, Lef3;->q:Ljf3;

    invoke-direct {p0, p2}, Lee0;-><init>(Lce0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lef3;->p:Ljava/lang/Object;

    iget p1, p0, Lef3;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lef3;->r:I

    iget-object p1, p0, Lef3;->q:Ljf3;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Ljf3;->a(JLee0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
