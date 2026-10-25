.class public final Lsv4;
.super Lbs4;
.source "SourceFile"

# interfaces
.implements Llu4;


# instance fields
.field public final synthetic e:Ld61;


# direct methods
.method public constructor <init>(Llv4;Ld61;)V
    .locals 0

    iput-object p2, p0, Lsv4;->e:Ld61;

    const-string p1, "com.google.android.gms.measurement.api.internal.IDynamiteUploadBatchesCallback"

    invoke-direct {p0, p1}, Lbs4;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lsv4;->e:Ld61;

    invoke-virtual {p0}, Ld61;->run()V

    return-void
.end method

.method public final c(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lsv4;->a()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
