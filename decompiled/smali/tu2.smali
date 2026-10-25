.class public final Ltu2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/ArrayList;


# instance fields
.field public final a:Lrs1;

.field public final b:Lsm2;

.field public c:Ljava/util/List;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ltu2;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lrs1;Lsm2;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ltu2;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lyu1;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    instance-of v1, v0, Lav1;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "kotlin.collections.MutableList"

    invoke-static {v0, p0}, Lj13;->W(Ljava/lang/Object;Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltu2;->a:Lrs1;

    iput-object p2, p0, Ltu2;->b:Lsm2;

    iput-object v0, p0, Ltu2;->c:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltu2;->d:Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    return-void

    :cond_2
    const-string p0, "The shared empty array list has been modified"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Phase `"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ltu2;->a:Lrs1;

    iget-object v1, v1, Lrs1;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "`, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ltu2;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " handlers"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
