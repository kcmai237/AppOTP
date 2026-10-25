.class public final Lpr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lin1;


# direct methods
.method public constructor <init>(Lin1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpr3;->p:Lin1;

    iput-object p2, p0, Lpr3;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget-object v0, p0, Lpr3;->p:Lin1;

    iget-object v1, v0, Lin1;->d:Ljava/lang/Object;

    check-cast v1, Lmr3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lor3;

    iget-object p0, p0, Lpr3;->o:Ljava/lang/String;

    invoke-direct {v2, v1, v0, p0}, Lor3;-><init>(Lmr3;Lin1;Ljava/lang/String;)V

    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lrs1;

    const/4 v1, 0x0

    const-string v2, ", "

    invoke-direct {v0, v2, v1}, Lrs1;-><init>(Ljava/lang/String;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpr3;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lrs1;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    const/16 p0, 0x5d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
