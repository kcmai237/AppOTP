.class public final synthetic Lgv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp51;


# instance fields
.field public final synthetic o:Lwv;

.field public final synthetic p:Lf93;

.field public final synthetic q:Lxo3;

.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:I

.field public final synthetic u:Lb51;

.field public final synthetic v:Lb51;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Lwv;Lf93;Lxo3;ILjava/lang/String;ILb51;Lb51;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgv;->o:Lwv;

    iput-object p2, p0, Lgv;->p:Lf93;

    iput-object p3, p0, Lgv;->q:Lxo3;

    iput p4, p0, Lgv;->r:I

    iput-object p5, p0, Lgv;->s:Ljava/lang/String;

    iput p6, p0, Lgv;->t:I

    iput-object p7, p0, Lgv;->u:Lb51;

    iput-object p8, p0, Lgv;->v:Lb51;

    iput p9, p0, Lgv;->w:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Lm61;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lgv;->w:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lrl2;->o(I)I

    move-result v9

    iget-object v0, p0, Lgv;->o:Lwv;

    iget-object v1, p0, Lgv;->p:Lf93;

    iget-object v2, p0, Lgv;->q:Lxo3;

    iget v3, p0, Lgv;->r:I

    iget-object v4, p0, Lgv;->s:Ljava/lang/String;

    iget v5, p0, Lgv;->t:I

    iget-object v6, p0, Lgv;->u:Lb51;

    iget-object v7, p0, Lgv;->v:Lb51;

    invoke-static/range {v0 .. v9}, Lvv;->a(Lwv;Lf93;Lxo3;ILjava/lang/String;ILb51;Lb51;Lm61;I)V

    sget-object p0, Lc94;->a:Lc94;

    return-object p0
.end method
