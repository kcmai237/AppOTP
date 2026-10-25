.class public final Lq10;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lq10;


# instance fields
.field public final a:Ldj;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq10;

    invoke-direct {v0}, Lq10;-><init>()V

    sput-object v0, Lq10;->c:Lq10;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldj;

    invoke-direct {v0}, Ldj;-><init>()V

    iput-object v0, p0, Lq10;->a:Ldj;

    return-void
.end method
