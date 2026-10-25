.class public Lpe2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:Ljava/lang/Object;

.field public volatile c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpe2;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpe2;->a:Ljava/lang/Object;

    new-instance v0, Lwb3;

    invoke-direct {v0}, Lwb3;-><init>()V

    sget-object v0, Lpe2;->d:Ljava/lang/Object;

    iput-object v0, p0, Lpe2;->c:Ljava/lang/Object;

    iput-object v0, p0, Lpe2;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lss0;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lpe2;->a:Ljava/lang/Object;

    return-void
.end method
