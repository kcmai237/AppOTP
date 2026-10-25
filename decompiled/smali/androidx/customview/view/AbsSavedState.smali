.class public abstract Landroidx/customview/view/AbsSavedState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/customview/view/AbsSavedState;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Landroidx/customview/view/AbsSavedState;


# instance fields
.field public final o:Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/customview/view/AbsSavedState$1;

    invoke-direct {v0}, Landroidx/customview/view/AbsSavedState;-><init>()V

    sput-object v0, Landroidx/customview/view/AbsSavedState;->p:Landroidx/customview/view/AbsSavedState;

    new-instance v0, Liq3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Liq3;-><init>(I)V

    sput-object v0, Landroidx/customview/view/AbsSavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Landroidx/customview/view/AbsSavedState;->o:Landroid/os/Parcelable;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/customview/view/AbsSavedState;->p:Landroidx/customview/view/AbsSavedState;

    :goto_0
    iput-object p1, p0, Landroidx/customview/view/AbsSavedState;->o:Landroid/os/Parcelable;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p0, p0, Landroidx/customview/view/AbsSavedState;->o:Landroid/os/Parcelable;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
