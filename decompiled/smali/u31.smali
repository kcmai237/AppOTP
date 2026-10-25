.class public final Lu31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final p:Lu31;

.field public static final q:Lu31;

.field public static final r:Lu31;

.field public static final s:Lu31;

.field public static final t:Lu31;

.field public static final u:Lu31;

.field public static final v:Lu31;


# instance fields
.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lu31;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lu31;-><init>(I)V

    new-instance v1, Lu31;

    const/16 v2, 0xc8

    invoke-direct {v1, v2}, Lu31;-><init>(I)V

    new-instance v2, Lu31;

    const/16 v3, 0x12c

    invoke-direct {v2, v3}, Lu31;-><init>(I)V

    new-instance v3, Lu31;

    const/16 v4, 0x190

    invoke-direct {v3, v4}, Lu31;-><init>(I)V

    sput-object v3, Lu31;->p:Lu31;

    new-instance v4, Lu31;

    const/16 v5, 0x1f4

    invoke-direct {v4, v5}, Lu31;-><init>(I)V

    sput-object v4, Lu31;->q:Lu31;

    new-instance v5, Lu31;

    const/16 v6, 0x258

    invoke-direct {v5, v6}, Lu31;-><init>(I)V

    sput-object v5, Lu31;->r:Lu31;

    new-instance v6, Lu31;

    const/16 v7, 0x2bc

    invoke-direct {v6, v7}, Lu31;-><init>(I)V

    new-instance v7, Lu31;

    const/16 v8, 0x320

    invoke-direct {v7, v8}, Lu31;-><init>(I)V

    new-instance v8, Lu31;

    const/16 v9, 0x384

    invoke-direct {v8, v9}, Lu31;-><init>(I)V

    sput-object v3, Lu31;->s:Lu31;

    sput-object v4, Lu31;->t:Lu31;

    sput-object v5, Lu31;->u:Lu31;

    sput-object v6, Lu31;->v:Lu31;

    filled-new-array/range {v0 .. v8}, [Lu31;

    move-result-object v0

    invoke-static {v0}, Ld50;->G([Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lu31;->o:I

    const/4 p0, 0x0

    const/4 v0, 0x1

    if-gt v0, p1, :cond_0

    const/16 v1, 0x3e9

    if-ge p1, v1, :cond_0

    move p0, v0

    :cond_0
    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Font weight can be in range [1, 1000]. Current value: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvn1;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lu31;)I
    .locals 0

    iget p0, p0, Lu31;->o:I

    iget p1, p1, Lu31;->o:I

    invoke-static {p0, p1}, Lhr1;->r(II)I

    move-result p0

    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lu31;

    invoke-virtual {p0, p1}, Lu31;->a(Lu31;)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lu31;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lu31;

    iget p1, p1, Lu31;->o:I

    iget p0, p0, Lu31;->o:I

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lu31;->o:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FontWeight(weight="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lu31;->o:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lef0;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
