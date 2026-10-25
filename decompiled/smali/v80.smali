.class public abstract Lv80;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld80;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lrz;->q:Lrz;

    new-instance v1, Ld80;

    const v2, -0x5c4f7a94

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Ld80;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lv80;->a:Ld80;

    return-void
.end method
