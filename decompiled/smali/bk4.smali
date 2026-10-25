.class public final Lbk4;
.super Lak4;
.source "SourceFile"


# static fields
.field public static final a:Lbk4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbk4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lbk4;->a:Lbk4;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "No-op Provider"

    return-object p0
.end method
