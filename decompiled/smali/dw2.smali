.class public final Ldw2;
.super Lee0;
.source "SourceFile"


# instance fields
.field public o:Ljava/lang/CharSequence;

.field public p:Ljava/lang/Object;

.field public q:Ldg2;

.field public r:J

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lfw2;

.field public u:I


# direct methods
.method public constructor <init>(Lfw2;Lee0;)V
    .locals 0

    iput-object p1, p0, Ldw2;->t:Lfw2;

    invoke-direct {p0, p2}, Lee0;-><init>(Lce0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Ldw2;->s:Ljava/lang/Object;

    iget p1, p0, Ldw2;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldw2;->u:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Ldw2;->t:Lfw2;

    const/4 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lfw2;->a(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lee0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
