.class public final Lk60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final o:[Lhf0;


# direct methods
.method public constructor <init>([Lhf0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk60;->o:[Lhf0;

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, Lk60;->o:[Lhf0;

    array-length v0, p0

    sget-object v1, Lht0;->o:Lht0;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p0, v2

    invoke-interface {v1, v3}, Lhf0;->B(Lhf0;)Lhf0;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
