.class public final Lod4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgd4;

.field public final b:Ljava/lang/Long;

.field public final c:Landroid/os/Bundle;

.field public final d:Lsg0;

.field public final e:Ldd4;

.field public final f:Lax3;


# direct methods
.method public constructor <init>(Lid4;Ljava/lang/Long;Landroid/os/Bundle;Lsg0;Ldd4;)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lid4;->getViewModelStore()Lgd4;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod4;->a:Lgd4;

    iput-object p2, p0, Lod4;->b:Ljava/lang/Long;

    iput-object p3, p0, Lod4;->c:Landroid/os/Bundle;

    iput-object p4, p0, Lod4;->d:Lsg0;

    iput-object p5, p0, Lod4;->e:Ldd4;

    new-instance p1, Liz3;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, Liz3;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lax3;

    invoke-direct {p2, p1}, Lax3;-><init>(Lz41;)V

    iput-object p2, p0, Lod4;->f:Lax3;

    return-void
.end method


# virtual methods
.method public final a()Lnd4;
    .locals 0

    iget-object p0, p0, Lod4;->f:Lax3;

    invoke-virtual {p0}, Lax3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnd4;

    return-object p0
.end method
