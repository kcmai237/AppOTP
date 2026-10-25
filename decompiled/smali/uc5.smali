.class public final Luc5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:I

.field public c:Luc5;

.field public final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Luc5;->d:Ljava/util/HashMap;

    if-gt p1, p2, :cond_0

    iput p1, p0, Luc5;->a:I

    iput p2, p0, Luc5;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Luc5;->c:Luc5;

    return-void

    :cond_0
    invoke-static {}, Lda3;->b()V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x4

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Node"

    invoke-static {p0, v0, v1}, Lrz1;->j(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
