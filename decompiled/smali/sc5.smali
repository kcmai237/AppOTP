.class public abstract Lsc5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lqc5;


# instance fields
.field public final a:Lsc5;

.field public final b:Lgn3;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqc5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsc5;->d:Lqc5;

    return-void
.end method

.method public synthetic constructor <init>(Lsc5;Lgn3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsc5;->c:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lsc5;->c:Z

    invoke-static {v0}, Lql2;->h(Z)V

    :cond_0
    iput-object p1, p0, Lsc5;->a:Lsc5;

    iput-object p2, p0, Lsc5;->b:Lgn3;

    return-void
.end method


# virtual methods
.method public final a()Lsc5;
    .locals 2

    iget-boolean v0, p0, Lsc5;->c:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsc5;->c:Z

    iget-object v0, p0, Lsc5;->a:Lsc5;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsc5;->b:Lgn3;

    invoke-virtual {v1}, Lgn3;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    return-object p0

    :cond_1
    const-string p0, "Already frozen"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lsc5;->b:Lgn3;

    sget-object v1, Lsc5;->d:Lqc5;

    invoke-virtual {v0, v1}, Lgn3;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lsc5;->a:Lsc5;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsc5;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SpanExtras<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v2, 0x0

    :goto_1
    iget-object v3, v1, Lsc5;->b:Lgn3;

    iget v3, v3, Lgn3;->q:I

    if-ge v2, v3, :cond_0

    const-string v3, "["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lsc5;->b:Lgn3;

    invoke-virtual {v3, v2}, Lgn3;->h(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "], "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    iget-object v1, v1, Lsc5;->a:Lsc5;

    goto :goto_0

    :cond_1
    const-string p0, ">"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
