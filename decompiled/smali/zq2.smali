.class public final Lzq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz1;


# instance fields
.field public final a:Lb51;

.field public final b:Lr51;


# direct methods
.method public constructor <init>(Lb51;Lr51;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzq2;->a:Lb51;

    iput-object p2, p0, Lzq2;->b:Lr51;

    return-void
.end method


# virtual methods
.method public final getKey()Lb51;
    .locals 0

    iget-object p0, p0, Lzq2;->a:Lb51;

    return-object p0
.end method
