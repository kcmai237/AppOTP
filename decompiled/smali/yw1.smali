.class public final Lyw1;
.super Lee0;
.source "SourceFile"


# instance fields
.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lcx1;

.field public q:I


# direct methods
.method public constructor <init>(Lcx1;Lee0;)V
    .locals 0

    iput-object p1, p0, Lyw1;->p:Lcx1;

    invoke-direct {p0, p2}, Lee0;-><init>(Lce0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyw1;->o:Ljava/lang/Object;

    iget p1, p0, Lyw1;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyw1;->q:I

    iget-object p1, p0, Lyw1;->p:Lcx1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lcx1;->a(Ljava/nio/charset/Charset;Lr64;Lzq3;Lee0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
