.class public final synthetic Lkl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:Ltr2;

.field public final synthetic p:J

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Ltr2;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkl3;->o:Ltr2;

    iput-wide p2, p0, Lkl3;->p:J

    iput p4, p0, Lkl3;->q:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lm61;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Lkl3;->q:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lrl2;->o(I)I

    move-result p2

    iget-object v0, p0, Lkl3;->o:Ltr2;

    iget-wide v1, p0, Lkl3;->p:J

    invoke-static {v0, v1, v2, p1, p2}, Llr4;->k(Ltr2;JLm61;I)V

    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
