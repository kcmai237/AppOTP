.class public abstract Luu2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lax3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrh2;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lrh2;-><init>(I)V

    new-instance v1, Lax3;

    invoke-direct {v1, v0}, Lax3;-><init>(Lz41;)V

    sput-object v1, Luu2;->a:Lax3;

    return-void
.end method
