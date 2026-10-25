.class public final Lfi;
.super Lee0;
.source "SourceFile"


# instance fields
.field public o:Lxh;

.field public p:Lw81;

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lii;

.field public t:I


# direct methods
.method public constructor <init>(Lii;Lee0;)V
    .locals 0

    iput-object p1, p0, Lfi;->s:Lii;

    invoke-direct {p0, p2}, Lee0;-><init>(Lce0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lfi;->r:Ljava/lang/Object;

    iget p1, p0, Lfi;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfi;->t:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lfi;->s:Lii;

    invoke-virtual {v1, p1, v0, p1, p0}, Lii;->b(Lxh;ILw81;Lee0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
