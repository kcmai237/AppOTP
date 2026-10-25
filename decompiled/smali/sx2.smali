.class public final Lsx2;
.super Lee0;
.source "SourceFile"


# instance fields
.field public o:Ljava/lang/String;

.field public p:Lb51;

.field public q:Lvb0;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ltx2;

.field public t:I


# direct methods
.method public constructor <init>(Ltx2;Lee0;)V
    .locals 0

    iput-object p1, p0, Lsx2;->s:Ltx2;

    invoke-direct {p0, p2}, Lee0;-><init>(Lce0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsx2;->r:Ljava/lang/Object;

    iget p1, p0, Lsx2;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsx2;->t:I

    iget-object p1, p0, Lsx2;->s:Ltx2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Ltx2;->c(Ljava/lang/String;Lb51;Lee0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
