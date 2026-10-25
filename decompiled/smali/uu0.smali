.class public final Luu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final o:Ljava/lang/Class;


# direct methods
.method public constructor <init>([Ljava/lang/Enum;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Luu0;->o:Ljava/lang/Class;

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Luu0;->o:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, [Ljava/lang/Enum;

    new-instance v0, Ltu0;

    invoke-direct {v0, p0}, Ltu0;-><init>([Ljava/lang/Enum;)V

    return-object v0
.end method
