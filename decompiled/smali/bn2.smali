.class public final Lbn2;
.super Lxh2;
.source "SourceFile"


# instance fields
.field public final c:Loh2;


# direct methods
.method public constructor <init>(Ldn2;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Loh2;

    new-instance v1, Lh4;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p1}, Lh4;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Loh2;-><init>(Lh4;)V

    invoke-virtual {v0, p0}, Loh2;->b(Lxh2;)V

    iput-object v0, p0, Lbn2;->c:Loh2;

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 0

    return-void
.end method
