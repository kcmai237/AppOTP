.class public final Lhk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luh1;


# instance fields
.field public final a:Lhb1;

.field public final b:Lf84;

.field public final c:Lwa0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhb1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhb1;-><init>(I)V

    iput-object v0, p0, Lhk0;->a:Lhb1;

    new-instance v0, Lf84;

    invoke-direct {v0}, Lf84;-><init>()V

    iput-object v0, p0, Lhk0;->b:Lf84;

    new-instance v0, Lwa0;

    invoke-direct {v0}, Lwa0;-><init>()V

    iput-object v0, p0, Lhk0;->c:Lwa0;

    return-void
.end method


# virtual methods
.method public final a()Lhb1;
    .locals 0

    iget-object p0, p0, Lhk0;->a:Lhb1;

    return-object p0
.end method
