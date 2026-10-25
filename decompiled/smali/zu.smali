.class public final synthetic Lzu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz41;


# instance fields
.field public final synthetic o:Z

.field public final synthetic p:Lz41;

.field public final synthetic q:Z

.field public final synthetic r:Lz41;


# direct methods
.method public synthetic constructor <init>(ZLz41;ZLz41;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lzu;->o:Z

    iput-object p2, p0, Lzu;->p:Lz41;

    iput-boolean p3, p0, Lzu;->q:Z

    iput-object p4, p0, Lzu;->r:Lz41;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lzu;->o:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lzu;->p:Lz41;

    :goto_0
    invoke-interface {p0}, Lz41;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lzu;->q:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lzu;->r:Lz41;

    goto :goto_0

    :cond_1
    :goto_1
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
