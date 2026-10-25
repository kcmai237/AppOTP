.class public final Lcom/galixo/android/virtualnumber/getcode/core/network/NetworkModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/galixo/android/virtualnumber/getcode/core/network/NetworkModule;",
        "",
        "<init>",
        "()V",
        "Lcj2;",
        "networkRuntimeConfig",
        "Lvg1;",
        "provideHttpClient",
        "(Lcj2;)Lvg1;",
        "network"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lorg/koin/core/annotation/ComponentScan;
    value = {
        "com.galixo.android.virtualnumber.getcode.core.network"
    }
.end annotation

.annotation runtime Lorg/koin/core/annotation/Module;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideHttpClient(Lcj2;)Lvg1;
    .locals 4
    .annotation runtime Lorg/koin/core/annotation/Single;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ldh1;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldh1;-><init>(I)V

    sget-object v0, Lhd0;->d:Lj30;

    new-instance v1, Lyg2;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lyg2;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ldh1;->u(Llh1;Lb51;)V

    sget-object v0, Lf62;->c:Lj30;

    new-instance v1, Lyg2;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lyg2;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ldh1;->u(Llh1;Lb51;)V

    sget-object v0, Lmj1;->b:Lj30;

    new-instance v1, Lyg2;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lyg2;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Ldh1;->u(Llh1;Lb51;)V

    new-instance v0, Ltg1;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p1}, Ltg1;-><init>(ILjava/lang/Object;)V

    sget-object p1, Lkk0;->a:Lq52;

    sget-object p1, Ljk0;->b:Lpg3;

    new-instance v1, Lt;

    const/16 v2, 0x13

    invoke-direct {v1, v2, v0}, Lt;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, v1}, Ldh1;->u(Llh1;Lb51;)V

    iget-object p1, p0, Ldh1;->s:Ljava/lang/Object;

    check-cast p1, Lxb1;

    new-instance v0, Llm2;

    new-instance v1, Lim2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lyg2;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lyg2;-><init>(I)V

    iput-object v2, v1, Lim2;->a:Lyg2;

    invoke-virtual {p1, v1}, Lxb1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v1}, Llm2;-><init>(Lim2;)V

    new-instance p1, Lvg1;

    invoke-direct {p1, v0, p0}, Lvg1;-><init>(Llm2;Ldh1;)V

    return-object p1
.end method
