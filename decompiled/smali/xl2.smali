.class public final Lxl2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc82;

.field public final b:[I

.field public final c:[Ljava/lang/String;

.field public final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lc82;[I[Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxl2;->a:Lc82;

    iput-object p2, p0, Lxl2;->b:[I

    iput-object p3, p0, Lxl2;->c:[Ljava/lang/String;

    array-length p1, p2

    array-length p2, p3

    if-ne p1, p2, :cond_2

    array-length p1, p3

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-nez p1, :cond_1

    aget-object p1, p3, p2

    invoke-static {p1}, Lxj2;->w(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p1, Lpt0;->o:Lpt0;

    :goto_1
    iput-object p1, p0, Lxl2;->d:Ljava/util/Set;

    return-void

    :cond_2
    const-string p0, "Check failed."

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
