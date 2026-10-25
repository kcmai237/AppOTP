.class public final Lfu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Iterator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Iterator;I)V
    .locals 0

    iput p2, p0, Lfu1;->a:I

    iput-object p1, p0, Lfu1;->b:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget v0, p0, Lfu1;->a:I

    iget-object p0, p0, Lfu1;->b:Ljava/util/Iterator;

    return-object p0
.end method
