.class public final Lu64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx13;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lr20;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Luu1;->a(Ltu1;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lu64;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_3

    const-class v0, Lu64;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lu64;

    iget-object p0, p0, Lu64;->a:Ljava/lang/String;

    iget-object p1, p1, Lu64;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lu64;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lu64;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lu64;->a:Ljava/lang/String;

    return-object p0
.end method
