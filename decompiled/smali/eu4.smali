.class public final Leu4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Leu4;


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Leu4;

    new-instance v1, Ldu4;

    const-string v2, "Failure occurred while trying to finish a future."

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Leu4;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Leu4;->b:Leu4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Leu4;->a:Ljava/lang/Throwable;

    return-void
.end method
