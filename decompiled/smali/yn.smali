.class public Lyn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lwn;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lwn;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lyn;-><init>(IZZ)V

    sput-object v0, Lyn;->c:Lwn;

    new-instance v0, Lyn;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lyn;-><init>(IZZ)V

    new-instance v0, Lyn;

    const/16 v1, 0x4c

    invoke-direct {v0, v1, v2, v3}, Lyn;-><init>(IZZ)V

    new-instance v0, Lyn;

    const/16 v1, 0x40

    invoke-direct {v0, v1, v2, v3}, Lyn;-><init>(IZZ)V

    return-void
.end method

.method public constructor <init>(IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lyn;->a:Z

    iput-boolean p3, p0, Lyn;->b:Z

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Failed requirement."

    invoke-static {p0}, Lav0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method
