.class public final La45;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Boolean;

.field public final c:J

.field public final d:Lcom/google/android/gms/internal/measurement/zzdb;

.field public final e:Z

.field public final f:Ljava/lang/Long;

.field public final g:Ljava/lang/Long;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdb;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, La45;->e:Z

    invoke-static {p1}, Lpl2;->i(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lpl2;->i(Ljava/lang/Object;)V

    iput-object p1, p0, La45;->a:Landroid/content/Context;

    iput-object p3, p0, La45;->f:Ljava/lang/Long;

    iput-object p4, p0, La45;->g:Ljava/lang/Long;

    if-eqz p2, :cond_0

    iput-object p2, p0, La45;->d:Lcom/google/android/gms/internal/measurement/zzdb;

    iget-boolean p1, p2, Lcom/google/android/gms/internal/measurement/zzdb;->q:Z

    iput-boolean p1, p0, La45;->e:Z

    iget-wide p3, p2, Lcom/google/android/gms/internal/measurement/zzdb;->p:J

    iput-wide p3, p0, La45;->c:J

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzdb;->s:Ljava/lang/String;

    iput-object p1, p0, La45;->h:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzdb;->r:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, La45;->b:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method
