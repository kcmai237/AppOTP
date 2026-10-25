.class public final Lez3;
.super Lsy3;
.source "SourceFile"


# static fields
.field public static final b:Lez3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lez3;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lsy3;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lez3;->b:Lez3;

    return-void
.end method
