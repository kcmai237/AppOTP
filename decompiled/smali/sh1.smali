.class public abstract Lsh1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrh1;

.field public static final b:Lqh1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrh1;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Lgk0;-><init>(I)V

    sput-object v0, Lsh1;->a:Lrh1;

    new-instance v0, Lqh1;

    invoke-direct {v0, v1}, Lgk0;-><init>(I)V

    sput-object v0, Lsh1;->b:Lqh1;

    return-void
.end method
