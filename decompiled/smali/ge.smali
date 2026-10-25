.class public final Lge;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq64;

.field public final b:Ljava/lang/Object;

.field public final c:J

.field public final d:Lz41;

.field public final e:Lnf2;

.field public f:Lne;

.field public g:J

.field public h:J

.field public final i:Lnf2;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lq64;Lne;JLjava/lang/Object;JLz41;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lge;->a:Lq64;

    iput-object p6, p0, Lge;->b:Ljava/lang/Object;

    iput-wide p7, p0, Lge;->c:J

    iput-object p9, p0, Lge;->d:Lz41;

    invoke-static {p1}, Landroidx/compose/runtime/e;->e(Ljava/lang/Object;)Lnf2;

    move-result-object p1

    iput-object p1, p0, Lge;->e:Lnf2;

    invoke-static {p3}, Lhr1;->u(Lne;)Lne;

    move-result-object p1

    iput-object p1, p0, Lge;->f:Lne;

    iput-wide p4, p0, Lge;->g:J

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lge;->h:J

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/e;->e(Ljava/lang/Object;)Lnf2;

    move-result-object p1

    iput-object p1, p0, Lge;->i:Lnf2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lge;->i:Lnf2;

    check-cast v1, Leq3;

    invoke-virtual {v1, v0}, Leq3;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lge;->d:Lz41;

    invoke-interface {p0}, Lz41;->invoke()Ljava/lang/Object;

    return-void
.end method
