.class public final Lz42;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lz42;


# instance fields
.field public final a:La52;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Locale;

    new-instance v1, Landroid/os/LocaleList;

    invoke-direct {v1, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    new-instance v0, Lz42;

    new-instance v2, La52;

    invoke-direct {v2, v1}, La52;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v0, v2}, Lz42;-><init>(La52;)V

    sput-object v0, Lz42;->b:Lz42;

    return-void
.end method

.method public constructor <init>(La52;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz42;->a:La52;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lz42;

    if-eqz v0, :cond_0

    check-cast p1, Lz42;

    iget-object p1, p1, Lz42;->a:La52;

    iget-object p0, p0, Lz42;->a:La52;

    invoke-virtual {p0, p1}, La52;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lz42;->a:La52;

    iget-object p0, p0, La52;->a:Landroid/os/LocaleList;

    invoke-virtual {p0}, Landroid/os/LocaleList;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lz42;->a:La52;

    iget-object p0, p0, La52;->a:Landroid/os/LocaleList;

    invoke-virtual {p0}, Landroid/os/LocaleList;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
