.class public final Lab1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lgy;

.field public static final e:Lgy;

.field public static final f:Lgy;

.field public static final g:Lgy;

.field public static final h:Lgy;

.field public static final i:Lgy;


# instance fields
.field public final a:Lgy;

.field public final b:Lgy;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lgy;->r:Lgy;

    const-string v0, ":"

    invoke-static {v0}, Lpg3;->r(Ljava/lang/String;)Lgy;

    move-result-object v0

    sput-object v0, Lab1;->d:Lgy;

    const-string v0, ":status"

    invoke-static {v0}, Lpg3;->r(Ljava/lang/String;)Lgy;

    move-result-object v0

    sput-object v0, Lab1;->e:Lgy;

    const-string v0, ":method"

    invoke-static {v0}, Lpg3;->r(Ljava/lang/String;)Lgy;

    move-result-object v0

    sput-object v0, Lab1;->f:Lgy;

    const-string v0, ":path"

    invoke-static {v0}, Lpg3;->r(Ljava/lang/String;)Lgy;

    move-result-object v0

    sput-object v0, Lab1;->g:Lgy;

    const-string v0, ":scheme"

    invoke-static {v0}, Lpg3;->r(Ljava/lang/String;)Lgy;

    move-result-object v0

    sput-object v0, Lab1;->h:Lgy;

    const-string v0, ":authority"

    invoke-static {v0}, Lpg3;->r(Ljava/lang/String;)Lgy;

    move-result-object v0

    sput-object v0, Lab1;->i:Lgy;

    return-void
.end method

.method public constructor <init>(Lgy;Lgy;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab1;->a:Lgy;

    iput-object p2, p0, Lab1;->b:Lgy;

    invoke-virtual {p1}, Lgy;->d()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lgy;->d()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Lab1;->c:I

    return-void
.end method

.method public constructor <init>(Lgy;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    sget-object v0, Lgy;->r:Lgy;

    invoke-static {p2}, Lpg3;->r(Ljava/lang/String;)Lgy;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lab1;-><init>(Lgy;Lgy;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 27
    sget-object v0, Lgy;->r:Lgy;

    invoke-static {p1}, Lpg3;->r(Ljava/lang/String;)Lgy;

    move-result-object p1

    invoke-static {p2}, Lpg3;->r(Ljava/lang/String;)Lgy;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lab1;-><init>(Lgy;Lgy;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lab1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lab1;

    iget-object v1, p0, Lab1;->a:Lgy;

    iget-object v3, p1, Lab1;->a:Lgy;

    invoke-static {v1, v3}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lab1;->b:Lgy;

    iget-object p1, p1, Lab1;->b:Lgy;

    invoke-static {p0, p1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lab1;->a:Lgy;

    invoke-virtual {v0}, Lgy;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lab1;->b:Lgy;

    invoke-virtual {p0}, Lgy;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lab1;->a:Lgy;

    invoke-virtual {v1}, Lgy;->r()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lab1;->b:Lgy;

    invoke-virtual {p0}, Lgy;->r()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
