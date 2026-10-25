.class public abstract Lw80;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld80;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ln80;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ln80;-><init>(I)V

    new-instance v1, Ld80;

    const v2, 0x53ee948c

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Ld80;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lw80;->a:Ld80;

    return-void
.end method
