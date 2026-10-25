.class public final Llj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljz0;


# instance fields
.field public a:Lsi0;

.field public final b:Lln0;


# direct methods
.method public constructor <init>(Lsi0;)V
    .locals 1

    sget-object v0, Lue3;->c:Lln0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llj0;->a:Lsi0;

    iput-object v0, p0, Llj0;->b:Lln0;

    return-void
.end method


# virtual methods
.method public final a(Lff3;FLce0;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lkj0;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, p1, v1}, Lkj0;-><init>(FLlj0;Lff3;Lce0;)V

    iget-object p0, p0, Llj0;->b:Lln0;

    invoke-static {p0, v0, p3}, Lb8;->c0(Lhf0;Lp51;Lce0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
