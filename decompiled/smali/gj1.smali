.class public final Lgj1;
.super Lee0;
.source "SourceFile"


# instance fields
.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lco1;

.field public q:I


# direct methods
.method public constructor <init>(Lco1;Lee0;)V
    .locals 0

    iput-object p1, p0, Lgj1;->p:Lco1;

    invoke-direct {p0, p2}, Lee0;-><init>(Lce0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgj1;->o:Ljava/lang/Object;

    iget p1, p0, Lgj1;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgj1;->q:I

    iget-object p1, p0, Lgj1;->p:Lco1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lco1;->n(Lui1;Lee0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
