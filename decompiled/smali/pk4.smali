.class public final Lpk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final p:Lmc;


# instance fields
.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmc;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lmc;-><init>(I)V

    sput-object v0, Lpk4;->p:Lmc;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget v0, p0, Lpk4;->o:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lpk4;->o:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "Mismatched calls to RecursionDepth (possible error in core library)"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method
