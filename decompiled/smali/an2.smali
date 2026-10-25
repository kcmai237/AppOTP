.class public final synthetic Lan2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final synthetic o:Li22;

.field public final synthetic p:Lak0;


# direct methods
.method public synthetic constructor <init>(Li22;Lak0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lan2;->o:Li22;

    iput-object p2, p0, Lan2;->p:Lak0;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lan2;->o:Li22;

    iget-object p0, p0, Lan2;->p:Lak0;

    invoke-virtual {v0, p0}, Li22;->b(Lp22;)V

    return-void
.end method
