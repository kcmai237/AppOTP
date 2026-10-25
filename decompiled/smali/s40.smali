.class public final synthetic Ls40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lz41;

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(IILz41;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ls40;->o:I

    iput-object p3, p0, Ls40;->p:Lz41;

    iput p2, p0, Ls40;->q:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lm61;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Ls40;->q:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lrl2;->o(I)I

    move-result p2

    iget v0, p0, Ls40;->o:I

    iget-object p0, p0, Ls40;->p:Lz41;

    invoke-static {v0, p0, p1, p2}, Lcp1;->a(ILz41;Lm61;I)V

    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
