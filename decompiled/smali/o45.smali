.class public final Lo45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:J

.field public final synthetic r:J

.field public final synthetic s:Landroid/os/Bundle;

.field public final synthetic t:Z

.field public final synthetic u:Z

.field public final synthetic v:Z

.field public final synthetic w:La65;


# direct methods
.method public constructor <init>(La65;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo45;->o:Ljava/lang/String;

    iput-object p3, p0, Lo45;->p:Ljava/lang/String;

    iput-wide p4, p0, Lo45;->q:J

    iput-wide p6, p0, Lo45;->r:J

    iput-object p8, p0, Lo45;->s:Landroid/os/Bundle;

    iput-boolean p9, p0, Lo45;->t:Z

    iput-boolean p10, p0, Lo45;->u:Z

    iput-boolean p11, p0, Lo45;->v:Z

    iput-object p1, p0, Lo45;->w:La65;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-boolean v9, p0, Lo45;->u:Z

    iget-boolean v10, p0, Lo45;->v:Z

    iget-object v0, p0, Lo45;->w:La65;

    iget-object v1, p0, Lo45;->o:Ljava/lang/String;

    iget-object v2, p0, Lo45;->p:Ljava/lang/String;

    iget-wide v3, p0, Lo45;->q:J

    iget-wide v5, p0, Lo45;->r:J

    iget-object v7, p0, Lo45;->s:Landroid/os/Bundle;

    iget-boolean v8, p0, Lo45;->t:Z

    invoke-virtual/range {v0 .. v10}, La65;->T(Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;ZZZ)V

    return-void
.end method
