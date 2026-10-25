.class public final Lfg4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnf2;

.field public final b:Lnf2;

.field public final c:Lxp3;

.field public final d:Lxp3;

.field public final e:Lxp3;

.field public final f:Lbo1;

.field public final g:Lbo1;

.field public h:J

.field public i:J

.field public j:J

.field public k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/e;->e(Ljava/lang/Object;)Lnf2;

    move-result-object v0

    iput-object v0, p0, Lfg4;->a:Lnf2;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/e;->e(Ljava/lang/Object;)Lnf2;

    move-result-object v0

    iput-object v0, p0, Lfg4;->b:Lnf2;

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/runtime/e;->a(F)Lxp3;

    move-result-object v0

    iput-object v0, p0, Lfg4;->c:Lxp3;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroidx/compose/runtime/e;->c(J)Lxp3;

    move-result-object v0

    iput-object v0, p0, Lfg4;->d:Lxp3;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Landroidx/compose/runtime/e;->a(F)Lxp3;

    move-result-object v0

    iput-object v0, p0, Lfg4;->e:Lxp3;

    const-string v0, " source"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lbo1;

    invoke-direct {v1, v0}, Lbo1;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lfg4;->f:Lbo1;

    const-string v0, " target"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lbo1;

    invoke-direct {v0, p1}, Lbo1;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lfg4;->g:Lbo1;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfg4;->h:J

    iput-wide v0, p0, Lfg4;->i:J

    iput-wide v0, p0, Lfg4;->j:J

    iput-wide v0, p0, Lfg4;->k:J

    return-void
.end method
