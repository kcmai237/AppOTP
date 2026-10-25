.class public abstract Lx80;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld80;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lld;->v:Lld;

    new-instance v1, Ld80;

    const v2, 0x2637f2a9

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Ld80;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lx80;->a:Ld80;

    return-void
.end method
