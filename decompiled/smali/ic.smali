.class public final synthetic Lic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz41;


# instance fields
.field public final synthetic o:Lft;

.field public final synthetic p:J


# direct methods
.method public synthetic constructor <init>(Lft;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic;->o:Lft;

    iput-wide p2, p0, Lic;->p:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Lic;->p:J

    iget-object p0, p0, Lic;->o:Lft;

    check-cast p0, Lrl3;

    invoke-virtual {p0, v0, v1}, Lrl3;->b(J)Landroid/graphics/Shader;

    move-result-object p0

    return-object p0
.end method
