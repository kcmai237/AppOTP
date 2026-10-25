.class public final Lmw4;
.super Lnw4;
.source "SourceFile"


# instance fields
.field public final synthetic s:Ljava/lang/Long;

.field public final synthetic t:Ljava/lang/Long;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Landroid/os/Bundle;

.field public final synthetic x:Z

.field public final synthetic y:Z

.field public final synthetic z:Lyw4;


# direct methods
.method public constructor <init>(Lyw4;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V
    .locals 0

    iput-object p2, p0, Lmw4;->s:Ljava/lang/Long;

    iput-object p3, p0, Lmw4;->t:Ljava/lang/Long;

    iput-object p4, p0, Lmw4;->u:Ljava/lang/String;

    iput-object p5, p0, Lmw4;->v:Ljava/lang/String;

    iput-object p6, p0, Lmw4;->w:Landroid/os/Bundle;

    iput-boolean p7, p0, Lmw4;->x:Z

    iput-boolean p8, p0, Lmw4;->y:Z

    iput-object p1, p0, Lmw4;->z:Lyw4;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lnw4;-><init>(Lyw4;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    iget-object v0, p0, Lmw4;->s:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lnw4;->o:J

    :goto_0
    move-wide v8, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lmw4;->t:Ljava/lang/Long;

    if-nez v0, :cond_1

    iget-wide v0, p0, Lnw4;->p:J

    :goto_2
    move-wide v10, v0

    goto :goto_3

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_2

    :goto_3
    iget-object v0, p0, Lmw4;->z:Lyw4;

    iget-object v2, v0, Lyw4;->f:Lwt4;

    invoke-static {v2}, Lpl2;->i(Ljava/lang/Object;)V

    iget-object v3, p0, Lmw4;->u:Ljava/lang/String;

    iget-object v4, p0, Lmw4;->v:Ljava/lang/String;

    iget-object v5, p0, Lmw4;->w:Landroid/os/Bundle;

    iget-boolean v6, p0, Lmw4;->x:Z

    iget-boolean v7, p0, Lmw4;->y:Z

    invoke-interface/range {v2 .. v11}, Lwt4;->logEventWithElapsedTime(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJJ)V

    return-void
.end method
