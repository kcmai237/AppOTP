.class public final Lmt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfs2;


# static fields
.field public static final c:Lmt0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmt0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmt0;->c:Lmt0;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Set;
    .locals 0

    sget-object p0, Lpt0;->o:Lpt0;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Lfs2;

    if-eqz p0, :cond_0

    check-cast p1, Lfs2;

    invoke-interface {p1}, Liu3;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final names()Ljava/util/Set;
    .locals 0

    sget-object p0, Lpt0;->o:Lpt0;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Parameters "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lpt0;->o:Lpt0;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
