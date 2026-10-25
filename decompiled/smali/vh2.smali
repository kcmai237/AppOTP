.class public final Lvh2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwh2;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:I

.field public e:Lw32;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, -0x1

    .line 12
    sget-object v1, Lkt0;->o:Lkt0;

    const/4 v2, 0x0

    invoke-direct {p0, v2, v1, v1, v0}, Lvh2;-><init>(Lwh2;Ljava/util/List;Ljava/util/List;I)V

    return-void
.end method

.method public constructor <init>(Lwh2;Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvh2;->a:Lwh2;

    iput-object p2, p0, Lvh2;->b:Ljava/util/List;

    iput-object p3, p0, Lvh2;->c:Ljava/util/List;

    iput p4, p0, Lvh2;->d:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lvh2;->e:Lw32;

    if-nez v0, :cond_1

    invoke-static {}, Ld50;->v()Lw32;

    move-result-object v0

    iget-object v1, p0, Lvh2;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lw32;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lvh2;->a:Lwh2;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lw32;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lvh2;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lw32;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Ld50;->l(Lw32;)Lw32;

    move-result-object v0

    iput-object v0, p0, Lvh2;->e:Lw32;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_4

    const-class v0, Lvh2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lvh2;

    iget v0, p0, Lvh2;->d:I

    iget v1, p1, Lvh2;->d:I

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lvh2;->a()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Lvh2;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lvh2;->d:I

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lvh2;->a()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NavigationEventHistory(currentIndex="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lvh2;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mergedHistory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lvh2;->a()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
