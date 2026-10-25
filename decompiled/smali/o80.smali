.class public abstract Lo80;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld80;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ln80;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln80;-><init>(I)V

    new-instance v1, Ld80;

    const v2, -0x1380b9f8

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Ld80;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lo80;->a:Ld80;

    return-void
.end method
