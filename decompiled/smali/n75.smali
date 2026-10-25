.class public abstract Ln75;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnm4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lsn4;->q:Lsn4;

    sget-object v1, Lsn4;->s:Lsn4;

    invoke-static {}, Lh75;->y()Lh75;

    move-result-object v2

    new-instance v3, Lnm4;

    invoke-direct {v3, v0, v1, v2}, Lnm4;-><init>(Lsn4;Lsn4;Ljava/lang/Object;)V

    sput-object v3, Ln75;->a:Lnm4;

    return-void
.end method
