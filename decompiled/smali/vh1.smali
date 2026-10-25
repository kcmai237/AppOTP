.class public final Lvh1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lvh1;

.field public static final c:Lvh1;

.field public static final d:Lvh1;

.field public static final e:Lvh1;

.field public static final f:Lvh1;

.field public static final g:Lvh1;

.field public static final h:Ljava/util/List;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lvh1;

    const-string v1, "GET"

    invoke-direct {v0, v1}, Lvh1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lvh1;->b:Lvh1;

    new-instance v1, Lvh1;

    const-string v2, "POST"

    invoke-direct {v1, v2}, Lvh1;-><init>(Ljava/lang/String;)V

    sput-object v1, Lvh1;->c:Lvh1;

    new-instance v2, Lvh1;

    const-string v3, "PUT"

    invoke-direct {v2, v3}, Lvh1;-><init>(Ljava/lang/String;)V

    sput-object v2, Lvh1;->d:Lvh1;

    new-instance v3, Lvh1;

    const-string v4, "PATCH"

    invoke-direct {v3, v4}, Lvh1;-><init>(Ljava/lang/String;)V

    new-instance v4, Lvh1;

    const-string v5, "DELETE"

    invoke-direct {v4, v5}, Lvh1;-><init>(Ljava/lang/String;)V

    new-instance v5, Lvh1;

    const-string v6, "HEAD"

    invoke-direct {v5, v6}, Lvh1;-><init>(Ljava/lang/String;)V

    sput-object v5, Lvh1;->e:Lvh1;

    new-instance v6, Lvh1;

    const-string v7, "OPTIONS"

    invoke-direct {v6, v7}, Lvh1;-><init>(Ljava/lang/String;)V

    sput-object v6, Lvh1;->f:Lvh1;

    new-instance v7, Lvh1;

    const-string v8, "TRACE"

    invoke-direct {v7, v8}, Lvh1;-><init>(Ljava/lang/String;)V

    sput-object v7, Lvh1;->g:Lvh1;

    filled-new-array/range {v0 .. v6}, [Lvh1;

    move-result-object v0

    invoke-static {v0}, Ld50;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lvh1;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvh1;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lvh1;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lvh1;

    iget-object p0, p0, Lvh1;->a:Ljava/lang/String;

    iget-object p1, p1, Lvh1;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lvh1;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lvh1;->a:Ljava/lang/String;

    return-object p0
.end method
