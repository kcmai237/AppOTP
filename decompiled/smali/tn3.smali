.class public abstract Ltn3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsn3;

.field public static final b:Ldx0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsn3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltn3;->a:Lsn3;

    new-instance v0, Ldx0;

    sget-object v1, Lc94;->a:Lc94;

    invoke-direct {v0, v1}, Ldx0;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ltn3;->b:Ldx0;

    return-void
.end method
