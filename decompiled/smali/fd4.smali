.class public abstract Lfd4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu64;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu64;

    const-class v1, Lad4;

    invoke-static {v1}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v1

    invoke-direct {v0, v1}, Lu64;-><init>(Lr20;)V

    sput-object v0, Lfd4;->a:Lu64;

    return-void
.end method
