.class public final Lha5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs0;
.implements Ll53;


# static fields
.field public static final p:Ljava/lang/Object;

.field public static volatile q:La53;


# instance fields
.field public o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lha5;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lha5;->o:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lay3;

    check-cast p1, Lf55;

    sget v0, Lw45;->k:I

    new-instance v0, Li45;

    invoke-direct {v0, p2}, Li45;-><init>(Lay3;)V

    invoke-virtual {p1}, Ljo;->l()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lc55;

    iget-object p0, p0, Lha5;->o:Ljava/lang/String;

    invoke-virtual {p1}, Lrh4;->f()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, v0}, Lds4;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p0, 0x5

    invoke-virtual {p1, p0, p2}, Lrh4;->J(ILandroid/os/Parcel;)V

    return-void
.end method

.method public h(Ljava/lang/CharSequence;IILe74;)Z
    .locals 0

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object p0, p0, Lha5;->o:Ljava/lang/String;

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget p0, p4, Le74;->c:I

    and-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x4

    iput p0, p4, Le74;->c:I

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
