.class public final Lht0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf0;
.implements Ljava/io/Serializable;


# static fields
.field public static final o:Lht0;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lht0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lht0;->o:Lht0;

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lht0;->o:Lht0;

    return-object p0
.end method


# virtual methods
.method public final B(Lhf0;)Lhf0;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final G(Lgf0;)Lff0;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final M(Lp51;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p2
.end method

.method public final X(Lgf0;)Lhf0;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "EmptyCoroutineContext"

    return-object p0
.end method
