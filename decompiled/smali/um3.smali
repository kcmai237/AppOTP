.class public final synthetic Lum3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz41;


# instance fields
.field public final synthetic o:Z

.field public final synthetic p:Lz41;

.field public final synthetic q:Lz41;

.field public final synthetic r:Lzm3;

.field public final synthetic s:Lb51;


# direct methods
.method public synthetic constructor <init>(ZLz41;Lz41;Lzm3;Lb51;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lum3;->o:Z

    iput-object p2, p0, Lum3;->p:Lz41;

    iput-object p3, p0, Lum3;->q:Lz41;

    iput-object p4, p0, Lum3;->r:Lzm3;

    iput-object p5, p0, Lum3;->s:Lb51;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    new-instance v0, Lym3;

    iget-boolean v1, p0, Lum3;->o:Z

    iget-object v2, p0, Lum3;->p:Lz41;

    iget-object v3, p0, Lum3;->q:Lz41;

    iget-object v4, p0, Lum3;->r:Lzm3;

    iget-object v5, p0, Lum3;->s:Lb51;

    invoke-direct/range {v0 .. v5}, Lym3;-><init>(ZLz41;Lz41;Lzm3;Lb51;)V

    return-object v0
.end method
