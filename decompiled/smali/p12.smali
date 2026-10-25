.class public final Lp12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmb4;


# instance fields
.field public final a:Lax3;


# direct methods
.method public constructor <init>(Lz41;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbb4;->j0(Lz41;)Lax3;

    move-result-object p1

    iput-object p1, p0, Lp12;->a:Lax3;

    return-void
.end method


# virtual methods
.method public final a(Lcu2;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lp12;->a:Lax3;

    invoke-virtual {p0}, Lax3;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
