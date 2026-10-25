.class public final Llx0;
.super Lg1;
.source "SourceFile"


# instance fields
.field public final q:Lmc;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmc;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lmc;-><init>(I)V

    iput-object v0, p0, Llx0;->q:Lmc;

    return-void
.end method


# virtual methods
.method public final e()Ljava/util/Random;
    .locals 0

    iget-object p0, p0, Llx0;->q:Lmc;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/util/Random;

    return-object p0
.end method
