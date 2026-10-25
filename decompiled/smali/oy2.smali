.class public abstract Loy2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll82;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lpg4;->q:Lhg4;

    sget-object v1, Lpg4;->s:Llg4;

    invoke-static {}, Lty2;->n()Lty2;

    move-result-object v2

    new-instance v3, Ll82;

    invoke-direct {v3, v0, v1, v2}, Ll82;-><init>(Lpg4;Lpg4;Lty2;)V

    sput-object v3, Loy2;->a:Ll82;

    return-void
.end method
