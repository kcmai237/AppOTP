.class public final Lfk2;
.super Lee0;
.source "SourceFile"


# instance fields
.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lgk2;

.field public q:I


# direct methods
.method public constructor <init>(Lgk2;Lee0;)V
    .locals 0

    iput-object p1, p0, Lfk2;->p:Lgk2;

    invoke-direct {p0, p2}, Lee0;-><init>(Lce0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfk2;->o:Ljava/lang/Object;

    iget p1, p0, Lfk2;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfk2;->q:I

    iget-object p1, p0, Lfk2;->p:Lgk2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lgk2;->b(Lp51;Lee0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
