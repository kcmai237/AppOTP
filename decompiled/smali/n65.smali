.class public final Ln65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lm65;

.field public final synthetic p:Lm65;

.field public final synthetic q:J

.field public final synthetic r:Z

.field public final synthetic s:Lu65;


# direct methods
.method public constructor <init>(Lu65;Lm65;Lm65;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ln65;->o:Lm65;

    iput-object p3, p0, Ln65;->p:Lm65;

    iput-wide p4, p0, Ln65;->q:J

    iput-boolean p6, p0, Ln65;->r:Z

    iput-object p1, p0, Ln65;->s:Lu65;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-boolean v5, p0, Ln65;->r:Z

    const/4 v6, 0x0

    iget-object v0, p0, Ln65;->s:Lu65;

    iget-object v1, p0, Ln65;->o:Lm65;

    iget-object v2, p0, Ln65;->p:Lm65;

    iget-wide v3, p0, Ln65;->q:J

    invoke-virtual/range {v0 .. v6}, Lu65;->Q(Lm65;Lm65;JZLandroid/os/Bundle;)V

    return-void
.end method
