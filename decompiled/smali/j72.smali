.class public final Lj72;
.super Lb0;
.source "SourceFile"

# interfaces
.implements Lq24;


# static fields
.field public static final q:Lr21;


# instance fields
.field public final p:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr21;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lr21;-><init>(I)V

    sput-object v0, Lj72;->q:Lr21;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-static {}, Li55;->r()Li72;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Li55;->r()Li72;

    move-result-object v0

    invoke-interface {v0}, Li72;->e()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lj72;->q:Lr21;

    invoke-direct {p0, v1}, Lb0;-><init>(Lgf0;)V

    iput-object v0, p0, Lj72;->p:Ljava/util/Map;

    return-void

    :cond_0
    const-string p0, "MDCAdapter cannot be null. See also http://www.slf4j.org/codes.html#null_MDCA"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final H(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/Map;

    const-string p0, "MDCAdapter cannot be null. See also http://www.slf4j.org/codes.html#null_MDCA"

    if-nez p1, :cond_1

    invoke-static {}, Li55;->r()Li72;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Li55;->r()Li72;

    move-result-object p0

    invoke-interface {p0}, Li72;->clear()V

    return-void

    :cond_0
    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Li55;->r()Li72;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Li55;->r()Li72;

    move-result-object p0

    invoke-interface {p0, p1}, Li72;->c(Ljava/util/Map;)V

    return-void

    :cond_2
    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final p()Ljava/lang/Object;
    .locals 4

    invoke-static {}, Li55;->r()Li72;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "MDCAdapter cannot be null. See also http://www.slf4j.org/codes.html#null_MDCA"

    if-eqz v0, :cond_3

    invoke-static {}, Li55;->r()Li72;

    move-result-object v0

    invoke-interface {v0}, Li72;->e()Ljava/util/Map;

    move-result-object v0

    iget-object p0, p0, Lj72;->p:Ljava/util/Map;

    if-nez p0, :cond_1

    invoke-static {}, Li55;->r()Li72;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Li55;->r()Li72;

    move-result-object p0

    invoke-interface {p0}, Li72;->clear()V

    return-object v0

    :cond_0
    invoke-static {v2}, Lav0;->o(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {}, Li55;->r()Li72;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {}, Li55;->r()Li72;

    move-result-object v1

    invoke-interface {v1, p0}, Li72;->c(Ljava/util/Map;)V

    return-object v0

    :cond_2
    invoke-static {v2}, Lav0;->o(Ljava/lang/String;)V

    return-object v1

    :cond_3
    invoke-static {v2}, Lav0;->o(Ljava/lang/String;)V

    return-object v1
.end method
