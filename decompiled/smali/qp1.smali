.class public abstract Lqp1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lme2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lme2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lme2;-><init>(I)V

    sput-object v0, Lqp1;->a:Lme2;

    return-void
.end method

.method public static final a()Lme2;
    .locals 1

    new-instance v0, Lme2;

    invoke-direct {v0}, Lme2;-><init>()V

    return-object v0
.end method
