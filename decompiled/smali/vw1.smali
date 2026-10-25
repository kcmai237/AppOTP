.class public final Lvw1;
.super Lee0;
.source "SourceFile"


# instance fields
.field public o:Lrd0;

.field public p:Ljava/nio/charset/Charset;

.field public q:Lr64;

.field public r:Ljava/lang/Object;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lww1;

.field public u:I


# direct methods
.method public constructor <init>(Lww1;Lee0;)V
    .locals 0

    iput-object p1, p0, Lvw1;->t:Lww1;

    invoke-direct {p0, p2}, Lee0;-><init>(Lce0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lvw1;->s:Ljava/lang/Object;

    iget p1, p0, Lvw1;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvw1;->u:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lvw1;->t:Lww1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lww1;->b(Lrd0;Ljava/nio/charset/Charset;Lr64;Ljava/lang/Object;Lee0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
