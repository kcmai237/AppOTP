.class public final Lss2;
.super Lee0;
.source "SourceFile"


# instance fields
.field public o:Ljava/lang/String;

.field public p:Lb51;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lus2;

.field public s:I


# direct methods
.method public constructor <init>(Lus2;Lee0;)V
    .locals 0

    iput-object p1, p0, Lss2;->r:Lus2;

    invoke-direct {p0, p2}, Lee0;-><init>(Lce0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lss2;->q:Ljava/lang/Object;

    iget p1, p0, Lss2;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lss2;->s:I

    iget-object p1, p0, Lss2;->r:Lus2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lus2;->c(Ljava/lang/String;Lb51;Lee0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
