.class public final Lcom/google/android/gms/measurement/internal/zzbh;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/zzbh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final o:Ljava/lang/String;

.field public final p:Lcom/google/android/gms/measurement/internal/zzbf;

.field public final q:Ljava/lang/String;

.field public final r:J

.field public final s:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvi4;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lvi4;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzbh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzbh;JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lpl2;->i(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzbh;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbh;->o:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzbh;->p:Lcom/google/android/gms/measurement/internal/zzbf;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbh;->p:Lcom/google/android/gms/measurement/internal/zzbf;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzbh;->q:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzbh;->q:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzbh;->r:J

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zzbh;->s:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbf;Ljava/lang/String;JJ)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzbh;->o:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzbh;->p:Lcom/google/android/gms/measurement/internal/zzbf;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzbh;->q:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zzbh;->r:J

    iput-wide p6, p0, Lcom/google/android/gms/measurement/internal/zzbh;->s:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbh;->p:Lcom/google/android/gms/measurement/internal/zzbf;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzbh;->q:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzbh;->o:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v2, v2, 0xd

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x8

    add-int/2addr v2, v4

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "origin="

    const-string v4, ",name="

    invoke-static {v3, v2, v1, v4, p0}, Lrz1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ",params="

    invoke-static {v3, p0, v0}, Lef0;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lvi4;->a(Lcom/google/android/gms/measurement/internal/zzbh;Landroid/os/Parcel;I)V

    return-void
.end method
