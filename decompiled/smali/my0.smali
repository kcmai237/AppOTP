.class public abstract Lmy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final o:Lqu1;

.field public static final p:Lxs2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "java.nio.file.Files"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    new-instance v0, Ljj2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lqu1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    sput-object v0, Lmy0;->o:Lqu1;

    sget-object v0, Lxs2;->p:Ljava/lang/String;

    const-string v0, "java.io.tmpdir"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lr21;->n(Ljava/lang/String;)Lxs2;

    move-result-object v0

    sput-object v0, Lmy0;->p:Lxs2;

    new-instance v0, Lg73;

    const-class v1, Lg73;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lg73;-><init>(Ljava/lang/ClassLoader;)V

    return-void
.end method


# virtual methods
.method public final B(Lxs2;)Ley0;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lmy0;->G(Lxs2;)Ley0;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "no such file: "

    invoke-static {p1, p0}, Lav0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract G(Lxs2;)Ley0;
.end method

.method public abstract H(Lxs2;)Lpu1;
.end method

.method public abstract I(Lxs2;Z)Lvn3;
.end method

.method public abstract J(Lxs2;)Lxq3;
.end method

.method public abstract c(Lxs2;)Lvn3;
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public abstract l(Lxs2;Lxs2;)V
.end method

.method public abstract p(Lxs2;)V
.end method

.method public abstract q(Lxs2;)V
.end method

.method public final s(Lxs2;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lmy0;->q(Lxs2;)V

    return-void
.end method

.method public final v(Lxs2;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lmy0;->G(Lxs2;)Ley0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract z(Lxs2;)Ljava/util/List;
.end method
