.class public Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lpi4;


# instance fields
.field public final o:I

.field public final p:I

.field public final q:Z

.field public final r:I

.field public final s:Z

.field public final t:Ljava/lang/String;

.field public final u:I

.field public final v:Ljava/lang/Class;

.field public final w:Ljava/lang/String;

.field public x:Lcom/google/android/gms/common/server/response/zan;

.field public final y:Lcom/google/android/gms/common/server/converter/StringToIntConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpi4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->CREATOR:Lpi4;

    return-void
.end method

.method public constructor <init>(IIZIZLjava/lang/String;ILjava/lang/String;Lcom/google/android/gms/common/server/converter/zaa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->o:I

    iput p2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->p:I

    iput-boolean p3, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->q:Z

    iput p4, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->r:I

    iput-boolean p5, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->s:Z

    iput-object p6, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->t:Ljava/lang/String;

    iput p7, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->u:I

    const/4 p1, 0x0

    if-nez p8, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->v:Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->w:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-class p2, Lcom/google/android/gms/common/server/response/SafeParcelResponse;

    iput-object p2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->v:Ljava/lang/Class;

    iput-object p8, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->w:Ljava/lang/String;

    :goto_0
    if-nez p9, :cond_1

    iput-object p1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->y:Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    return-void

    :cond_1
    iget-object p2, p9, Lcom/google/android/gms/common/server/converter/zaa;->p:Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    if-eqz p2, :cond_2

    iput-object p2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->y:Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    return-void

    :cond_2
    const-string p0, "There was no converter wrapped in this ConverterWrapper."

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lc82;

    invoke-direct {v0, p0}, Lc82;-><init>(Ljava/lang/Object;)V

    const-string v1, "versionCode"

    iget v2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->o:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lc82;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "typeIn"

    iget v2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->p:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lc82;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "typeInArray"

    iget-boolean v2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->q:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lc82;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "typeOut"

    iget v2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->r:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lc82;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "typeOutArray"

    iget-boolean v2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->s:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lc82;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "outputFieldName"

    iget-object v2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->t:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lc82;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "safeParcelFieldId"

    iget v2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->u:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lc82;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->w:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const-string v2, "concreteTypeName"

    invoke-virtual {v0, v1, v2}, Lc82;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->v:Ljava/lang/Class;

    if-eqz v1, :cond_1

    const-string v2, "concreteType.class"

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lc82;->l(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->y:Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    if-eqz p0, :cond_2

    const-class p0, Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "converterName"

    invoke-virtual {v0, p0, v1}, Lc82;->l(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lc82;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, Lun2;->M(ILandroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Lun2;->K(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->o:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    invoke-static {p1, v1, v2}, Lun2;->K(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->p:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x3

    invoke-static {p1, v1, v2}, Lun2;->K(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->q:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v2, v2}, Lun2;->K(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->r:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x5

    invoke-static {p1, v1, v2}, Lun2;->K(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->s:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x6

    iget-object v3, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->t:Ljava/lang/String;

    invoke-static {p1, v1, v3}, Lun2;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x7

    invoke-static {p1, v1, v2}, Lun2;->K(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->u:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->w:Ljava/lang/String;

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    const/16 v3, 0x8

    invoke-static {p1, v3, v2}, Lun2;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->y:Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/common/server/converter/zaa;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/server/converter/zaa;-><init>(Lcom/google/android/gms/common/server/converter/StringToIntConverter;)V

    :goto_0
    const/16 p0, 0x9

    invoke-static {p1, p0, v1, p2}, Lun2;->D(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {v0, p1}, Lun2;->P(ILandroid/os/Parcel;)V

    return-void
.end method
