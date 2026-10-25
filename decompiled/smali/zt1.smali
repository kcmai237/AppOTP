.class public final Lzt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/descriptors/SerialDescriptor;


# static fields
.field public static final b:Lzt1;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:Lxa1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzt1;

    invoke-direct {v0}, Lzt1;-><init>()V

    sput-object v0, Lzt1;->b:Lzt1;

    const-string v0, "kotlinx.serialization.json.JsonObject"

    sput-object v0, Lzt1;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lgu3;->a:Lgu3;

    sget-object v1, Lmt1;->a:Lmt1;

    new-instance v2, Lxa1;

    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "kotlin.collections.LinkedHashMap"

    invoke-direct {v2, v3, v0, v1}, Lxa1;-><init>(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    iput-object v2, p0, Lzt1;->a:Lxa1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lzt1;->a:Lxa1;

    invoke-virtual {p0, p1}, Lxa1;->a(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    sget-object p0, Lzt1;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Lch2;
    .locals 0

    sget-object p0, Lvu3;->d:Lvu3;

    return-object p0
.end method

.method public final d()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final e(I)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    sget-object p0, Lkt0;->o:Lkt0;

    return-object p0
.end method

.method public final h(I)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lzt1;->a:Lxa1;

    invoke-virtual {p0, p1}, Lxa1;->h(I)Ljava/util/List;

    sget-object p0, Lkt0;->o:Lkt0;

    return-object p0
.end method

.method public final i(I)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    iget-object p0, p0, Lzt1;->a:Lxa1;

    invoke-virtual {p0, p1}, Lxa1;->i(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public final isInline()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j(I)Z
    .locals 0

    iget-object p0, p0, Lzt1;->a:Lxa1;

    invoke-virtual {p0, p1}, Lxa1;->j(I)Z

    const/4 p0, 0x0

    return p0
.end method
