.class public final Ls43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final o:Ljava/lang/String;

.field public final p:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls43;->o:Ljava/lang/String;

    iput p2, p0, Ls43;->p:I

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lt43;

    iget-object v1, p0, Ls43;->o:Ljava/lang/String;

    iget p0, p0, Ls43;->p:I

    invoke-static {v1, p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lt43;-><init>(Ljava/util/regex/Pattern;)V

    return-object v0
.end method
