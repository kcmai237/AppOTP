.class public final Ljx2;
.super Lee0;
.source "SourceFile"


# instance fields
.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Llx2;

.field public q:I


# direct methods
.method public constructor <init>(Llx2;Lee0;)V
    .locals 0

    iput-object p1, p0, Ljx2;->p:Llx2;

    invoke-direct {p0, p2}, Lee0;-><init>(Lce0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljx2;->o:Ljava/lang/Object;

    iget p1, p0, Ljx2;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljx2;->q:I

    iget-object p1, p0, Ljx2;->p:Llx2;

    invoke-virtual {p1, p0}, Llx2;->a(Lee0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
