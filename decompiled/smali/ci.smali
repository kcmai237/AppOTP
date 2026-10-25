.class public final synthetic Lci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz41;


# instance fields
.field public final synthetic o:Z

.field public final synthetic p:Lwh;

.field public final synthetic q:Lz41;


# direct methods
.method public synthetic constructor <init>(ZLwh;Lz41;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lci;->o:Z

    iput-object p2, p0, Lci;->p:Lwh;

    iput-object p3, p0, Lci;->q:Lz41;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lci;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lci;->p:Lwh;

    if-nez v0, :cond_0

    iget-object p0, p0, Lci;->q:Lz41;

    invoke-interface {p0}, Lz41;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
