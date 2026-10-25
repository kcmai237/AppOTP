.class public final Lud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La54;


# instance fields
.field public final a:Ld54;

.field public b:Li5;

.field public final c:Lnf2;

.field public final d:Lgf2;


# direct methods
.method public constructor <init>(Ld54;Li5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lud;->a:Ld54;

    iput-object p2, p0, Lud;->b:Li5;

    new-instance p1, Lzp1;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Lzp1;-><init>(J)V

    invoke-static {p1}, Landroidx/compose/runtime/e;->e(Ljava/lang/Object;)Lnf2;

    move-result-object p1

    iput-object p1, p0, Lud;->c:Lnf2;

    sget-object p1, Lmd3;->a:[J

    new-instance p1, Lgf2;

    invoke-direct {p1}, Lgf2;-><init>()V

    iput-object p1, p0, Lud;->d:Lgf2;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lud;->a:Ld54;

    invoke-virtual {p0}, Ld54;->f()La54;

    move-result-object p0

    invoke-interface {p0}, La54;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lud;->a:Ld54;

    invoke-virtual {p0}, Ld54;->f()La54;

    move-result-object p0

    invoke-interface {p0}, La54;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
