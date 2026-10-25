.class public final Lx72;
.super Ly3;
.source "SourceFile"


# instance fields
.field public final a:Lz3;


# direct methods
.method public constructor <init>(Lz3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx72;->a:Lz3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lu3;)V
    .locals 0

    iget-object p0, p0, Lx72;->a:Lz3;

    iget-object p0, p0, Lz3;->a:Le4;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Le4;->a(Ljava/lang/Object;Lu3;)V

    goto :goto_0

    :cond_0
    const-string p0, "Launcher has not been initialized"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
