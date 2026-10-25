.class public final Lhx2;
.super Lch2;
.source "SourceFile"


# static fields
.field public static final b:Lhx2;

.field public static final c:Lhx2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lhx2;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lch2;-><init>(I)V

    sput-object v0, Lhx2;->b:Lhx2;

    new-instance v0, Lhx2;

    invoke-direct {v0, v1}, Lch2;-><init>(I)V

    sput-object v0, Lhx2;->c:Lhx2;

    return-void
.end method
