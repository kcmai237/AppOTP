.class public final Lhk4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lm21;

.field public static final c:Lhk4;


# instance fields
.field public final a:Lgk4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lm21;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lm21;-><init>(I)V

    sput-object v0, Lhk4;->b:Lm21;

    new-instance v0, Lhk4;

    new-instance v1, Lgk4;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v1}, Lgk4;-><init>()V

    invoke-direct {v0, v1}, Lhk4;-><init>(Lgk4;)V

    sput-object v0, Lhk4;->c:Lhk4;

    return-void
.end method

.method public constructor <init>(Lgk4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhk4;->a:Lgk4;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lhk4;

    if-eqz v0, :cond_0

    check-cast p1, Lhk4;

    iget-object p1, p1, Lhk4;->a:Lgk4;

    iget-object p0, p0, Lhk4;->a:Lgk4;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lhk4;->a:Lgk4;

    invoke-virtual {p0}, Lgk4;->hashCode()I

    move-result p0

    not-int p0, p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lhk4;->a:Lgk4;

    invoke-virtual {p0}, Lgk4;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
