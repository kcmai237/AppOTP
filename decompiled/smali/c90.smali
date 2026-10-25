.class public final Lc90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq22;


# instance fields
.field public final o:Lt22;

.field public p:Lh22;

.field public q:Lh22;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt22;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lt22;-><init>(Lq22;Z)V

    iput-object v0, p0, Lc90;->o:Lt22;

    sget-object v0, Lh22;->p:Lh22;

    iput-object v0, p0, Lc90;->p:Lh22;

    iput-object v0, p0, Lc90;->q:Lh22;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lc90;->p:Lh22;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lc90;->q:Lh22;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lc90;->p:Lh22;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc90;->q:Lh22;

    :goto_0
    iget-object p0, p0, Lc90;->o:Lt22;

    iget-object v1, p0, Lt22;->i:Lh22;

    sget-object v2, Lh22;->p:Lh22;

    if-ne v1, v2, :cond_1

    sget-object v1, Lh22;->o:Lh22;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "setCurrentState"

    invoke-virtual {p0, v1}, Lt22;->d(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lt22;->f(Lh22;)V

    return-void
.end method

.method public final getLifecycle()Li22;
    .locals 0

    iget-object p0, p0, Lc90;->o:Lt22;

    return-object p0
.end method
