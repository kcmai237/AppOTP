.class public final Ldr2;
.super Landroidx/compose/foundation/lazy/layout/b;
.source "SourceFile"


# instance fields
.field public final a:Lq9;


# direct methods
.method public constructor <init>(Lr51;Lb51;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq9;

    invoke-direct {v0}, Lq9;-><init>()V

    new-instance v1, Lzq2;

    invoke-direct {v1, p2, p1}, Lzq2;-><init>(Lb51;Lr51;)V

    invoke-virtual {v0, p3, v1}, Lq9;->a(ILqz1;)V

    iput-object v0, p0, Ldr2;->a:Lq9;

    return-void
.end method


# virtual methods
.method public final a()Lq9;
    .locals 0

    iget-object p0, p0, Ldr2;->a:Lq9;

    return-object p0
.end method
