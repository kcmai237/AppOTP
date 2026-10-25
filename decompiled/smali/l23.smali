.class public final Ll23;
.super Lys3;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Lys3;-><init>(I)V

    iput-object p1, p0, Ll23;->b:Ljava/lang/Throwable;

    return-void
.end method
