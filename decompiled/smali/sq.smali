.class public final Lsq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwi0;


# instance fields
.field public final a:Lxh3;

.field public final b:Lbw0;


# direct methods
.method public constructor <init>(Lxh3;Lbw0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsq;->a:Lxh3;

    iput-object p2, p0, Lsq;->b:Lbw0;

    return-void
.end method


# virtual methods
.method public final a(Lar3;Lqp2;)Luq;
    .locals 2

    new-instance v0, Luq;

    iget-object p1, p1, Lar3;->a:Lbl1;

    iget-object v1, p0, Lsq;->a:Lxh3;

    iget-object p0, p0, Lsq;->b:Lbw0;

    invoke-direct {v0, p1, p2, v1, p0}, Luq;-><init>(Lbl1;Lqp2;Lxh3;Lbw0;)V

    return-object v0
.end method
