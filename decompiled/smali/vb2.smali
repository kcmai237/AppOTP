.class public final synthetic Lvb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz41;


# instance fields
.field public final synthetic o:Lhb2;

.field public final synthetic p:Lz41;

.field public final synthetic q:Lub2;

.field public final synthetic r:J

.field public final synthetic s:Lzx1;


# direct methods
.method public synthetic constructor <init>(Lhb2;Lz41;Lub2;JLzx1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb2;->o:Lhb2;

    iput-object p2, p0, Lvb2;->p:Lz41;

    iput-object p3, p0, Lvb2;->q:Lub2;

    iput-wide p4, p0, Lvb2;->r:J

    iput-object p6, p0, Lvb2;->s:Lzx1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-wide v3, p0, Lvb2;->r:J

    iget-object v5, p0, Lvb2;->s:Lzx1;

    iget-object v0, p0, Lvb2;->o:Lhb2;

    iget-object v1, p0, Lvb2;->p:Lz41;

    iget-object v2, p0, Lvb2;->q:Lub2;

    invoke-virtual/range {v0 .. v5}, Lhb2;->d(Lz41;Lub2;JLzx1;)V

    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
