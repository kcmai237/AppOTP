.class public final Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen$HOME;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HOME"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c7\n\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0013\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen$HOME;",
        "Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen;",
        "",
        "<init>",
        "()V",
        "Lkotlinx/serialization/KSerializer;",
        "serializer",
        "()Lkotlinx/serialization/KSerializer;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "navigation"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lmi3;
.end annotation


# static fields
.field private static final synthetic $cachedSerializer$delegate:Lhz1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhz1;"
        }
    .end annotation
.end field

.field public static final $stable:I

.field public static final INSTANCE:Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen$HOME;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen$HOME;

    invoke-direct {v0}, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen$HOME;-><init>()V

    sput-object v0, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen$HOME;->INSTANCE:Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen$HOME;

    new-instance v0, Lrh2;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lrh2;-><init>(I)V

    sget-object v1, Lo12;->p:Lo12;

    invoke-static {v1, v0}, Lbb4;->i0(Lo12;Lz41;)Lhz1;

    move-result-object v0

    sput-object v0, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen$HOME;->$cachedSerializer$delegate:Lhz1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final synthetic _init_$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 4

    new-instance v0, Lnl2;

    sget-object v1, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen$HOME;->INSTANCE:Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen$HOME;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.galixo.android.virtualnumber.getcode.app.navigation.Screen.HOME"

    invoke-direct {v0, v3, v1, v2}, Lnl2;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen$HOME;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private final synthetic get$cachedSerializer()Lkotlinx/serialization/KSerializer;
    .locals 0

    sget-object p0, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen$HOME;->$cachedSerializer$delegate:Lhz1;

    invoke-interface {p0}, Lhz1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/KSerializer;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen$HOME;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 0

    const p0, 0x24b2fd4b

    return p0
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/galixo/android/virtualnumber/getcode/app/navigation/Screen$HOME;->get$cachedSerializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "HOME"

    return-object p0
.end method
