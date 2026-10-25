.class public final Ljz;
.super Lee0;
.source "SourceFile"


# instance fields
.field public o:Lb03;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lkz;

.field public r:I


# direct methods
.method public constructor <init>(Lkz;Lee0;)V
    .locals 0

    iput-object p1, p0, Ljz;->q:Lkz;

    invoke-direct {p0, p2}, Lee0;-><init>(Lce0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljz;->p:Ljava/lang/Object;

    iget p1, p0, Ljz;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljz;->r:I

    iget-object p1, p0, Ljz;->q:Lkz;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkz;->e(Lb03;Lce0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
