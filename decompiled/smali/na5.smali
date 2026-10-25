.class public final synthetic Lna5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyj;


# instance fields
.field public final synthetic a:Lqa5;

.field public final synthetic b:Lta5;


# direct methods
.method public synthetic constructor <init>(Lqa5;Lta5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna5;->a:Lqa5;

    iput-object p2, p0, Lna5;->b:Lta5;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lf42;
    .locals 2

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lna5;->a:Lqa5;

    iget-object v0, p1, Lqa5;->d:Lsv3;

    invoke-interface {v0}, Lsv3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm75;

    new-instance v1, Lpa5;

    iget-object p0, p0, Lna5;->b:Lta5;

    invoke-direct {v1, p1, p0}, Lpa5;-><init>(Lqa5;Lta5;)V

    invoke-virtual {v0, v1}, Lm75;->a(Lpa5;)Lf;

    move-result-object p0

    return-object p0
.end method
