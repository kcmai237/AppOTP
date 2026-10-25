.class public final Lnw0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lnw0;

.field public static final c:Lnw0;


# instance fields
.field public final a:Le54;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lnw0;

    new-instance v1, Le54;

    const/4 v6, 0x0

    const/16 v7, 0x7f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Le54;-><init>(Lhx0;Ldo3;Lv00;Lkd3;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v0, v1}, Lnw0;-><init>(Le54;)V

    sput-object v0, Lnw0;->b:Lnw0;

    new-instance v0, Lnw0;

    new-instance v1, Le54;

    const/16 v7, 0x5f

    invoke-direct/range {v1 .. v7}, Le54;-><init>(Lhx0;Ldo3;Lv00;Lkd3;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v0, v1}, Lnw0;-><init>(Le54;)V

    sput-object v0, Lnw0;->c:Lnw0;

    return-void
.end method

.method public constructor <init>(Le54;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnw0;->a:Le54;

    return-void
.end method


# virtual methods
.method public final a(Lnw0;)Lnw0;
    .locals 8

    new-instance v0, Lnw0;

    new-instance v1, Le54;

    iget-object p1, p1, Lnw0;->a:Le54;

    iget-object v2, p1, Le54;->a:Lhx0;

    iget-object p0, p0, Lnw0;->a:Le54;

    if-nez v2, :cond_0

    iget-object v2, p0, Le54;->a:Lhx0;

    :cond_0
    iget-object v3, p1, Le54;->b:Ldo3;

    if-nez v3, :cond_1

    iget-object v3, p0, Le54;->b:Ldo3;

    :cond_1
    iget-object v4, p1, Le54;->c:Lv00;

    if-nez v4, :cond_2

    iget-object v4, p0, Le54;->c:Lv00;

    :cond_2
    iget-object v5, p1, Le54;->d:Lkd3;

    if-nez v5, :cond_3

    iget-object v5, p0, Le54;->d:Lkd3;

    :cond_3
    iget-boolean v6, p1, Le54;->e:Z

    if-nez v6, :cond_5

    iget-boolean v6, p0, Le54;->e:Z

    if-eqz v6, :cond_4

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v6, 0x1

    :goto_1
    iget-object p0, p0, Le54;->f:Ljava/util/Map;

    iget-object p1, p1, Le54;->f:Ljava/util/Map;

    invoke-static {p0, p1}, Ly82;->h0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Le54;-><init>(Lhx0;Ldo3;Lv00;Lkd3;ZLjava/util/Map;)V

    invoke-direct {v0, v1}, Lnw0;-><init>(Le54;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lnw0;

    if-eqz v0, :cond_0

    check-cast p1, Lnw0;

    iget-object p1, p1, Lnw0;->a:Le54;

    iget-object p0, p0, Lnw0;->a:Le54;

    invoke-virtual {p1, p0}, Le54;->equals(Ljava/lang/Object;)Z

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

    iget-object p0, p0, Lnw0;->a:Le54;

    invoke-virtual {p0}, Le54;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    sget-object v0, Lnw0;->b:Lnw0;

    invoke-virtual {p0, v0}, Lnw0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "ExitTransition.None"

    return-object p0

    :cond_0
    sget-object v0, Lnw0;->c:Lnw0;

    invoke-virtual {p0, v0}, Lnw0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "ExitTransition.KeepUntilTransitionsFinished"

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExitTransition: \nFade - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lnw0;->a:Le54;

    iget-object v1, p0, Le54;->a:Lhx0;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lhx0;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\nSlide - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le54;->b:Ldo3;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ldo3;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\nShrink - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le54;->c:Lv00;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lv00;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\nScale - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le54;->d:Lkd3;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lkd3;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\nKeepUntilTransitionsFinished - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Le54;->e:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
