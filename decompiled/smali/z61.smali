.class public final Lz61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final o:I

.field public final p:Log4;

.field public final q:Z


# direct methods
.method public constructor <init>(Llq1;ILog4;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lz61;->o:I

    iput-object p3, p0, Lz61;->p:Log4;

    iput-boolean p4, p0, Lz61;->q:Z

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lz61;

    iget p0, p0, Lz61;->o:I

    iget p1, p1, Lz61;->o:I

    sub-int/2addr p0, p1

    return p0
.end method
