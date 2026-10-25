.class public final Lm63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf0;


# instance fields
.field public final o:Lb51;


# direct methods
.method public constructor <init>(Lb51;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm63;->o:Lb51;

    return-void
.end method


# virtual methods
.method public final b(Lvf0;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lm63;->o:Lb51;

    invoke-interface {p0, p1}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
