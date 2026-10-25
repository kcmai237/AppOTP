.class public final Lah1;
.super Lee0;
.source "SourceFile"


# instance fields
.field public o:Ljava/lang/String;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lbh1;

.field public r:I


# direct methods
.method public constructor <init>(Lbh1;Lee0;)V
    .locals 0

    iput-object p1, p0, Lah1;->q:Lbh1;

    invoke-direct {p0, p2}, Lee0;-><init>(Lce0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lah1;->p:Ljava/lang/Object;

    iget p1, p0, Lah1;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lah1;->r:I

    iget-object p1, p0, Lah1;->q:Lbh1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lbh1;->e(Ljava/lang/String;Lee0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
