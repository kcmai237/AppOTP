.class public final Lkk4;
.super Lk40;
.source "SourceFile"


# static fields
.field public static final r:Ljava/util/Map;


# instance fields
.field public final q:Lde5;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lde5;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {}, Lde5;->values()[Lde5;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    const/16 v6, 0xa

    new-array v7, v6, [Lkk4;

    move v8, v3

    :goto_1
    if-ge v8, v6, :cond_0

    new-instance v9, Lkk4;

    sget-object v10, Lee5;->e:Lee5;

    invoke-direct {v9, v8, v5, v10}, Lkk4;-><init>(ILde5;Lee5;)V

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lkk4;->r:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(ILde5;Lee5;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Lk40;-><init>(Lee5;I)V

    const-string p1, "format char"

    invoke-static {p2, p1}, Lhl2;->u(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lkk4;->q:Lde5;

    invoke-virtual {p3}, Lee5;->a()Z

    move-result p0

    if-nez p0, :cond_1

    iget-char p0, p2, Lde5;->o:C

    invoke-virtual {p3}, Lee5;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0xffdf

    and-int/2addr p0, p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "%"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Lee5;->d(Ljava/lang/StringBuilder;)V

    int-to-char p0, p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method


# virtual methods
.method public final E(Lbt0;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lk40;->p:Ljava/lang/Object;

    check-cast v0, Lee5;

    iget-object p0, p0, Lkk4;->q:Lde5;

    invoke-virtual {p1, p2, p0, v0}, Lbt0;->e(Ljava/lang/Object;Lde5;Lee5;)V

    return-void
.end method
