.class public final Lsv0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lsv0;


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsv0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lsv0;-><init>(IZ)V

    sput-object v0, Lsv0;->c:Lsv0;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lsv0;->a:Z

    iput p1, p0, Lsv0;->b:I

    return-void
.end method
