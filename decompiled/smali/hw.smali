.class public final Lhw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lhw;


# instance fields
.field public final a:Ldj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhw;

    invoke-direct {v0}, Lhw;-><init>()V

    sput-object v0, Lhw;->b:Lhw;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldj;

    invoke-direct {v0}, Ldj;-><init>()V

    iput-object v0, p0, Lhw;->a:Ldj;

    return-void
.end method
