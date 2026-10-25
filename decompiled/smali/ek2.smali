.class public final Lek2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfo0;
.implements Lh20;


# static fields
.field public static final o:Lek2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lek2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lek2;->o:Lek2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getParent()Lis1;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "NonDisposableHandle"

    return-object p0
.end method
