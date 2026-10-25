.class public final Lxt0;
.super Lee0;
.source "SourceFile"


# instance fields
.field public o:Lg33;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lyt0;

.field public r:I


# direct methods
.method public constructor <init>(Lyt0;Lee0;)V
    .locals 0

    iput-object p1, p0, Lxt0;->q:Lyt0;

    invoke-direct {p0, p2}, Lee0;-><init>(Lce0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxt0;->p:Ljava/lang/Object;

    iget p1, p0, Lxt0;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxt0;->r:I

    iget-object p1, p0, Lxt0;->q:Lyt0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lyt0;->d(Lg33;Lee0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
