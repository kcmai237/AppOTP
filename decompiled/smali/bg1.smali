.class public final synthetic Lbg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz41;


# instance fields
.field public final synthetic o:Lcg1;

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Lcg1;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbg1;->o:Lcg1;

    iput p2, p0, Lbg1;->p:I

    iput p3, p0, Lbg1;->q:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lbg1;->o:Lcg1;

    iget v1, p0, Lbg1;->p:I

    iget p0, p0, Lbg1;->q:I

    :try_start_0
    iget-object v2, v0, Lcg1;->K:Lkg1;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, p0, v3}, Lkg1;->v(IIZ)V
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
