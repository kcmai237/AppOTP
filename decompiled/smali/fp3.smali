.class public final Lfp3;
.super Lee0;
.source "SourceFile"


# instance fields
.field public o:Lb51;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljp3;

.field public r:I


# direct methods
.method public constructor <init>(Ljp3;Lee0;)V
    .locals 0

    iput-object p1, p0, Lfp3;->q:Ljp3;

    invoke-direct {p0, p2}, Lee0;-><init>(Lce0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lfp3;->p:Ljava/lang/Object;

    iget p1, p0, Lfp3;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfp3;->r:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lfp3;->q:Ljp3;

    invoke-virtual {v1, p1, v0, p1, p0}, Ljp3;->b(Lme3;FLb51;Lee0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
