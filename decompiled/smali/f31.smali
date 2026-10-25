.class public final Lf31;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrs0;

.field public b:I

.field public final c:Lnj0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lrs0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lf31;->b:I

    new-instance v0, Lnj0;

    invoke-direct {v0}, Lnj0;-><init>()V

    iput-object v0, p0, Lf31;->c:Lnj0;

    iput-object p1, p0, Lf31;->a:Lrs0;

    return-void
.end method
