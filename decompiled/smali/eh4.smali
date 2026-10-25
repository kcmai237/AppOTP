.class public final Leh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpf0;


# instance fields
.field public final o:Liy;

.field public final p:Lhf0;


# direct methods
.method public constructor <init>(Liy;Lhf0;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh4;->o:Liy;

    iput-object p2, p0, Leh4;->p:Lhf0;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lhf0;
    .locals 0

    iget-object p0, p0, Leh4;->p:Lhf0;

    return-object p0
.end method
