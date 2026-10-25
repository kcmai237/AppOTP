.class public final Lai3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpf0;


# instance fields
.field public final o:Ldi3;

.field public final p:Lhf0;


# direct methods
.method public constructor <init>(Ldi3;Lhf0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai3;->o:Ldi3;

    iput-object p2, p0, Lai3;->p:Lhf0;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lhf0;
    .locals 0

    iget-object p0, p0, Lai3;->p:Lhf0;

    return-object p0
.end method
