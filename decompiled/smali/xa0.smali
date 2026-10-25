.class public final synthetic Lxa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde0;


# instance fields
.field public final synthetic o:Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;

.field public final synthetic p:Lzx3;

.field public final synthetic q:Lzx3;

.field public final synthetic r:J

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;Lzx3;Lzx3;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa0;->o:Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;

    iput-object p2, p0, Lxa0;->p:Lzx3;

    iput-object p3, p0, Lxa0;->q:Lzx3;

    iput-wide p4, p0, Lxa0;->r:J

    iput p6, p0, Lxa0;->s:I

    return-void
.end method


# virtual methods
.method public final g(Lzx3;)Ljava/lang/Object;
    .locals 7

    iget-wide v3, p0, Lxa0;->r:J

    iget v5, p0, Lxa0;->s:I

    iget-object v0, p0, Lxa0;->o:Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;

    iget-object v1, p0, Lxa0;->p:Lzx3;

    iget-object v2, p0, Lxa0;->q:Lzx3;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->a(Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;Lzx3;Lzx3;JILzx3;)Lzx3;

    move-result-object p0

    return-object p0
.end method
