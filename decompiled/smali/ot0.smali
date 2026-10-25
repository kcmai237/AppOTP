.class public final Lot0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi3;
.implements Llr0;


# static fields
.field public static final a:Lot0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lot0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lot0;->a:Lot0;

    return-void
.end method


# virtual methods
.method public final a(I)Lfi3;
    .locals 0

    sget-object p0, Lot0;->a:Lot0;

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    sget-object p0, Ljt0;->o:Ljt0;

    return-object p0
.end method
