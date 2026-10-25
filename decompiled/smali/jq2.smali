.class public abstract Ljq2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsr0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrh2;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lrh2;-><init>(I)V

    new-instance v1, Lsr0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lsr0;-><init>(Lz41;I)V

    sput-object v1, Ljq2;->a:Lsr0;

    return-void
.end method
