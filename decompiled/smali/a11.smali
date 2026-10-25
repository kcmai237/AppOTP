.class public final La11;
.super Lee0;
.source "SourceFile"


# instance fields
.field public o:Ljava/lang/Object;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lv5;

.field public r:I


# direct methods
.method public constructor <init>(Lv5;Lce0;)V
    .locals 0

    iput-object p1, p0, La11;->q:Lv5;

    invoke-direct {p0, p2}, Lee0;-><init>(Lce0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, La11;->p:Ljava/lang/Object;

    iget p1, p0, La11;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La11;->r:I

    iget-object p1, p0, La11;->q:Lv5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lv5;->emit(Ljava/lang/Object;Lce0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
