.class public final La33;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmy0;

.field public final b:Lqn0;


# direct methods
.method public constructor <init>(JLmy0;Lxs2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, La33;->a:Lmy0;

    new-instance v0, Lqn0;

    invoke-direct {v0, p1, p2, p3, p4}, Lqn0;-><init>(JLmy0;Lxs2;)V

    iput-object v0, p0, La33;->b:Lqn0;

    return-void
.end method
