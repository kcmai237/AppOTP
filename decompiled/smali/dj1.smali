.class public final Ldj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldi3;


# instance fields
.field public final a:Lq51;

.field public final b:Ldi3;


# direct methods
.method public constructor <init>(Lq51;Ldi3;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldj1;->a:Lq51;

    iput-object p2, p0, Ldj1;->b:Ldi3;

    return-void
.end method


# virtual methods
.method public final a(Lli1;Lee0;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldj1;->a:Lq51;

    iget-object p0, p0, Ldj1;->b:Ldi3;

    invoke-interface {v0, p0, p1, p2}, Lq51;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
