.class public final Lnr2;
.super Lee0;
.source "SourceFile"


# instance fields
.field public o:Lor2;

.field public p:Ltf2;

.field public q:Lrw3;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lor2;

.field public t:I


# direct methods
.method public constructor <init>(Lor2;Lee0;)V
    .locals 0

    iput-object p1, p0, Lnr2;->s:Lor2;

    invoke-direct {p0, p2}, Lee0;-><init>(Lce0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnr2;->r:Ljava/lang/Object;

    iget p1, p0, Lnr2;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnr2;->t:I

    iget-object p1, p0, Lnr2;->s:Lor2;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lor2;->s(Lor2;Ltf2;Lp51;Lee0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
