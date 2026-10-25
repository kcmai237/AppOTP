.class public final Lur3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf0;
.implements Lce0;


# static fields
.field public static final o:Lur3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lur3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lur3;->o:Lur3;

    return-void
.end method


# virtual methods
.method public final getCallerFrame()Lrf0;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getContext()Lhf0;
    .locals 0

    sget-object p0, Lht0;->o:Lht0;

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Failed to capture stack frame. This is usually happens when a coroutine is running so the frame stack is changing quickly and the coroutine debug agent is unable to capture it concurrently. You may retry running your test to see this particular trace."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
