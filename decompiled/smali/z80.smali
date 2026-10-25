.class public final Lz80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzm;

.field public final b:Lym;

.field public c:Lz41;


# direct methods
.method public constructor <init>(Lbn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzm;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lzm;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lz80;->a:Lzm;

    new-instance v0, Lym;

    invoke-direct {v0, p0, p1}, Lym;-><init>(Lz80;Lbn;)V

    iput-object v0, p0, Lz80;->b:Lym;

    return-void
.end method
