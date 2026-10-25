.class public final synthetic Lld4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final synthetic o:Lmd4;

.field public final synthetic p:Lod4;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lmd4;Lod4;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld4;->o:Lmd4;

    iput-object p2, p0, Lld4;->p:Lod4;

    iput-object p3, p0, Lld4;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lld4;->o:Lmd4;

    iget v1, v0, Lmd4;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmd4;->c:I

    iget-boolean v0, v0, Lmd4;->d:Z

    if-eqz v0, :cond_0

    if-gtz v1, :cond_0

    iget-object v0, p0, Lld4;->p:Lod4;

    invoke-virtual {v0}, Lod4;->a()Lnd4;

    move-result-object v0

    iget-object p0, p0, Lld4;->q:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lnd4;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
