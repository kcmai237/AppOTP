.class public final Loy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfm0;


# instance fields
.field public o:Lzt;

.field public p:Lrs4;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lac3;->N:Lac3;

    iput-object v0, p0, Loy;->o:Lzt;

    return-void
.end method


# virtual methods
.method public final a(Lb51;)Lrs4;
    .locals 3

    new-instance v0, Lrs4;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrs4;-><init>(IC)V

    iput-object p1, v0, Lrs4;->p:Ljava/lang/Object;

    iput-object v0, p0, Loy;->p:Lrs4;

    return-object v0
.end method

.method public final b()F
    .locals 0

    iget-object p0, p0, Loy;->o:Lzt;

    invoke-interface {p0}, Lzt;->b()Lfm0;

    move-result-object p0

    invoke-interface {p0}, Lfm0;->b()F

    move-result p0

    return p0
.end method

.method public final m()F
    .locals 0

    iget-object p0, p0, Loy;->o:Lzt;

    invoke-interface {p0}, Lzt;->b()Lfm0;

    move-result-object p0

    invoke-interface {p0}, Lfm0;->m()F

    move-result p0

    return p0
.end method
