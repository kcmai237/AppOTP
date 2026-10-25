.class public final Lcd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc3;


# instance fields
.field public final synthetic o:Lp51;

.field public final synthetic p:Lb51;


# direct methods
.method public constructor <init>(Lp51;Lb51;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcd3;->o:Lp51;

    iput-object p2, p0, Lcd3;->p:Lb51;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcd3;->p:Lb51;

    invoke-interface {p0, p1}, Lb51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lbc3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcd3;->o:Lp51;

    invoke-interface {p0, p1, p2}, Lp51;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
