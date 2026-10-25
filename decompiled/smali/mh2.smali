.class public final Lmh2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:J

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lac2;JJLhe4;Ld80;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmh2;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lmh2;->d:Ljava/lang/Object;

    .line 19
    iput-wide p2, p0, Lmh2;->b:J

    .line 20
    iput-wide p4, p0, Lmh2;->c:J

    .line 21
    iput-object p6, p0, Lmh2;->e:Ljava/lang/Object;

    .line 22
    iput-object p7, p0, Lmh2;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;JJ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lmh2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmh2;->d:Ljava/lang/Object;

    iput-object p2, p0, Lmh2;->e:Ljava/lang/Object;

    iput-object p3, p0, Lmh2;->f:Ljava/lang/Object;

    iput-wide p4, p0, Lmh2;->b:J

    iput-wide p6, p0, Lmh2;->c:J

    return-void
.end method

.method public static a(Lcom/google/android/gms/measurement/internal/zzbh;)Lmh2;
    .locals 8

    new-instance v0, Lmh2;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzbh;->o:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzbh;->q:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzbh;->p:Lcom/google/android/gms/measurement/internal/zzbf;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzbf;->J()Landroid/os/Bundle;

    move-result-object v3

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzbh;->r:J

    iget-wide v6, p0, Lcom/google/android/gms/measurement/internal/zzbh;->s:J

    invoke-direct/range {v0 .. v7}, Lmh2;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;JJ)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/google/android/gms/measurement/internal/zzbh;
    .locals 8

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzbh;

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzbf;

    new-instance v1, Landroid/os/Bundle;

    iget-object v3, p0, Lmh2;->f:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    invoke-direct {v1, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-direct {v2, v1}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Landroid/os/Bundle;)V

    iget-object v1, p0, Lmh2;->e:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iget-object v1, p0, Lmh2;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-wide v6, p0, Lmh2;->c:J

    iget-wide v4, p0, Lmh2;->b:J

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/zzbh;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbf;Ljava/lang/String;JJ)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lmh2;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lmh2;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lmh2;->f:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object p0, p0, Lmh2;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v2, v2, 0xd

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x8

    add-int/2addr v2, v4

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "origin="

    const-string v4, ",name="

    invoke-static {v3, v2, v0, v4, p0}, Lrz1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ",params="

    invoke-static {v3, p0, v1}, Lef0;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
