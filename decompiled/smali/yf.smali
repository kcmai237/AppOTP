.class public final synthetic Lyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:Z

.field public final synthetic p:Lz41;

.field public final synthetic q:Z

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(ZLz41;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lyf;->o:Z

    iput-object p2, p0, Lyf;->p:Lz41;

    iput-boolean p3, p0, Lyf;->q:Z

    iput p4, p0, Lyf;->r:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lm61;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lyf;->r:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lrl2;->o(I)I

    move-result p2

    iget-boolean v0, p0, Lyf;->o:Z

    iget-object v1, p0, Lyf;->p:Lz41;

    iget-boolean p0, p0, Lyf;->q:Z

    invoke-static {v0, v1, p0, p1, p2}, Lj13;->a(ZLz41;ZLm61;I)V

    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
