.class public final synthetic Lwf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz41;


# instance fields
.field public final synthetic o:Lcg1;

.field public final synthetic p:I

.field public final synthetic q:J


# direct methods
.method public synthetic constructor <init>(Lcg1;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwf1;->o:Lcg1;

    iput p2, p0, Lwf1;->p:I

    iput-wide p3, p0, Lwf1;->q:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lwf1;->o:Lcg1;

    iget v1, p0, Lwf1;->p:I

    iget-wide v2, p0, Lwf1;->q:J

    :try_start_0
    iget-object p0, v0, Lcg1;->K:Lkg1;

    invoke-virtual {p0, v1, v2, v3}, Lkg1;->B(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v1, Lxu0;->r:Lxu0;

    invoke-virtual {v0, v1, v1, p0}, Lcg1;->c(Lxu0;Lxu0;Ljava/io/IOException;)V

    :goto_0
    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
