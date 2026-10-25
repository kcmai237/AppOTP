.class public final Lli3;
.super Lch2;
.source "SourceFile"


# static fields
.field public static final b:Lli3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lli3;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lch2;-><init>(I)V

    sput-object v0, Lli3;->b:Lli3;

    return-void
.end method
