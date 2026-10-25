.class public final Lh95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final synthetic q:J


# instance fields
.field public final o:Ljava/lang/String;

.field public volatile p:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lqj;->a:Lsun/misc/Unsafe;

    const-class v1, Lh95;

    const-string v2, "p"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lh95;->q:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh95;->o:Ljava/lang/String;

    iput-object p2, p0, Lh95;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a([B)V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v6, p0, Lh95;->p:Ljava/lang/Object;

    instance-of v2, v6, [B

    if-eqz v2, :cond_1

    move-object v1, v6

    check-cast v1, [B

    invoke-static {p1, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_4

    :cond_0
    const/4 v2, 0x2

    new-array v2, v2, [[B

    aput-object v1, v2, v0

    const/4 v1, 0x1

    aput-object p1, v2, v1

    :goto_1
    move-object v7, v2

    goto :goto_3

    :cond_1
    move-object v2, v6

    check-cast v2, [[B

    :goto_2
    array-length v3, v2

    if-ge v1, v3, :cond_2

    aget-object v3, v2, v1

    invoke-static {p1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v3, 0x1

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[B

    aput-object p1, v2, v3

    goto :goto_1

    :goto_3
    sget-object v2, Lqj;->a:Lsun/misc/Unsafe;

    sget-wide v4, Lh95;->q:J

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    :goto_4
    return-void

    :cond_4
    invoke-virtual {v2, v3, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v6, :cond_5

    move-object p0, v3

    goto :goto_0

    :cond_5
    move-object p0, v3

    goto :goto_3
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lh95;->o:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method
