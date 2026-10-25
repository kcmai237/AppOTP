.class public abstract Ltz4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnm4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lsn4;->q:Lsn4;

    new-instance v1, Lnm4;

    const-string v2, ""

    invoke-direct {v1, v0, v0, v2}, Lnm4;-><init>(Lsn4;Lsn4;Ljava/lang/Object;)V

    sput-object v1, Ltz4;->a:Lnm4;

    return-void
.end method
