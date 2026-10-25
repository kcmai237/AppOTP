.class public abstract Lcu1;
.super Ljt1;
.source "SourceFile"


# annotations
.annotation runtime Lmi3;
    with = Leu1;
.end annotation


# static fields
.field public static final Companion:Lbu1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbu1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcu1;->Companion:Lbu1;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcu1;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
