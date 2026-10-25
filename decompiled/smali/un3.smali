.class public final Lun3;
.super Lzl1;
.source "SourceFile"


# instance fields
.field public final transient r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lun3;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lul1;
    .locals 1

    sget-object v0, Lul1;->p:Lpl1;

    iget-object p0, p0, Lun3;->r:Ljava/lang/Object;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lhl2;->d(I[Ljava/lang/Object;)V

    invoke-static {v0, p0}, Lul1;->i(I[Ljava/lang/Object;)Lv43;

    move-result-object p0

    return-object p0
.end method

.method public final b([Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lun3;->r:Ljava/lang/Object;

    aput-object p0, p1, v0

    const/4 p0, 0x1

    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lun3;->r:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h()Lk94;
    .locals 1

    new-instance v0, Lcs1;

    iget-object p0, p0, Lun3;->r:Ljava/lang/Object;

    invoke-direct {v0, p0}, Lcs1;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lun3;->r:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final size()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lun3;->r:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
