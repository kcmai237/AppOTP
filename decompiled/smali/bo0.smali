.class public final Lbo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh53;


# instance fields
.field public final o:Lb51;

.field public p:Lco0;


# direct methods
.method public constructor <init>(Lb51;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo0;->o:Lb51;

    return-void
.end method


# virtual methods
.method public final onAbandoned()V
    .locals 0

    return-void
.end method

.method public final onForgotten()V
    .locals 1

    iget-object v0, p0, Lbo0;->p:Lco0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lco0;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbo0;->p:Lco0;

    return-void
.end method

.method public final onRemembered()V
    .locals 2

    iget-object v0, p0, Lbo0;->o:Lb51;

    sget-object v1, Lbs;->d:Ldo0;

    invoke-interface {v0, v1}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco0;

    iput-object v0, p0, Lbo0;->p:Lco0;

    return-void
.end method
