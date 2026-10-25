.class public abstract Lhr1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpg3;

.field public static final b:Lpg3;

.field public static final c:Lpg3;

.field public static final d:Lpg3;

.field public static final e:Lpg3;

.field public static final f:Ljava/lang/Object;

.field public static final g:F

.field public static final h:[Ljava/lang/StackTraceElement;

.field public static final i:Lo50;

.field public static final j:Lu24;

.field public static final k:Lq64;

.field public static final l:Lq64;

.field public static final m:Lq64;

.field public static final n:Lq64;

.field public static final o:Lq64;

.field public static final p:Lq64;

.field public static final q:Lq64;

.field public static final r:Lq64;

.field public static final s:Lq64;

.field public static final t:Lje5;

.field public static final u:F = 24.0f

.field public static final v:F = 24.0f


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    new-instance v0, Lpg3;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lpg3;-><init>(I)V

    sput-object v0, Lhr1;->a:Lpg3;

    new-instance v0, Lpg3;

    invoke-direct {v0, v1}, Lpg3;-><init>(I)V

    sput-object v0, Lhr1;->b:Lpg3;

    new-instance v0, Lpg3;

    invoke-direct {v0, v1}, Lpg3;-><init>(I)V

    sput-object v0, Lhr1;->c:Lpg3;

    new-instance v0, Lpg3;

    invoke-direct {v0, v1}, Lpg3;-><init>(I)V

    sput-object v0, Lhr1;->d:Lpg3;

    new-instance v0, Lpg3;

    invoke-direct {v0, v1}, Lpg3;-><init>(I)V

    sput-object v0, Lhr1;->e:Lpg3;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhr1;->f:Ljava/lang/Object;

    const/high16 v0, 0x42600000    # 56.0f

    sput v0, Lhr1;->g:F

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/StackTraceElement;

    sput-object v2, Lhr1;->h:[Ljava/lang/StackTraceElement;

    sget-object v2, Lo50;->z:Lo50;

    sput-object v2, Lhr1;->i:Lo50;

    new-instance v2, Lu24;

    new-array v3, v0, [J

    new-array v4, v0, [Ljava/lang/Object;

    invoke-direct {v2, v0, v3, v4}, Lu24;-><init>(I[J[Ljava/lang/Object;)V

    sput-object v2, Lhr1;->j:Lu24;

    new-instance v2, Lm04;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lm04;-><init>(I)V

    new-instance v3, Lqb4;

    invoke-direct {v3, v0}, Lqb4;-><init>(I)V

    new-instance v0, Lq64;

    invoke-direct {v0, v2, v3}, Lq64;-><init>(Lb51;Lb51;)V

    sput-object v0, Lhr1;->k:Lq64;

    new-instance v0, Lm04;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lm04;-><init>(I)V

    new-instance v2, Lm04;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lm04;-><init>(I)V

    new-instance v3, Lq64;

    invoke-direct {v3, v0, v2}, Lq64;-><init>(Lb51;Lb51;)V

    sput-object v3, Lhr1;->l:Lq64;

    new-instance v0, Lm04;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Lm04;-><init>(I)V

    new-instance v2, Lm04;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lm04;-><init>(I)V

    new-instance v3, Lq64;

    invoke-direct {v3, v0, v2}, Lq64;-><init>(Lb51;Lb51;)V

    sput-object v3, Lhr1;->m:Lq64;

    new-instance v0, Lm04;

    const/16 v2, 0x12

    invoke-direct {v0, v2}, Lm04;-><init>(I)V

    new-instance v2, Lm04;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lm04;-><init>(I)V

    new-instance v3, Lq64;

    invoke-direct {v3, v0, v2}, Lq64;-><init>(Lb51;Lb51;)V

    sput-object v3, Lhr1;->n:Lq64;

    new-instance v0, Lm04;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Lm04;-><init>(I)V

    new-instance v2, Lm04;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Lm04;-><init>(I)V

    new-instance v3, Lq64;

    invoke-direct {v3, v0, v2}, Lq64;-><init>(Lb51;Lb51;)V

    sput-object v3, Lhr1;->o:Lq64;

    new-instance v0, Lm04;

    const/16 v2, 0x16

    invoke-direct {v0, v2}, Lm04;-><init>(I)V

    new-instance v2, Lm04;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Lm04;-><init>(I)V

    new-instance v3, Lq64;

    invoke-direct {v3, v0, v2}, Lq64;-><init>(Lb51;Lb51;)V

    sput-object v3, Lhr1;->p:Lq64;

    new-instance v0, Lm04;

    const/16 v2, 0x18

    invoke-direct {v0, v2}, Lm04;-><init>(I)V

    new-instance v2, Lm04;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Lm04;-><init>(I)V

    new-instance v3, Lq64;

    invoke-direct {v3, v0, v2}, Lq64;-><init>(Lb51;Lb51;)V

    sput-object v3, Lhr1;->q:Lq64;

    new-instance v0, Lm04;

    const/16 v2, 0x1a

    invoke-direct {v0, v2}, Lm04;-><init>(I)V

    new-instance v2, Lm04;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Lm04;-><init>(I)V

    new-instance v3, Lq64;

    invoke-direct {v3, v0, v2}, Lq64;-><init>(Lb51;Lb51;)V

    sput-object v3, Lhr1;->r:Lq64;

    new-instance v0, Lm04;

    invoke-direct {v0, v1}, Lm04;-><init>(I)V

    new-instance v1, Lm04;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lm04;-><init>(I)V

    new-instance v2, Lq64;

    invoke-direct {v2, v0, v1}, Lq64;-><init>(Lb51;Lb51;)V

    sput-object v2, Lhr1;->s:Lq64;

    new-instance v0, Lje5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lje5;-><init>(I)V

    sput-object v0, Lhr1;->t:Lje5;

    return-void
.end method

.method public static A(Ljava/io/FileInputStream;II)[B
    .locals 8

    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    :try_start_0
    new-array v1, p2, [B

    const/16 v2, 0x800

    new-array v2, v2, [B

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v6

    if-nez v6, :cond_1

    if-ge v4, p1, :cond_1

    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-ltz v6, :cond_0

    invoke-virtual {v0, v2, v3, v6}, Ljava/util/zip/Inflater;->setInput([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int v7, p2, v5

    :try_start_1
    invoke-virtual {v0, v1, v5, v7}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v7
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr v5, v7

    add-int/2addr v4, v6

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Invalid zip data. Stream ended after $totalBytesRead bytes. Expected "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-ne v4, p1, :cond_3

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    return-object v1

    :cond_2
    :try_start_3
    const-string p0, "Inflater did not finish"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Didn\'t read enough bytes during decompression. expected="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " actual="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    throw p0
.end method

.method public static B(Ljava/io/InputStream;I)J
    .locals 6

    invoke-static {p0, p1}, Lhr1;->z(Ljava/io/InputStream;I)[B

    move-result-object p0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    mul-int/lit8 v5, v2, 0x8

    shl-long/2addr v3, v5

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static final C(Ljava/lang/String;Lm61;I)Lmn1;
    .locals 0

    invoke-virtual {p1}, Lm61;->M()Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Lw90;->a:Lpg3;

    if-ne p0, p2, :cond_0

    new-instance p0, Lmn1;

    invoke-direct {p0}, Lmn1;-><init>()V

    invoke-virtual {p1, p0}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_0
    check-cast p0, Lmn1;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lmn1;->a(ILm61;)V

    return-object p0
.end method

.method public static D(Ljava/lang/RuntimeException;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v1, v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v2, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/StackTraceElement;

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public static final E(Ls2;Ljh3;)V
    .locals 12

    invoke-virtual {p1}, Ljh3;->k()Leh3;

    move-result-object v0

    sget-object v1, Lnh3;->g:Lrh3;

    iget-object v0, v0, Leh3;->o:Lgf2;

    invoke-virtual {v0, v1}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    if-nez v0, :cond_c

    invoke-virtual {p1}, Ljh3;->l()Ljh3;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v0}, Ljh3;->k()Leh3;

    move-result-object v2

    sget-object v3, Lnh3;->e:Lrh3;

    iget-object v2, v2, Leh3;->o:Lgf2;

    invoke-virtual {v2, v3}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v1

    :cond_2
    if-eqz v2, :cond_b

    invoke-virtual {v0}, Ljh3;->k()Leh3;

    move-result-object v2

    sget-object v3, Lnh3;->f:Lrh3;

    iget-object v2, v2, Leh3;->o:Lgf2;

    invoke-virtual {v2, v3}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_0
    check-cast v1, La50;

    if-eqz v1, :cond_4

    iget v2, v1, La50;->a:I

    if-ltz v2, :cond_b

    iget v1, v1, La50;->b:I

    if-gez v1, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p1}, Ljh3;->k()Leh3;

    move-result-object v1

    sget-object v2, Lnh3;->J:Lrh3;

    iget-object v1, v1, Leh3;->o:Lgf2;

    invoke-virtual {v1, v2}, Lgf2;->c(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_4

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x4

    invoke-static {v2, v0}, Ljh3;->j(ILjh3;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_1
    if-ge v4, v2, :cond_7

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljh3;

    invoke-virtual {v6}, Ljh3;->k()Leh3;

    move-result-object v7

    sget-object v8, Lnh3;->J:Lrh3;

    iget-object v7, v7, Leh3;->o:Lgf2;

    invoke-virtual {v7, v8}, Lgf2;->c(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v6, Ljh3;->c:Lqy1;

    invoke-virtual {v6}, Lqy1;->v()I

    move-result v6

    iget-object v7, p1, Ljh3;->c:Lqy1;

    invoke-virtual {v7}, Lqy1;->v()I

    move-result v7

    if-ge v6, v7, :cond_6

    add-int/lit8 v5, v5, 0x1

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v1}, Lhr1;->o(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v6, v3

    goto :goto_2

    :cond_8
    move v6, v5

    :goto_2
    if-eqz v0, :cond_9

    move v8, v5

    goto :goto_3

    :cond_9
    move v8, v3

    :goto_3
    invoke-virtual {p1}, Ljh3;->k()Leh3;

    move-result-object p1

    sget-object v0, Lnh3;->J:Lrh3;

    iget-object p1, p1, Leh3;->o:Lgf2;

    invoke-virtual {p1, v0}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_a

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-static/range {v6 .. v11}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object p1

    iget-object p0, p0, Ls2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    :cond_b
    :goto_4
    return-void

    :cond_c
    invoke-static {}, Lvy0;->q()V

    return-void
.end method

.method public static F(Ljava/lang/String;)V
    .locals 2

    const-string v0, "lateinit property "

    const-string v1, " has not been initialized"

    invoke-static {v0, p0, v1}, Lef0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lw60;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lw60;-><init>(Ljava/lang/String;I)V

    const-class p0, Lhr1;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lhr1;->D(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw v0
.end method

.method public static final G(Ljava/lang/String;Ljava/io/FileNotFoundException;)Ljava/lang/Exception;
    .locals 5

    const-string v0, "sys.user."

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "android.os.SystemProperties"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "get"

    const-class v4, Ljava/lang/String;

    filled-new-array {v4, v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v4

    invoke-virtual {v4, v3, v1}, Landroid/os/UserHandle;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v3, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    :try_start_2
    const-string v3, "DirectBootExceptionUtil"

    const-string v4, "Error when reading current user id. Selected default user id `0`."

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v3, v1

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".ce_available"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "false"

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/String;

    const-string v2, "true"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {p1, v0}, Ltl4;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    if-nez p0, :cond_1

    :goto_2
    return-object p1

    :cond_1
    new-instance v0, Ljava/io/File;

    const-string v1, "siblingTestFile.txt"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_2
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-object p1

    :catchall_2
    move-exception p0

    goto :goto_3

    :catch_0
    :try_start_4
    new-instance p0, Lfn0;

    invoke-direct {p0, p1}, Lfn0;-><init>(Ljava/io/FileNotFoundException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-object p0

    :goto_3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    throw p0
.end method

.method public static H(Ljava/io/OutputStream;JI)V
    .locals 6

    new-array v0, p3, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_0

    mul-int/lit8 v2, v1, 0x8

    shr-long v2, p1, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public static I(Ljava/io/ByteArrayOutputStream;I)V
    .locals 2

    int-to-long v0, p1

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, p1}, Lhr1;->H(Ljava/io/OutputStream;JI)V

    return-void
.end method

.method public static J(Ljava/util/Set;)Lke5;
    .locals 5

    new-instance v0, Lke5;

    invoke-direct {v0}, Lke5;-><init>()V

    sget-object v1, Lhr1;->t:Lje5;

    iput-object v1, v0, Lke5;->c:Lje5;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltd5;

    const-string v2, "key"

    invoke-static {v1, v2}, Lhl2;->u(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v1, Ltd5;->c:Z

    iget-object v3, v0, Lke5;->b:Ljava/util/HashMap;

    iget-object v4, v0, Lke5;->a:Ljava/util/HashMap;

    if-eqz v2, :cond_1

    if-eqz v2, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lke5;->e:Lje5;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p0, "key must be repeating"

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lke5;->d:Lie5;

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final a(Ld54;Lac2;Lb51;Li5;Lb51;Ld80;Lm61;I)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v3, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p6

    move/from16 v11, p7

    iget-object v0, v1, Ld54;->a:Ln90;

    const v2, 0x1e804e2f

    invoke-virtual {v10, v2}, Lm61;->b0(I)Lm61;

    and-int/lit8 v2, v11, 0x6

    const/4 v4, 0x4

    if-nez v2, :cond_1

    invoke-virtual {v10, v1}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_1
    move v2, v11

    :goto_1
    and-int/lit8 v5, v11, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v10, v7}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_3
    and-int/lit16 v5, v11, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v10, v3}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v2, v5

    :cond_5
    and-int/lit16 v5, v11, 0xc00

    if-nez v5, :cond_7

    invoke-virtual {v10, v8}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v2, v5

    :cond_7
    and-int/lit16 v5, v11, 0x6000

    if-nez v5, :cond_9

    invoke-virtual {v10, v9}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x4000

    goto :goto_5

    :cond_8
    const/16 v5, 0x2000

    :goto_5
    or-int/2addr v2, v5

    :cond_9
    const/high16 v5, 0x30000

    and-int/2addr v5, v11

    move-object/from16 v6, p5

    if-nez v5, :cond_b

    invoke-virtual {v10, v6}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/high16 v5, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v5, 0x10000

    :goto_6
    or-int/2addr v2, v5

    :cond_b
    const v5, 0x12493

    and-int/2addr v5, v2

    const v12, 0x12492

    if-eq v5, v12, :cond_c

    const/4 v5, 0x1

    goto :goto_7

    :cond_c
    const/4 v5, 0x0

    :goto_7
    and-int/lit8 v12, v2, 0x1

    invoke-virtual {v10, v12, v5}, Lm61;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_31

    sget-object v5, Lpa0;->n:Lsr0;

    invoke-virtual {v10, v5}, Lm61;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzx1;

    and-int/lit8 v2, v2, 0xe

    if-ne v2, v4, :cond_d

    const/4 v5, 0x1

    goto :goto_8

    :cond_d
    const/4 v5, 0x0

    :goto_8
    invoke-virtual {v10}, Lm61;->M()Ljava/lang/Object;

    move-result-object v12

    sget-object v15, Lw90;->a:Lpg3;

    if-nez v5, :cond_e

    if-ne v12, v15, :cond_f

    :cond_e
    new-instance v12, Lud;

    invoke-direct {v12, v1, v8}, Lud;-><init>(Ld54;Li5;)V

    invoke-virtual {v10, v12}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_f
    check-cast v12, Lud;

    if-ne v2, v4, :cond_10

    const/4 v5, 0x1

    goto :goto_9

    :cond_10
    const/4 v5, 0x0

    :goto_9
    invoke-virtual {v10}, Lm61;->M()Ljava/lang/Object;

    move-result-object v14

    if-nez v5, :cond_11

    if-ne v14, v15, :cond_12

    :cond_11
    invoke-virtual {v0}, Ln90;->v()Ljava/lang/Object;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    new-instance v14, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v14}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    invoke-static {v5}, Loj;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10, v14}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_12
    move-object v5, v14

    check-cast v5, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    if-ne v2, v4, :cond_13

    const/4 v2, 0x1

    goto :goto_a

    :cond_13
    const/4 v2, 0x0

    :goto_a
    invoke-virtual {v10}, Lm61;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_14

    if-ne v4, v15, :cond_15

    :cond_14
    sget-object v2, Lmd3;->a:[J

    new-instance v4, Lgf2;

    invoke-direct {v4}, Lgf2;-><init>()V

    invoke-virtual {v10, v4}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_15
    move-object v14, v4

    check-cast v14, Lgf2;

    iget-object v2, v1, Ld54;->d:Lnf2;

    invoke-virtual {v0}, Ln90;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    invoke-virtual {v0}, Ln90;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-virtual {v0}, Ln90;->v()Ljava/lang/Object;

    move-result-object v4

    check-cast v2, Leq3;

    invoke-virtual {v2}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v4, v13}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v4

    const/4 v13, 0x1

    if-ne v4, v13, :cond_17

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v0}, Ln90;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v13, v4}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    :cond_17
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    invoke-virtual {v0}, Ln90;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    :cond_18
    iget v4, v14, Lgf2;->e:I

    const/4 v13, 0x1

    if-ne v4, v13, :cond_19

    invoke-virtual {v0}, Ln90;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v14, v4}, Lgf2;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    :cond_19
    invoke-virtual {v14}, Lgf2;->a()V

    :cond_1a
    iput-object v8, v12, Lud;->b:Li5;

    :cond_1b
    invoke-virtual {v0}, Ln90;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v4, v13}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    invoke-virtual {v2}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    move-result-object v4

    const/4 v13, 0x0

    :goto_b
    move-object/from16 v16, v4

    check-cast v16, Lic1;

    invoke-virtual/range {v16 .. v16}, Lic1;->hasNext()Z

    move-result v17

    move-object/from16 v18, v0

    if-eqz v17, :cond_1d

    invoke-virtual/range {v16 .. v16}, Lic1;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v9, v0}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v9, v1}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :goto_c
    const/4 v0, -0x1

    goto :goto_d

    :cond_1c
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, v18

    goto :goto_b

    :cond_1d
    const/4 v13, -0x1

    goto :goto_c

    :goto_d
    if-ne v13, v0, :cond_1e

    invoke-virtual {v2}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1e
    invoke-virtual {v2}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v13, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_1f
    move-object/from16 v18, v0

    :goto_e
    invoke-virtual {v2}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v0}, Lgf2;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual/range {v18 .. v18}, Ln90;->v()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v0}, Lgf2;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_f

    :cond_20
    const v0, 0x755c7cd3

    invoke-virtual {v10, v0}, Lm61;->a0(I)V

    const/4 v4, 0x0

    invoke-virtual {v10, v4}, Lm61;->q(Z)V

    move-object v6, v3

    move-object v0, v12

    goto :goto_11

    :cond_21
    :goto_f
    const v0, 0x75350ad1

    invoke-virtual {v10, v0}, Lm61;->a0(I)V

    invoke-virtual {v14}, Lgf2;->a()V

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v13

    const/4 v0, 0x0

    :goto_10
    if-ge v0, v13, :cond_22

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move v1, v0

    new-instance v0, Ljd;

    move-object v4, v12

    move v12, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Ljd;-><init>(Ld54;Ljava/lang/Object;Lb51;Lud;Landroidx/compose/runtime/snapshots/SnapshotStateList;Ld80;)V

    move-object v1, v0

    move-object v6, v3

    move-object v0, v4

    const v3, -0x16ceaa7

    invoke-static {v3, v1, v10}, Lbd5;->I(ILl51;Lm61;)Ld80;

    move-result-object v1

    invoke-virtual {v14, v2, v1}, Lgf2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v1, v12, 0x1

    move-object v12, v0

    move v0, v1

    move-object v3, v6

    move-object/from16 v6, p5

    goto :goto_10

    :cond_22
    move-object v6, v3

    move-object v0, v12

    const/4 v4, 0x0

    invoke-virtual {v10, v4}, Lm61;->q(Z)V

    :goto_11
    invoke-virtual/range {p0 .. p0}, Ld54;->f()La54;

    move-result-object v1

    invoke-virtual {v10, v0}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v10, v1}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v2

    invoke-virtual {v10}, Lm61;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_23

    if-ne v2, v15, :cond_24

    :cond_23
    invoke-interface {v6, v0}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lmd0;

    invoke-virtual {v10, v2}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_24
    check-cast v2, Lmd0;

    iget-object v1, v0, Lud;->a:Ld54;

    invoke-virtual {v10, v0}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v10}, Lm61;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_25

    if-ne v4, v15, :cond_26

    :cond_25
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Landroidx/compose/runtime/e;->e(Ljava/lang/Object;)Lnf2;

    move-result-object v4

    invoke-virtual {v10, v4}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_26
    check-cast v4, Lnf2;

    iget-object v2, v2, Lmd0;->d:Lco3;

    invoke-static {v2, v10}, Landroidx/compose/runtime/e;->f(Ljava/lang/Object;Lm61;)Lnf2;

    move-result-object v12

    iget-object v2, v1, Ld54;->a:Ln90;

    invoke-virtual {v2}, Ln90;->v()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v1, Ld54;->d:Lnf2;

    check-cast v1, Leq3;

    invoke-virtual {v1}, Leq3;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v1}, Lnf2;->setValue(Ljava/lang/Object;)V

    goto :goto_12

    :cond_27
    invoke-interface {v12}, Lzs3;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_28

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v1}, Lnf2;->setValue(Ljava/lang/Object;)V

    :cond_28
    :goto_12
    invoke-interface {v4}, Lzs3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v13, Lxb2;->b:Lxb2;

    if-eqz v1, :cond_2b

    const v1, 0x50a652f9

    invoke-virtual {v10, v1}, Lm61;->a0(I)V

    move-object v4, v0

    iget-object v0, v4, Lud;->a:Ld54;

    move-object v1, v4

    const/4 v4, 0x0

    move-object v2, v5

    const/4 v5, 0x2

    move-object v3, v1

    sget-object v1, Lhr1;->r:Lq64;

    move-object/from16 v16, v2

    const/4 v2, 0x0

    move-object/from16 v19, v10

    move-object v10, v3

    move-object/from16 v3, v19

    invoke-static/range {v0 .. v5}, Lqi0;->n(Ld54;Lq64;Ljava/lang/String;Lm61;II)Lz44;

    move-result-object v0

    invoke-virtual {v3, v0}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3}, Lm61;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_29

    if-ne v2, v15, :cond_2a

    :cond_29
    invoke-interface {v12}, Lzs3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco3;

    invoke-static {v13}, Lb8;->z(Lac2;)Lac2;

    move-result-object v2

    invoke-virtual {v3, v2}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_2a
    move-object v13, v2

    check-cast v13, Lac2;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lm61;->q(Z)V

    goto :goto_13

    :cond_2b
    move-object/from16 v16, v5

    move-object v3, v10

    const/4 v4, 0x0

    move-object v10, v0

    const v0, 0x50aa6233

    invoke-virtual {v3, v0}, Lm61;->a0(I)V

    invoke-virtual {v3, v4}, Lm61;->q(Z)V

    const/4 v0, 0x0

    :goto_13
    new-instance v1, Lqd;

    invoke-direct {v1, v0, v12, v10}, Lqd;-><init>(Lz44;Lnf2;Lud;)V

    invoke-interface {v13, v1}, Lac2;->d(Lac2;)Lac2;

    move-result-object v0

    invoke-interface {v7, v0}, Lac2;->d(Lac2;)Lac2;

    move-result-object v0

    invoke-virtual {v3}, Lm61;->M()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_2c

    new-instance v1, Lnd;

    invoke-direct {v1, v10}, Lnd;-><init>(Lud;)V

    invoke-virtual {v3, v1}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_2c
    check-cast v1, Lnd;

    iget-wide v4, v3, Lm61;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v3}, Lm61;->l()Lcu2;

    move-result-object v4

    invoke-static {v3, v0}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v0

    sget-object v5, Lq90;->d:Lp90;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lp90;->b:Lna0;

    invoke-virtual {v3}, Lm61;->d0()V

    iget-boolean v10, v3, Lm61;->S:Z

    if-eqz v10, :cond_2d

    invoke-virtual {v3, v5}, Lm61;->k(Lz41;)V

    goto :goto_14

    :cond_2d
    invoke-virtual {v3}, Lm61;->m0()V

    :goto_14
    sget-object v5, Lp90;->e:Lld;

    invoke-static {v5, v3, v1}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v1, Lp90;->d:Lld;

    invoke-static {v1, v3, v4}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lp90;->f:Lld;

    iget-boolean v4, v3, Lm61;->S:Z

    if-eqz v4, :cond_2e

    invoke-virtual {v3, v2, v1}, Lm61;->b(Lp51;Ljava/lang/Object;)V

    :cond_2e
    sget-object v1, Lp90;->g:Lh7;

    invoke-static {v3, v1}, Lmj2;->s(Lm61;Lb51;)V

    sget-object v1, Lp90;->c:Lld;

    invoke-static {v1, v3, v0}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    const v0, -0x334534ba    # -9.793387E7f

    invoke-virtual {v3, v0}, Lm61;->a0(I)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v0

    const/4 v4, 0x0

    :goto_15
    if-ge v4, v0, :cond_30

    move-object/from16 v5, v16

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const v2, -0x78c25a0a

    invoke-interface {v9, v1}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v3, v2, v10}, Lm61;->Y(ILjava/lang/Object;)V

    invoke-virtual {v14, v1}, Lgf2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp51;

    if-nez v1, :cond_2f

    const v1, 0x6077a733

    invoke-virtual {v3, v1}, Lm61;->a0(I)V

    const/4 v2, 0x0

    :goto_16
    invoke-virtual {v3, v2}, Lm61;->q(Z)V

    goto :goto_17

    :cond_2f
    const/4 v2, 0x0

    const v10, -0x78c25572

    invoke-virtual {v3, v10}, Lm61;->a0(I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1, v3, v10}, Lp51;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :goto_17
    invoke-virtual {v3, v2}, Lm61;->q(Z)V

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v16, v5

    goto :goto_15

    :cond_30
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lm61;->q(Z)V

    const/4 v13, 0x1

    invoke-virtual {v3, v13}, Lm61;->q(Z)V

    goto :goto_18

    :cond_31
    move-object v6, v3

    move-object v3, v10

    invoke-virtual {v3}, Lm61;->U()V

    :goto_18
    invoke-virtual {v3}, Lm61;->s()Ls33;

    move-result-object v10

    if-eqz v10, :cond_32

    new-instance v0, Lkd;

    move-object/from16 v1, p0

    move-object v3, v6

    move-object v2, v7

    move-object v4, v8

    move-object v5, v9

    move v7, v11

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Lkd;-><init>(Ld54;Lac2;Lb51;Li5;Lb51;Ld80;I)V

    iput-object v0, v10, Ls33;->d:Lp51;

    :cond_32
    return-void
.end method

.method public static final b(Ljava/lang/Object;Lac2;Lb51;Li5;Ljava/lang/String;Lb51;Ld80;Lm61;II)V
    .locals 14

    move-object/from16 v5, p4

    move-object/from16 v12, p7

    move/from16 v0, p8

    const v1, 0x598416e0

    invoke-virtual {v12, v1}, Lm61;->b0(I)Lm61;

    and-int/lit8 v1, v0, 0x6

    if-nez v1, :cond_2

    and-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_0

    invoke-virtual {v12, p0}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v12, p0}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    or-int/2addr v1, v0

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    or-int/lit8 v1, v1, 0x30

    and-int/lit16 v2, v0, 0x180

    move-object/from16 v8, p2

    if-nez v2, :cond_4

    invoke-virtual {v12, v8}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x100

    goto :goto_3

    :cond_3
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_4
    and-int/lit8 v2, p9, 0x8

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0xc00

    :cond_5
    move-object/from16 v3, p3

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v0, 0xc00

    if-nez v3, :cond_5

    move-object/from16 v3, p3

    invoke-virtual {v12, v3}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x800

    goto :goto_4

    :cond_7
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v1, v4

    :goto_5
    and-int/lit16 v4, v0, 0x6000

    if-nez v4, :cond_9

    invoke-virtual {v12, v5}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_6

    :cond_8
    const/16 v4, 0x2000

    :goto_6
    or-int/2addr v1, v4

    :cond_9
    const/high16 v4, 0x30000

    or-int/2addr v1, v4

    const/high16 v4, 0x180000

    and-int/2addr v4, v0

    move-object/from16 v7, p6

    if-nez v4, :cond_b

    invoke-virtual {v12, v7}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/high16 v4, 0x100000

    goto :goto_7

    :cond_a
    const/high16 v4, 0x80000

    :goto_7
    or-int/2addr v1, v4

    :cond_b
    const v4, 0x92493

    and-int/2addr v4, v1

    const v6, 0x92492

    if-eq v4, v6, :cond_c

    const/4 v4, 0x1

    goto :goto_8

    :cond_c
    const/4 v4, 0x0

    :goto_8
    and-int/lit8 v6, v1, 0x1

    invoke-virtual {v12, v6, v4}, Lm61;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_f

    if-eqz v2, :cond_d

    sget-object p1, Lac3;->q:Laq;

    move-object v9, p1

    goto :goto_9

    :cond_d
    move-object v9, v3

    :goto_9
    invoke-virtual {v12}, Lm61;->M()Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lw90;->a:Lpg3;

    if-ne p1, v2, :cond_e

    sget-object p1, Lh7;->z:Lh7;

    invoke-virtual {v12, p1}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_e
    move-object v10, p1

    check-cast v10, Lb51;

    and-int/lit8 p1, v1, 0xe

    shr-int/lit8 v2, v1, 0x9

    and-int/lit8 v2, v2, 0x70

    or-int/2addr p1, v2

    invoke-static {p0, v5, v12, p1}, Lqi0;->n0(Ljava/lang/Object;Ljava/lang/String;Lm61;I)Ld54;

    move-result-object v6

    and-int/lit16 p1, v1, 0x1ff0

    shr-int/lit8 v1, v1, 0x3

    const v2, 0xe000

    and-int/2addr v2, v1

    or-int/2addr p1, v2

    const/high16 v2, 0x70000

    and-int/2addr v1, v2

    or-int v13, p1, v1

    sget-object p1, Lxb2;->b:Lxb2;

    move-object v11, v7

    move-object v7, p1

    invoke-static/range {v6 .. v13}, Lhr1;->a(Ld54;Lac2;Lb51;Li5;Lb51;Ld80;Lm61;I)V

    move-object v2, v7

    move-object v4, v9

    move-object v6, v10

    goto :goto_a

    :cond_f
    invoke-virtual/range {p7 .. p7}, Lm61;->U()V

    move-object v2, p1

    move-object/from16 v6, p5

    move-object v4, v3

    :goto_a
    invoke-virtual/range {p7 .. p7}, Lm61;->s()Ls33;

    move-result-object p1

    if-eqz p1, :cond_10

    new-instance v0, Led;

    move-object v1, p0

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Led;-><init>(Ljava/lang/Object;Lac2;Lb51;Li5;Ljava/lang/String;Lb51;Ld80;II)V

    iput-object v0, p1, Ls33;->d:Lp51;

    :cond_10
    return-void
.end method

.method public static c([B)Lzq3;
    .locals 2

    array-length v0, p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, p0, v0}, Lkt;->I([BI)V

    new-instance p0, Lzq3;

    invoke-direct {p0, v1}, Lzq3;-><init>(Lyq3;)V

    return-object p0
.end method

.method public static final d(Lz03;Lp51;Lm61;I)V
    .locals 11

    const v0, -0x8ed3d8b

    invoke-virtual {p2, v0}, Lm61;->b0(I)Lm61;

    iget-object v0, p2, Lm61;->x:Laq1;

    invoke-virtual {p2}, Lm61;->l()Lcu2;

    move-result-object v1

    const/16 v2, 0xc9

    sget-object v3, Laa0;->b:Lao2;

    invoke-virtual {p2, v2, v3}, Lm61;->X(ILao2;)V

    invoke-virtual {p2}, Lm61;->M()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lw90;->a:Lpg3;

    invoke-static {v2, v3}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lmb4;

    :goto_0
    iget-object v3, p0, Lz03;->a:Landroidx/compose/runtime/d;

    invoke-virtual {v3, p0, v2}, Landroidx/compose/runtime/d;->c(Lz03;Lmb4;)Lmb4;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p2, v5}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_1
    iget-boolean v6, p2, Lm61;->S:Z

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_5

    iget-boolean v2, p0, Lz03;->f:Z

    if-nez v2, :cond_2

    invoke-virtual {v1, v3}, Lcu2;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-virtual {v1, v3, v5}, Lcu2;->d(Landroidx/compose/runtime/d;Lmb4;)Lcu2;

    move-result-object v1

    :cond_3
    iput-boolean v7, p2, Lm61;->J:Z

    :cond_4
    move v2, v8

    goto :goto_4

    :cond_5
    iget-object v6, p2, Lm61;->G:Leo3;

    iget v9, v6, Leo3;->g:I

    iget-object v10, v6, Leo3;->b:[I

    invoke-virtual {v6, v10, v9}, Leo3;->b([II)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lcu2;

    invoke-virtual {p2}, Lm61;->B()Z

    move-result v9

    if-eqz v9, :cond_6

    if-nez v2, :cond_7

    :cond_6
    iget-boolean v9, p0, Lz03;->f:Z

    if-nez v9, :cond_a

    invoke-virtual {v1, v3}, Lcu2;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_2

    :cond_7
    if-eqz v2, :cond_8

    iget-boolean v2, p2, Lm61;->w:Z

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    iget-boolean v2, p2, Lm61;->w:Z

    if-eqz v2, :cond_9

    goto :goto_3

    :cond_9
    :goto_1
    move-object v1, v6

    goto :goto_3

    :cond_a
    :goto_2
    invoke-virtual {v1, v3, v5}, Lcu2;->d(Landroidx/compose/runtime/d;Lmb4;)Lcu2;

    move-result-object v1

    :goto_3
    iget-boolean v2, p2, Lm61;->y:Z

    if-nez v2, :cond_b

    if-eq v6, v1, :cond_4

    :cond_b
    move v2, v7

    :goto_4
    if-eqz v2, :cond_c

    iget-boolean v3, p2, Lm61;->S:Z

    if-nez v3, :cond_c

    invoke-virtual {p2, v1}, Lm61;->K(Lcu2;)V

    :cond_c
    iget-boolean v3, p2, Lm61;->w:Z

    invoke-virtual {v0, v3}, Laq1;->c(I)V

    iput-boolean v2, p2, Lm61;->w:Z

    iput-object v1, p2, Lm61;->K:Lcu2;

    const/16 v2, 0xca

    sget-object v3, Laa0;->c:Lao2;

    invoke-virtual {p2, v2, v8, v3, v1}, Lm61;->V(IILjava/lang/Object;Ljava/lang/Object;)V

    shr-int/lit8 v1, p3, 0x3

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Lp51;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v8}, Lm61;->q(Z)V

    invoke-virtual {p2, v8}, Lm61;->q(Z)V

    invoke-virtual {v0}, Laq1;->b()I

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_5

    :cond_d
    move v7, v8

    :goto_5
    iput-boolean v7, p2, Lm61;->w:Z

    iput-object v4, p2, Lm61;->K:Lcu2;

    invoke-virtual {p2}, Lm61;->s()Ls33;

    move-result-object p2

    if-eqz p2, :cond_e

    new-instance v0, Lve;

    const/4 v1, 0x2

    invoke-direct {v0, p3, v1, p0, p1}, Lve;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, Ls33;->d:Lp51;

    :cond_e
    return-void
.end method

.method public static final e([Lz03;Lp51;Lm61;I)V
    .locals 10

    const v0, 0x18bf8a0a

    invoke-virtual {p2, v0}, Lm61;->b0(I)Lm61;

    iget-object v0, p2, Lm61;->x:Laq1;

    invoke-virtual {p2}, Lm61;->l()Lcu2;

    move-result-object v1

    const/16 v2, 0xc9

    sget-object v3, Laa0;->b:Lao2;

    invoke-virtual {p2, v2, v3}, Lm61;->X(ILao2;)V

    iget-boolean v2, p2, Lm61;->S:Z

    sget-object v3, Laa0;->d:Lao2;

    const/16 v4, 0xcc

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    sget-object v2, Lcu2;->r:Lcu2;

    invoke-static {p0, v1, v2}, Lh92;->O([Lz03;Lcu2;Lcu2;)Lcu2;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lbu2;

    invoke-direct {v7, v1}, Lfu2;-><init>(Ldu2;)V

    iput-object v1, v7, Lbu2;->u:Lcu2;

    invoke-virtual {v7, v2}, Lfu2;->putAll(Ljava/util/Map;)V

    invoke-virtual {v7}, Lbu2;->d()Lcu2;

    move-result-object v1

    invoke-virtual {p2, v4, v3}, Lm61;->X(ILao2;)V

    invoke-virtual {p2}, Lm61;->E()Ljava/lang/Object;

    invoke-virtual {p2, v1}, Lm61;->k0(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lm61;->E()Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lm61;->k0(Ljava/lang/Object;)V

    invoke-virtual {p2, v6}, Lm61;->q(Z)V

    iput-boolean v5, p2, Lm61;->J:Z

    :cond_0
    :goto_0
    move v2, v6

    goto :goto_2

    :cond_1
    iget-object v2, p2, Lm61;->G:Leo3;

    iget v7, v2, Leo3;->g:I

    invoke-virtual {v2, v7, v6}, Leo3;->h(II)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lcu2;

    iget-object v7, p2, Lm61;->G:Leo3;

    iget v8, v7, Leo3;->g:I

    invoke-virtual {v7, v8, v5}, Leo3;->h(II)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lcu2;

    invoke-static {p0, v1, v7}, Lh92;->O([Lz03;Lcu2;Lcu2;)Lcu2;

    move-result-object v8

    invoke-virtual {p2}, Lm61;->B()Z

    move-result v9

    if-eqz v9, :cond_3

    iget-boolean v9, p2, Lm61;->y:Z

    if-nez v9, :cond_3

    invoke-virtual {v7, v8}, Ldu2;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    iget v1, p2, Lm61;->l:I

    iget-object v3, p2, Lm61;->G:Leo3;

    invoke-virtual {v3}, Leo3;->s()I

    move-result v3

    add-int/2addr v3, v1

    iput v3, p2, Lm61;->l:I

    move-object v1, v2

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lbu2;

    invoke-direct {v7, v1}, Lfu2;-><init>(Ldu2;)V

    iput-object v1, v7, Lbu2;->u:Lcu2;

    invoke-virtual {v7, v8}, Lfu2;->putAll(Ljava/util/Map;)V

    invoke-virtual {v7}, Lbu2;->d()Lcu2;

    move-result-object v1

    invoke-virtual {p2, v4, v3}, Lm61;->X(ILao2;)V

    invoke-virtual {p2}, Lm61;->E()Ljava/lang/Object;

    invoke-virtual {p2, v1}, Lm61;->k0(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lm61;->E()Ljava/lang/Object;

    invoke-virtual {p2, v8}, Lm61;->k0(Ljava/lang/Object;)V

    invoke-virtual {p2, v6}, Lm61;->q(Z)V

    iget-boolean v3, p2, Lm61;->y:Z

    if-nez v3, :cond_4

    invoke-virtual {v1, v2}, Ldu2;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v2, v5

    :goto_2
    if-eqz v2, :cond_5

    iget-boolean v3, p2, Lm61;->S:Z

    if-nez v3, :cond_5

    invoke-virtual {p2, v1}, Lm61;->K(Lcu2;)V

    :cond_5
    iget-boolean v3, p2, Lm61;->w:Z

    invoke-virtual {v0, v3}, Laq1;->c(I)V

    iput-boolean v2, p2, Lm61;->w:Z

    iput-object v1, p2, Lm61;->K:Lcu2;

    const/16 v2, 0xca

    sget-object v3, Laa0;->c:Lao2;

    invoke-virtual {p2, v2, v6, v3, v1}, Lm61;->V(IILjava/lang/Object;Ljava/lang/Object;)V

    shr-int/lit8 v1, p3, 0x3

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Lp51;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v6}, Lm61;->q(Z)V

    invoke-virtual {p2, v6}, Lm61;->q(Z)V

    invoke-virtual {v0}, Laq1;->b()I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    move v5, v6

    :goto_3
    iput-boolean v5, p2, Lm61;->w:Z

    const/4 v0, 0x0

    iput-object v0, p2, Lm61;->K:Lcu2;

    invoke-virtual {p2}, Lm61;->s()Ls33;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, Lve;

    const/4 v1, 0x3

    invoke-direct {v0, p3, v1, p0, p1}, Lve;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, Ls33;->d:Lp51;

    :cond_7
    return-void
.end method

.method public static final f(Landroid/content/Context;)Ljm0;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    new-instance v1, Ljm0;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0}, Lo31;->a(F)Ln31;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lm32;

    invoke-direct {v2, v0}, Lm32;-><init>(F)V

    :cond_0
    invoke-direct {v1, p0, v0, v2}, Ljm0;-><init>(FFLn31;)V

    return-object v1
.end method

.method public static final g(FZZ)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_0

    const-wide/16 p0, 0x1

    goto :goto_0

    :cond_0
    move-wide p0, v2

    :goto_0
    if-eqz p2, :cond_1

    const-wide/16 v2, 0x2

    :cond_1
    or-long/2addr p0, v2

    const/16 p2, 0x20

    shl-long/2addr v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static h(ILu31;)Lh73;
    .locals 3

    new-instance v0, Lh73;

    new-instance v1, Lt31;

    const/4 v2, 0x0

    new-array v2, v2, [Ls31;

    invoke-direct {v1, v2}, Lt31;-><init>([Ls31;)V

    invoke-direct {v0, p0, p1, v1}, Lh73;-><init>(ILu31;Lt31;)V

    return-object v0
.end method

.method public static final i(Lz41;Lac2;ZLhk1;Lwl3;Lp51;Lm61;II)V
    .locals 28

    move-object/from16 v6, p6

    move/from16 v8, p7

    const v0, 0x5438da46

    invoke-virtual {v6, v0}, Lm61;->b0(I)Lm61;

    and-int/lit8 v0, v8, 0x6

    move-object/from16 v1, p0

    if-nez v0, :cond_1

    invoke-virtual {v6, v1}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    :cond_2
    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_2

    move-object/from16 v3, p1

    invoke-virtual {v6, v3}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    :goto_3
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v0, v0, 0x180

    :cond_5
    move/from16 v5, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_5

    move/from16 v5, p2

    invoke-virtual {v6, v5}, Lm61;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v0, v7

    :goto_5
    and-int/lit16 v7, v8, 0xc00

    if-nez v7, :cond_8

    or-int/lit16 v0, v0, 0x400

    :cond_8
    or-int/lit16 v7, v0, 0x6000

    const/high16 v9, 0x30000

    and-int/2addr v9, v8

    if-nez v9, :cond_9

    const v7, 0x16000

    or-int/2addr v7, v0

    :cond_9
    const/high16 v0, 0x180000

    and-int/2addr v0, v8

    if-nez v0, :cond_b

    move-object/from16 v0, p5

    invoke-virtual {v6, v0}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x100000

    goto :goto_6

    :cond_a
    const/high16 v9, 0x80000

    :goto_6
    or-int/2addr v7, v9

    goto :goto_7

    :cond_b
    move-object/from16 v0, p5

    :goto_7
    const v9, 0x92493

    and-int/2addr v9, v7

    const v10, 0x92492

    const/4 v11, 0x1

    if-eq v9, v10, :cond_c

    move v9, v11

    goto :goto_8

    :cond_c
    const/4 v9, 0x0

    :goto_8
    and-int/lit8 v10, v7, 0x1

    invoke-virtual {v6, v10, v9}, Lm61;->R(IZ)Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-virtual {v6}, Lm61;->W()V

    and-int/lit8 v9, v8, 0x1

    const v10, -0x71c01

    if-eqz v9, :cond_e

    invoke-virtual {v6}, Lm61;->z()Z

    move-result v9

    if-eqz v9, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v6}, Lm61;->U()V

    and-int v2, v7, v10

    move-object/from16 v4, p3

    move v1, v2

    move-object v0, v3

    move v2, v5

    move-object/from16 v3, p4

    goto/16 :goto_11

    :cond_e
    :goto_9
    if-eqz v2, :cond_f

    sget-object v2, Lxb2;->b:Lxb2;

    goto :goto_a

    :cond_f
    move-object v2, v3

    :goto_a
    if-eqz v4, :cond_10

    goto :goto_b

    :cond_10
    move v11, v5

    :goto_b
    sget-object v3, Lrc0;->a:Lsr0;

    invoke-virtual {v6, v3}, Lm61;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh50;

    iget-wide v3, v3, Lh50;->a:J

    sget-object v5, Lp50;->a:Lsr0;

    invoke-virtual {v6, v5}, Lm61;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln50;

    iget-object v9, v5, Ln50;->Z:Lhk1;

    const v12, 0x3ec28f5c    # 0.38f

    if-nez v9, :cond_11

    new-instance v9, Lhk1;

    sget-wide v13, Lh50;->f:J

    invoke-static {v12, v3, v4}, Lh50;->b(FJ)J

    move-result-wide v19

    move-wide/from16 v17, v13

    move-wide v15, v3

    move v3, v12

    move-object v12, v9

    invoke-direct/range {v12 .. v20}, Lhk1;-><init>(JJJJ)V

    move-wide v12, v15

    iput-object v9, v5, Ln50;->Z:Lhk1;

    goto :goto_c

    :cond_11
    move-wide/from16 v26, v3

    move v3, v12

    move-wide/from16 v12, v26

    :goto_c
    iget-wide v4, v9, Lhk1;->b:J

    invoke-static {v4, v5, v12, v13}, La84;->a(JJ)Z

    move-result v14

    if-eqz v14, :cond_12

    move/from16 v25, v10

    move/from16 p1, v11

    goto :goto_10

    :cond_12
    invoke-static {v3, v12, v13}, Lh50;->b(FJ)J

    move-result-wide v14

    move/from16 v25, v10

    move/from16 p1, v11

    iget-wide v10, v9, Lhk1;->a:J

    iget-wide v0, v9, Lhk1;->c:J

    const-wide/16 v16, 0x10

    cmp-long v3, v12, v16

    if-eqz v3, :cond_13

    move-wide/from16 v19, v12

    goto :goto_d

    :cond_13
    move-wide/from16 v19, v4

    :goto_d
    cmp-long v3, v14, v16

    if-eqz v3, :cond_14

    :goto_e
    move-wide/from16 v23, v14

    goto :goto_f

    :cond_14
    iget-wide v14, v9, Lhk1;->d:J

    goto :goto_e

    :goto_f
    new-instance v16, Lhk1;

    move-wide/from16 v21, v0

    move-wide/from16 v17, v10

    invoke-direct/range {v16 .. v24}, Lhk1;-><init>(JJJJ)V

    move-object/from16 v9, v16

    :goto_10
    sget-object v0, Lb8;->j:Lyl3;

    invoke-static {v0, v6}, Lbm3;->b(Lyl3;Lm61;)Lwl3;

    move-result-object v0

    and-int v1, v7, v25

    move-object v3, v0

    move-object v0, v2

    move-object v4, v9

    move/from16 v2, p1

    :goto_11
    invoke-virtual {v6}, Lm61;->r()V

    shr-int/lit8 v5, v1, 0x3

    and-int/lit8 v5, v5, 0xe

    shl-int/lit8 v7, v1, 0x3

    and-int/lit8 v9, v7, 0x70

    or-int/2addr v5, v9

    and-int/lit16 v9, v1, 0x380

    or-int/2addr v5, v9

    const/high16 v9, 0x70000

    and-int/2addr v7, v9

    or-int/2addr v5, v7

    const/high16 v7, 0x380000

    and-int/2addr v1, v7

    or-int v7, v5, v1

    move-object/from16 v1, p0

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v7}, Lhr1;->j(Lac2;Lz41;ZLwl3;Lhk1;Lp51;Lm61;I)V

    move-object v5, v3

    move v3, v2

    move-object v2, v0

    goto :goto_12

    :cond_15
    invoke-virtual/range {p6 .. p6}, Lm61;->U()V

    move-object/from16 v4, p3

    move-object v2, v3

    move v3, v5

    move-object/from16 v5, p4

    :goto_12
    invoke-virtual/range {p6 .. p6}, Lm61;->s()Ls33;

    move-result-object v9

    if-eqz v9, :cond_16

    new-instance v0, Lik1;

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move v7, v8

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lik1;-><init>(Lz41;Lac2;ZLhk1;Lwl3;Lp51;II)V

    iput-object v0, v9, Ls33;->d:Lp51;

    :cond_16
    return-void
.end method

.method public static final j(Lac2;Lz41;ZLwl3;Lhk1;Lp51;Lm61;I)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v0, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move/from16 v12, p7

    const v2, -0x439bfd92

    invoke-virtual {v11, v2}, Lm61;->b0(I)Lm61;

    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v11, v1}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_1
    move v2, v12

    :goto_1
    and-int/lit8 v4, v12, 0x30

    move-object/from16 v7, p1

    if-nez v4, :cond_3

    invoke-virtual {v11, v7}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v12, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v11, v3}, Lm61;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    :cond_5
    and-int/lit16 v4, v12, 0xc00

    if-nez v4, :cond_7

    invoke-virtual {v11, v0}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v2, v4

    :cond_7
    and-int/lit16 v4, v12, 0x6000

    if-nez v4, :cond_9

    invoke-virtual {v11, v9}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_5

    :cond_8
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v2, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int/2addr v4, v12

    if-nez v4, :cond_b

    const/4 v4, 0x0

    invoke-virtual {v11, v4}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/high16 v4, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v4, 0x10000

    :goto_6
    or-int/2addr v2, v4

    :cond_b
    const/high16 v4, 0x180000

    and-int/2addr v4, v12

    if-nez v4, :cond_d

    invoke-virtual {v11, v10}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/high16 v4, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v4, 0x80000

    :goto_7
    or-int/2addr v2, v4

    :cond_d
    move v13, v2

    const v2, 0x92493

    and-int/2addr v2, v13

    const v4, 0x92492

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eq v2, v4, :cond_e

    move v2, v14

    goto :goto_8

    :cond_e
    move v2, v15

    :goto_8
    and-int/lit8 v4, v13, 0x1

    invoke-virtual {v11, v4, v2}, Lm61;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_15

    const v2, 0x3a3c87ed

    invoke-virtual {v11, v2}, Lm61;->a0(I)V

    invoke-virtual {v11}, Lm61;->M()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lw90;->a:Lpg3;

    if-ne v2, v4, :cond_f

    invoke-static {v11}, Lef0;->f(Lm61;)Loe2;

    move-result-object v2

    :cond_f
    check-cast v2, Loe2;

    invoke-virtual {v11, v15}, Lm61;->q(Z)V

    sget-object v4, Lgq1;->a:Lxe1;

    sget-object v4, Lab2;->b:Lab2;

    invoke-interface {v1, v4}, Lac2;->d(Lac2;)Lac2;

    move-result-object v4

    sget v5, Lb8;->k:F

    add-float/2addr v5, v5

    sget v6, Lb8;->l:F

    add-float/2addr v6, v5

    const/high16 v5, 0x42200000    # 40.0f

    invoke-static {v6, v5}, Lkh4;->d(FF)J

    move-result-wide v5

    sget-object v8, Lzn3;->a:Lpy0;

    invoke-static {v5, v6}, Lep0;->b(J)F

    move-result v8

    invoke-static {v5, v6}, Lep0;->a(J)F

    move-result v5

    invoke-static {v4, v8, v5}, Lzn3;->g(Lac2;FF)Lac2;

    move-result-object v4

    invoke-static {v4, v0}, Lb8;->y(Lac2;Lwl3;)Lac2;

    move-result-object v4

    if-eqz v3, :cond_10

    iget-wide v5, v9, Lhk1;->a:J

    goto :goto_9

    :cond_10
    iget-wide v5, v9, Lhk1;->c:J

    :goto_9
    invoke-static {v4, v5, v6, v0}, Llr4;->n(Lac2;JLwl3;)Lac2;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x7

    invoke-static {v5, v6}, Ly93;->a(FI)Laa3;

    move-result-object v5

    new-instance v6, Lba3;

    invoke-direct {v6, v15}, Lba3;-><init>(I)V

    const/16 v8, 0x8

    move/from16 v16, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, v5

    move/from16 v5, v16

    invoke-static/range {v2 .. v8}, Lgr1;->p(Lac2;Loe2;Laa3;ZLba3;Lz41;I)Lac2;

    move-result-object v2

    new-instance v3, Lv2;

    const/16 v4, 0x1d

    invoke-direct {v3, v4}, Lv2;-><init>(I)V

    new-instance v4, Ll20;

    invoke-direct {v4, v3}, Ll20;-><init>(Lv2;)V

    invoke-interface {v2, v4}, Lac2;->d(Lac2;)Lac2;

    move-result-object v2

    sget-object v3, Lac3;->u:Laq;

    invoke-static {v3, v15}, Lls;->c(Laq;Z)Ln92;

    move-result-object v3

    invoke-static {v11}, Lb8;->J(Lm61;)I

    move-result v4

    invoke-virtual {v11}, Lm61;->l()Lcu2;

    move-result-object v5

    invoke-static {v11, v2}, Lcp1;->w(Lm61;Lac2;)Lac2;

    move-result-object v2

    sget-object v6, Lq90;->d:Lp90;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lp90;->b:Lna0;

    invoke-virtual {v11}, Lm61;->d0()V

    iget-boolean v7, v11, Lm61;->S:Z

    if-eqz v7, :cond_11

    invoke-virtual {v11, v6}, Lm61;->k(Lz41;)V

    goto :goto_a

    :cond_11
    invoke-virtual {v11}, Lm61;->m0()V

    :goto_a
    sget-object v6, Lp90;->e:Lld;

    invoke-static {v6, v11, v3}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v3, Lp90;->d:Lld;

    invoke-static {v3, v11, v5}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    sget-object v3, Lp90;->f:Lld;

    iget-boolean v5, v11, Lm61;->S:Z

    if-nez v5, :cond_12

    invoke-virtual {v11}, Lm61;->M()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lhr1;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    :cond_12
    invoke-static {v4, v11, v4, v3}, Lef0;->x(ILm61;ILld;)V

    :cond_13
    sget-object v3, Lp90;->c:Lld;

    invoke-static {v3, v11, v2}, Lmj2;->t(Lp51;Lm61;Ljava/lang/Object;)V

    if-eqz p2, :cond_14

    iget-wide v2, v9, Lhk1;->b:J

    goto :goto_b

    :cond_14
    iget-wide v2, v9, Lhk1;->d:J

    :goto_b
    sget-object v4, Lrc0;->a:Lsr0;

    new-instance v5, Lh50;

    invoke-direct {v5, v2, v3}, Lh50;-><init>(J)V

    invoke-virtual {v4, v5}, Lsr0;->a(Ljava/lang/Object;)Lz03;

    move-result-object v2

    shr-int/lit8 v3, v13, 0xf

    and-int/lit8 v3, v3, 0x70

    const/16 v4, 0x8

    or-int/2addr v3, v4

    invoke-static {v2, v10, v11, v3}, Lhr1;->d(Lz03;Lp51;Lm61;I)V

    invoke-virtual {v11, v14}, Lm61;->q(Z)V

    goto :goto_c

    :cond_15
    invoke-virtual {v11}, Lm61;->U()V

    :goto_c
    invoke-virtual {v11}, Lm61;->s()Ls33;

    move-result-object v8

    if-eqz v8, :cond_16

    new-instance v0, Lhp;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v9

    move-object v6, v10

    move v7, v12

    invoke-direct/range {v0 .. v7}, Lhp;-><init>(Lac2;Lz41;ZLwl3;Lhk1;Lp51;I)V

    iput-object v0, v8, Ls33;->d:Lp51;

    :cond_16
    return-void
.end method

.method public static k(Lb51;)Lpt1;
    .locals 17

    sget-object v0, Lts1;->d:Lss1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lzs1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lts1;->a:Lbt1;

    iget-boolean v3, v2, Lbt1;->a:Z

    iput-boolean v3, v1, Lzs1;->a:Z

    iget-boolean v9, v2, Lbt1;->e:Z

    iget-boolean v3, v2, Lbt1;->b:Z

    iput-boolean v3, v1, Lzs1;->b:Z

    iget-boolean v3, v2, Lbt1;->c:Z

    iput-boolean v3, v1, Lzs1;->c:Z

    iget-object v10, v2, Lbt1;->f:Ljava/lang/String;

    iget-boolean v3, v2, Lbt1;->g:Z

    iput-boolean v3, v1, Lzs1;->d:Z

    iget-object v12, v2, Lbt1;->h:Ljava/lang/String;

    iget-object v15, v2, Lbt1;->k:Lp20;

    iget-boolean v14, v2, Lbt1;->j:Z

    iget-boolean v3, v2, Lbt1;->i:Z

    iput-boolean v3, v1, Lzs1;->e:Z

    iget-boolean v3, v2, Lbt1;->d:Z

    iput-boolean v3, v1, Lzs1;->f:Z

    iget-object v0, v0, Lts1;->b:Lo21;

    iget-boolean v2, v2, Lbt1;->l:Z

    move-object/from16 v3, p0

    invoke-interface {v3, v1}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "    "

    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v4, Lbt1;

    iget-boolean v5, v1, Lzs1;->a:Z

    iget-boolean v6, v1, Lzs1;->b:Z

    iget-boolean v7, v1, Lzs1;->c:Z

    iget-boolean v8, v1, Lzs1;->f:Z

    iget-boolean v11, v1, Lzs1;->d:Z

    iget-boolean v13, v1, Lzs1;->e:Z

    move/from16 v16, v2

    invoke-direct/range {v4 .. v16}, Lbt1;-><init>(ZZZZZLjava/lang/String;ZLjava/lang/String;ZZLp20;Z)V

    new-instance v1, Lpt1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v4, v0}, Lts1;-><init>(Lbt1;Lo21;)V

    return-object v1

    :cond_0
    const-string v0, "Indent should not be specified when default printing mode is used"

    invoke-static {v0}, Lav0;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final l(Lz41;JLub2;Lbd;Ld80;Lm61;I)V
    .locals 21

    move-object/from16 v9, p4

    move-object/from16 v11, p6

    move/from16 v12, p7

    const v0, 0x2db43478

    invoke-virtual {v11, v0}, Lm61;->b0(I)Lm61;

    and-int/lit8 v0, v12, 0x6

    move-object/from16 v1, p0

    if-nez v0, :cond_1

    invoke-virtual {v11, v1}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_1
    move v0, v12

    :goto_1
    and-int/lit8 v2, v12, 0x30

    if-nez v2, :cond_3

    move-wide/from16 v2, p1

    invoke-virtual {v11, v2, v3}, Lm61;->e(J)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    goto :goto_3

    :cond_3
    move-wide/from16 v2, p1

    :goto_3
    and-int/lit16 v4, v12, 0x180

    if-nez v4, :cond_5

    move-object/from16 v4, p3

    invoke-virtual {v11, v4}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_4

    :cond_4
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v0, v6

    goto :goto_5

    :cond_5
    move-object/from16 v4, p3

    :goto_5
    and-int/lit16 v6, v12, 0xc00

    if-nez v6, :cond_8

    and-int/lit16 v6, v12, 0x1000

    if-nez v6, :cond_6

    invoke-virtual {v11, v9}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_6

    :cond_6
    invoke-virtual {v11, v9}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v6

    :goto_6
    if-eqz v6, :cond_7

    const/16 v6, 0x800

    goto :goto_7

    :cond_7
    const/16 v6, 0x400

    :goto_7
    or-int/2addr v0, v6

    :cond_8
    and-int/lit16 v6, v12, 0x6000

    if-nez v6, :cond_a

    move-object/from16 v6, p5

    invoke-virtual {v11, v6}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v7, 0x4000

    goto :goto_8

    :cond_9
    const/16 v7, 0x2000

    :goto_8
    or-int/2addr v0, v7

    goto :goto_9

    :cond_a
    move-object/from16 v6, p5

    :goto_9
    and-int/lit16 v7, v0, 0x2493

    const/16 v8, 0x2492

    const/4 v15, 0x0

    if-eq v7, v8, :cond_b

    const/4 v7, 0x1

    goto :goto_a

    :cond_b
    move v7, v15

    :goto_a
    and-int/lit8 v8, v0, 0x1

    invoke-virtual {v11, v8, v7}, Lm61;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_17

    sget-object v7, Ld8;->f:Lsr0;

    invoke-virtual {v11, v7}, Lm61;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    sget-object v8, Lpa0;->h:Lsr0;

    invoke-virtual {v11, v8}, Lm61;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfm0;

    sget-object v5, Lpa0;->n:Lsr0;

    invoke-virtual {v11, v5}, Lm61;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzx1;

    invoke-static {v11}, Lb8;->U(Lm61;)Landroidx/compose/runtime/a;

    move-result-object v14

    invoke-static/range {p5 .. p6}, Landroidx/compose/runtime/e;->f(Ljava/lang/Object;Lm61;)Lnf2;

    move-result-object v13

    new-array v10, v15, [Ljava/lang/Object;

    invoke-virtual {v11}, Lm61;->M()Ljava/lang/Object;

    move-result-object v15

    sget-object v12, Lw90;->a:Lpg3;

    if-ne v15, v12, :cond_c

    new-instance v15, Lwr1;

    move/from16 v16, v0

    const/16 v0, 0x1b

    invoke-direct {v15, v0}, Lwr1;-><init>(I)V

    invoke-virtual {v11, v15}, Lm61;->j0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_c
    move/from16 v16, v0

    :goto_b
    check-cast v15, Lz41;

    const/16 v0, 0x30

    invoke-static {v10, v15, v11, v0}, Lyn2;->A([Ljava/lang/Object;Lz41;Lm61;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    invoke-virtual {v11}, Lm61;->M()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v12, :cond_d

    invoke-static {v11}, Lbs;->v(Lm61;)Lpf0;

    move-result-object v10

    invoke-virtual {v11, v10}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_d
    check-cast v10, Lpf0;

    invoke-virtual {v11, v7}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v11, v8}, Lm61;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v15, v15, v17

    move-object/from16 v17, v0

    invoke-virtual {v11}, Lm61;->M()Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_f

    if-ne v0, v12, :cond_e

    goto :goto_c

    :cond_e
    move-object v6, v5

    move/from16 v18, v16

    const/4 v15, 0x1

    goto :goto_d

    :cond_f
    :goto_c
    new-instance v0, Lhb2;

    move-wide/from16 v19, v2

    move-object v2, v4

    move-wide/from16 v3, v19

    move-object v6, v5

    move-object v5, v7

    move-object v7, v8

    move/from16 v18, v16

    move-object/from16 v8, v17

    const/4 v15, 0x1

    invoke-direct/range {v0 .. v10}, Lhb2;-><init>(Lz41;Lub2;JLandroid/view/View;Lzx1;Lfm0;Ljava/util/UUID;Lbd;Lpf0;)V

    new-instance v1, Lcj0;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v13}, Lcj0;-><init>(ILjava/lang/Object;)V

    new-instance v2, Ld80;

    const v3, -0x3eaaaf9b

    invoke-direct {v2, v3, v1, v15}, Ld80;-><init>(ILjava/lang/Object;Z)V

    iget-object v1, v0, Lhb2;->w:Leb2;

    invoke-virtual {v1, v14}, Ly;->setParentCompositionContext(Lea0;)V

    iget-object v3, v1, Leb2;->y:Lnf2;

    check-cast v3, Leq3;

    invoke-virtual {v3, v2}, Leq3;->setValue(Ljava/lang/Object;)V

    iput-boolean v15, v1, Leb2;->z:Z

    invoke-virtual {v1}, Ly;->e()V

    invoke-virtual {v11, v0}, Lm61;->j0(Ljava/lang/Object;)V

    :goto_d
    move-object v2, v0

    check-cast v2, Lhb2;

    invoke-virtual {v11, v2}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Lm61;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_10

    if-ne v1, v12, :cond_11

    :cond_10
    new-instance v1, Ltg1;

    const/16 v0, 0x11

    invoke-direct {v1, v0, v2}, Ltg1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v11, v1}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_11
    check-cast v1, Lb51;

    invoke-static {v2, v1, v11}, Lbs;->b(Ljava/lang/Object;Lb51;Lm61;)V

    invoke-virtual {v11, v2}, Lm61;->h(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v1, v18

    and-int/lit8 v3, v1, 0xe

    const/4 v4, 0x4

    if-ne v3, v4, :cond_12

    move v10, v15

    goto :goto_e

    :cond_12
    const/4 v10, 0x0

    :goto_e
    or-int/2addr v0, v10

    and-int/lit16 v3, v1, 0x380

    const/16 v4, 0x100

    if-ne v3, v4, :cond_13

    move v10, v15

    goto :goto_f

    :cond_13
    const/4 v10, 0x0

    :goto_f
    or-int/2addr v0, v10

    and-int/lit8 v1, v1, 0x70

    const/16 v3, 0x20

    if-ne v1, v3, :cond_14

    move v10, v15

    goto :goto_10

    :cond_14
    const/4 v10, 0x0

    :goto_10
    or-int/2addr v0, v10

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v11, v1}, Lm61;->d(I)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v11}, Lm61;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_15

    if-ne v1, v12, :cond_16

    :cond_15
    new-instance v1, Lvb2;

    move-object/from16 v3, p0

    move-object/from16 v4, p3

    move-object v7, v6

    move-wide/from16 v5, p1

    invoke-direct/range {v1 .. v7}, Lvb2;-><init>(Lhb2;Lz41;Lub2;JLzx1;)V

    invoke-virtual {v11, v1}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_16
    check-cast v1, Lz41;

    invoke-static {v1, v11}, Lbs;->k(Lz41;Lm61;)V

    goto :goto_11

    :cond_17
    invoke-virtual {v11}, Lm61;->U()V

    :goto_11
    invoke-virtual {v11}, Lm61;->s()Ls33;

    move-result-object v8

    if-eqz v8, :cond_18

    new-instance v0, Lwb2;

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lwb2;-><init>(Lz41;JLub2;Lbd;Ld80;I)V

    iput-object v0, v8, Ls33;->d:Lp51;

    :cond_18
    return-void
.end method

.method public static final m(Lmn1;FFLjn1;Ljava/lang/String;Lm61;II)Lkn1;
    .locals 6

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p5}, Lm61;->M()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lw90;->a:Lpg3;

    if-ne p1, p2, :cond_0

    new-instance p1, Lkn1;

    invoke-direct {p1, p0, v1, v3, p3}, Lkn1;-><init>(Lmn1;Ljava/lang/Float;Ljava/lang/Float;Ljn1;)V

    invoke-virtual {p5, p1}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_0
    move-object v2, p1

    check-cast v2, Lkn1;

    invoke-virtual {p5, p3}, Lm61;->h(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p5}, Lm61;->M()Ljava/lang/Object;

    move-result-object p4

    if-nez p1, :cond_1

    if-ne p4, p2, :cond_2

    :cond_1
    new-instance v0, Ldw0;

    const/4 v5, 0x3

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Ldw0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p5, v0}, Lm61;->j0(Ljava/lang/Object;)V

    move-object p4, v0

    :cond_2
    check-cast p4, Lz41;

    invoke-static {p4, p5}, Lbs;->k(Lz41;Lm61;)V

    invoke-virtual {p5, p0}, Lm61;->h(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p5}, Lm61;->M()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_3

    if-ne p3, p2, :cond_4

    :cond_3
    new-instance p3, Lj;

    const/16 p1, 0x19

    invoke-direct {p3, p1, p0, v2}, Lj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p5, p3}, Lm61;->j0(Ljava/lang/Object;)V

    :cond_4
    check-cast p3, Lb51;

    invoke-static {v2, p3, p5}, Lbs;->b(Ljava/lang/Object;Lb51;Lm61;)V

    return-object v2
.end method

.method public static n(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final o(Ljava/util/ArrayList;)Z
    .locals 14

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide v3, 0xffffffffL

    const/16 v5, 0x20

    if-gt v0, v2, :cond_1

    sget-object p0, Lkt0;->o:Lkt0;

    goto/16 :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v2

    move v8, v1

    :goto_0
    if-ge v8, v7, :cond_2

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljh3;

    check-cast v6, Ljh3;

    invoke-virtual {v6}, Ljh3;->g()Lf43;

    move-result-object v11

    invoke-virtual {v11}, Lf43;->b()J

    move-result-wide v11

    shr-long/2addr v11, v5

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    invoke-virtual {v10}, Ljh3;->g()Lf43;

    move-result-object v12

    invoke-virtual {v12}, Lf43;->b()J

    move-result-wide v12

    shr-long/2addr v12, v5

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    sub-float/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    invoke-virtual {v6}, Ljh3;->g()Lf43;

    move-result-object v6

    invoke-virtual {v6}, Lf43;->b()J

    move-result-wide v12

    and-long/2addr v12, v3

    long-to-int v6, v12

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-virtual {v10}, Ljh3;->g()Lf43;

    move-result-object v10

    invoke-virtual {v10}, Lf43;->b()J

    move-result-wide v12

    and-long/2addr v12, v3

    long-to-int v10, v12

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    sub-float/2addr v6, v10

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v12, v6

    shl-long/2addr v10, v5

    and-long/2addr v12, v3

    or-long/2addr v10, v12

    new-instance v6, Lzl2;

    invoke-direct {v6, v10, v11}, Lzl2;-><init>(J)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v6, v9

    goto :goto_0

    :cond_2
    move-object p0, v0

    :goto_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-static {p0}, Lc50;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzl2;

    iget-wide v6, p0, Lzl2;->a:J

    goto :goto_3

    :cond_3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Empty collection can\'t be reduced."

    invoke-static {v0}, Le42;->c(Ljava/lang/String;)V

    :cond_4
    invoke-static {p0}, Lc50;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v2

    if-gt v2, v6, :cond_5

    move v7, v2

    :goto_2
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzl2;

    iget-wide v8, v8, Lzl2;->a:J

    check-cast v0, Lzl2;

    iget-wide v10, v0, Lzl2;->a:J

    invoke-static {v10, v11, v8, v9}, Lzl2;->e(JJ)J

    move-result-wide v8

    new-instance v0, Lzl2;

    invoke-direct {v0, v8, v9}, Lzl2;-><init>(J)V

    if-eq v7, v6, :cond_5

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    check-cast v0, Lzl2;

    iget-wide v6, v0, Lzl2;->a:J

    :goto_3
    shr-long v8, v6, v5

    long-to-int p0, v8

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    and-long/2addr v3, v6

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpg-float p0, v0, p0

    if-gez p0, :cond_6

    :goto_4
    return v2

    :cond_6
    return v1
.end method

.method public static p(Ljava/lang/String;)I
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    mul-int/lit8 v2, v2, 0x1f

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public static final q(I)V
    .locals 1

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Expected positive parallelism level, but got "

    invoke-static {p0, v0}, Lrz1;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lav0;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static r(II)I
    .locals 0

    if-ge p0, p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static s(JJ)I
    .locals 0

    cmp-long p0, p0, p2

    if-gez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static t([B)[B
    .locals 3

    new-instance v0, Ljava/util/zip/Deflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/Deflater;-><init>(I)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v2, v1, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    throw p0
.end method

.method public static final u(Lne;)Lne;
    .locals 4

    invoke-virtual {p0}, Lne;->c()Lne;

    move-result-object v0

    invoke-virtual {v0}, Lne;->b()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Lne;->a(I)F

    move-result v3

    invoke-virtual {v0, v3, v2}, Lne;->e(FI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static v(Ljava/io/File;)V
    .locals 3

    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/io/IOException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x27

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unable to create parent directories of "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final w(Lhf0;Ljava/lang/Throwable;)V
    .locals 3

    instance-of v0, p1, Lrn0;

    if-eqz v0, :cond_0

    check-cast p1, Lrn0;

    iget-object p1, p1, Lrn0;->o:Ljava/lang/Throwable;

    :cond_0
    :try_start_0
    sget-object v0, Lqi1;->y:Lqi1;

    invoke-interface {p0, v0}, Lhf0;->G(Lgf0;)Lff0;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineExceptionHandler;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandler;->I(Lhf0;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lgr1;->F(Lhf0;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception while trying to handle coroutine exception"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, p1}, Ltl4;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_1
    invoke-static {p0, p1}, Lgr1;->F(Lhf0;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final x(J)Z
    .locals 7

    sget-wide v0, Lh50;->f:J

    invoke-static {p0, p1, v0, v1}, La84;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0, p1}, Lh50;->e(J)Lq50;

    move-result-object v0

    iget-wide v1, v0, Lq50;->b:J

    const-wide v3, 0x300000000L

    invoke-static {v1, v2, v3, v4}, Lkh4;->p(JJ)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The specified color must be encoded in an RGB color space. The supplied color space is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v0, Lq50;->b:J

    invoke-static {v2, v3}, Lkh4;->Q(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltn1;->a(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Ls93;

    iget-object v0, v0, Ls93;->p:Lo93;

    invoke-static {p0, p1}, Lh50;->g(J)F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lo93;->b(D)D

    move-result-wide v1

    invoke-static {p0, p1}, Lh50;->f(J)F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v0, v3, v4}, Lo93;->b(D)D

    move-result-wide v3

    invoke-static {p0, p1}, Lh50;->d(J)F

    move-result p0

    float-to-double p0, p0

    invoke-virtual {v0, p0, p1}, Lo93;->b(D)D

    move-result-wide p0

    const-wide v5, 0x3fcb367a0f9096bcL    # 0.2126

    mul-double/2addr v1, v5

    const-wide v5, 0x3fe6e2eb1c432ca5L    # 0.7152

    mul-double/2addr v3, v5

    add-double/2addr v3, v1

    const-wide v0, 0x3fb27bb2fec56d5dL    # 0.0722

    mul-double/2addr p0, v0

    add-double/2addr p0, v3

    double-to-float p0, p0

    const/4 p1, 0x0

    cmpg-float v0, p0, p1

    if-gez v0, :cond_1

    move p0, p1

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float v0, p0, p1

    if-lez v0, :cond_2

    move p0, p1

    :cond_2
    float-to-double p0, p0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpg-double p0, p0, v0

    if-gtz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static final y(Lqy1;)Z
    .locals 1

    iget-object v0, p0, Lqy1;->v:Lqy1;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lqy1;->u()Lqy1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lqy1;->v:Lqy1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lqy1;->T:Luy1;

    iget-boolean p0, p0, Luy1;->b:Z

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static z(Ljava/io/InputStream;I)[B
    .locals 3

    new-array v0, p1, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    sub-int v2, p1, v1

    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-ltz v2, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    const-string p0, "Not enough bytes to read: "

    invoke-static {p1, p0}, Lrz1;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object v0
.end method
