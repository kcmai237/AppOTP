.class public abstract Ll25;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr05;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lm35;->q:Lm35;

    sget-object v1, Lm35;->s:Lm35;

    invoke-static {}, Ll35;->q()Ll35;

    move-result-object v2

    new-instance v3, Lr05;

    invoke-direct {v3, v0, v1, v2}, Lr05;-><init>(Lm35;Lm35;Ll35;)V

    sput-object v3, Ll25;->a:Lr05;

    return-void
.end method
