.class public final Li74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj74;


# instance fields
.field public final o:Ljava/lang/Object;

.field public final p:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li74;->o:Ljava/lang/Object;

    iput-boolean p2, p0, Li74;->p:Z

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Li74;->p:Z

    return p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Li74;->o:Ljava/lang/Object;

    return-object p0
.end method
