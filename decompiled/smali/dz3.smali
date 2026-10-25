.class public abstract Ldz3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsr0;

.field public static final b:Lsr0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lee3;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lee3;-><init>(I)V

    new-instance v1, Lsr0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lsr0;-><init>(Lz41;I)V

    sput-object v1, Ldz3;->a:Lsr0;

    new-instance v0, Lee3;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lee3;-><init>(I)V

    new-instance v1, Lsr0;

    invoke-direct {v1, v0, v2}, Lsr0;-><init>(Lz41;I)V

    sput-object v1, Ldz3;->b:Lsr0;

    return-void
.end method
