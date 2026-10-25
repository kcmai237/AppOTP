.class public final Lrw1;
.super Lee0;
.source "SourceFile"


# instance fields
.field public o:Ljava/nio/charset/Charset;

.field public p:Lr64;

.field public q:Lyq3;

.field public r:Ljava/util/Iterator;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lww1;

.field public u:I


# direct methods
.method public constructor <init>(Lww1;Lee0;)V
    .locals 0

    iput-object p1, p0, Lrw1;->t:Lww1;

    invoke-direct {p0, p2}, Lee0;-><init>(Lce0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrw1;->s:Ljava/lang/Object;

    iget p1, p0, Lrw1;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrw1;->u:I

    iget-object p1, p0, Lrw1;->t:Lww1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lww1;->a(Ljava/nio/charset/Charset;Lr64;Lgx;Lee0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
