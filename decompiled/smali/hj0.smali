.class public final Lhj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltm1;


# static fields
.field public static final a:Lhj0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhj0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhj0;->a:Lhj0;

    return-void
.end method


# virtual methods
.method public final a(Ldq1;)Lol0;
    .locals 0

    new-instance p0, Lgj0;

    invoke-direct {p0, p1}, Lgj0;-><init>(Ldq1;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method
