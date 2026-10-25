.class public final Ly75;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ly75;


# instance fields
.field public final a:Lr75;

.field public final b:Lo75;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ly75;

    sget-object v1, Lr75;->b:Lr75;

    invoke-static {}, Lo75;->y()Lo75;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ly75;-><init>(Lr75;Lo75;)V

    sput-object v0, Ly75;->c:Ly75;

    return-void
.end method

.method public constructor <init>(Lr75;Lo75;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ly75;->a:Lr75;

    iput-object p2, p0, Ly75;->b:Lo75;

    return-void
.end method

.method public static a(Lil4;Z)Ly75;
    .locals 7

    invoke-virtual {p0}, Lil4;->C()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_3

    invoke-virtual {p0}, Lil4;->C()I

    invoke-virtual {p0}, Lil4;->A()I

    move-result v0

    invoke-virtual {p0, v0}, Lil4;->a(I)I

    move-result v0

    sget-object v1, Lpl4;->a:Lpl4;

    sget v1, Lbl4;->a:I

    sget-object v1, Lpl4;->b:Lpl4;

    invoke-static {p0, v1}, Lo75;->x(Lil4;Lpl4;)Lo75;

    move-result-object v1

    invoke-virtual {p0, v0}, Lil4;->b(I)V

    new-instance v0, Lp75;

    invoke-direct {v0}, Lp75;-><init>()V

    iget-object v2, v0, Lp75;->o:Ljava/util/zip/Inflater;

    const/16 v3, 0x1000

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p0}, Lil4;->A()I

    move-result p1

    invoke-virtual {p0, p1}, Lil4;->a(I)I

    move-result p1

    invoke-virtual {p0}, Lil4;->c()I

    move-result v4

    if-gez v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    new-instance v5, Ljava/util/zip/InflaterInputStream;

    new-instance v6, Ler;

    invoke-direct {v6, v0, p0}, Ler;-><init>(Lp75;Lil4;)V

    invoke-direct {v5, v6, v2, v4}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;I)V

    invoke-static {v5, v3}, Lil4;->h(Ljava/io/InputStream;I)Lil4;

    move-result-object v3

    invoke-static {v3}, Lr75;->a(Lil4;)Lr75;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->reset()V

    invoke-virtual {p0}, Lil4;->c()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, p1}, Lil4;->b(I)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Lim4;

    const-string p1, "Unexpected bytes remaining after FlagsBlob parsing."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_1
    move-exception p0

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->reset()V

    throw p0

    :cond_2
    invoke-virtual {p0}, Lil4;->z()[B

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/zip/Inflater;->setInput([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance p0, Ler;

    const/4 p1, 0x3

    invoke-direct {p0, p1, v0}, Ler;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v3}, Lil4;->h(Ljava/io/InputStream;I)Lil4;

    move-result-object p0

    invoke-static {p0}, Lr75;->a(Lil4;)Lr75;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->reset()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    invoke-virtual {v0}, Lp75;->close()V

    new-instance p0, Ly75;

    invoke-direct {p0, v3, v1}, Ly75;-><init>(Lr75;Lo75;)V

    return-object p0

    :catchall_2
    move-exception p0

    :try_start_5
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->reset()V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    :try_start_6
    invoke-virtual {v0}, Lp75;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0

    :cond_3
    new-instance p0, Lim4;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x2c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Unsupported version: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Current version is: 1"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
