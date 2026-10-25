.class public final Len;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lz80;


# direct methods
.method public constructor <init>(Ly22;Lz80;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Len;->a:Lz80;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, Len;->a:Lz80;

    iget-object v0, p0, Lz80;->a:Lzm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lym2;->e(Z)V

    iget-object p0, p0, Lz80;->b:Lym;

    invoke-virtual {p0, v1}, Lqh2;->g(Z)V

    return-void
.end method
