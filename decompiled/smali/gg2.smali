.class public final Lgg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lib3;


# instance fields
.field public final a:Lfg2;

.field public final b:Lr21;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfg2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgg2;->a:Lfg2;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v0, Lr21;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lr21;-><init>(I)V

    iput-object v0, p0, Lgg2;->b:Lr21;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "2.0.99"

    return-object p0
.end method

.method public final b()Li72;
    .locals 0

    iget-object p0, p0, Lgg2;->b:Lr21;

    return-object p0
.end method

.method public final c()Lwj1;
    .locals 0

    iget-object p0, p0, Lgg2;->a:Lfg2;

    return-object p0
.end method
