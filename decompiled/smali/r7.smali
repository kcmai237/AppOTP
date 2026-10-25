.class public final Lr7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh3;


# instance fields
.field public o:Z

.field public final synthetic p:Lwl3;


# direct methods
.method public constructor <init>(Lwl3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr7;->p:Lwl3;

    return-void
.end method


# virtual methods
.method public final a(Lrh3;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lr7;->p:Lwl3;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr7;->o:Z

    :cond_0
    return-void
.end method
