.class public final Lm34;
.super Ljava/nio/charset/MalformedInputException;
.source "SourceFile"


# instance fields
.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/nio/charset/MalformedInputException;-><init>(I)V

    iput-object p1, p0, Lm34;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lm34;->o:Ljava/lang/String;

    return-object p0
.end method
