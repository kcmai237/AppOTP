.class public final Lw02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz1;


# instance fields
.field public final a:Lb51;

.field public final b:Lb51;

.field public final c:Ld80;


# direct methods
.method public constructor <init>(Lb51;Lb51;Ld80;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw02;->a:Lb51;

    iput-object p2, p0, Lw02;->b:Lb51;

    iput-object p3, p0, Lw02;->c:Ld80;

    return-void
.end method


# virtual methods
.method public final a()Lb51;
    .locals 0

    iget-object p0, p0, Lw02;->b:Lb51;

    return-object p0
.end method

.method public final getKey()Lb51;
    .locals 0

    iget-object p0, p0, Lw02;->a:Lb51;

    return-object p0
.end method
