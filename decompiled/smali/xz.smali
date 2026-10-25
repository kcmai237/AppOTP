.class public final Lxz;
.super Lzv2;
.source "SourceFile"


# static fields
.field public static final p:Lxz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxz;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lzv2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxz;->p:Lxz;

    return-void
.end method
